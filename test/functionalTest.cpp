#include "ProtoFIO.h"
#include "google/protobuf/io/zero_copy_stream_impl.h"
#include "google/protobuf/text_format.h"
#include "person.pb.h"
#include <fstream>
#include <string>
using namespace std;
using namespace ProtoFIO;
int main(int argc, char const *argv[]) {

    /* 1.基本读写测试 */
    ProtoOFstream<person> writer("text");

    person p;
    p.set_id(1);
    p.set_name("test");

    writer.write(&p);

    p.set_id(2);
    writer.write(&p);

    p.set_name("sdhjakfhfhasjkfsahdasjfabjfhaahdjhjasfhaskjhfsajfkas");
    writer.write(&p);

    writer.flush();

    ProtoIFstream<person> reader("text");
    person p2;
    reader.read(&p2, 0);
    cout << p2.id() << " " << p2.name() << endl;

    reader.read(&p2, 1);
    cout << p2.id() << " " << p2.name() << endl;

    reader.read(&p2, 2);
    cout << p2.id() << " " << p2.name() << endl;

    /* 2.同时读写测试 */
    p.set_id(100);
    p.set_name("null");
    size_t pos, len;
    writer.write(&p, pos, len);
    writer.flush();

    reader.add(pos, len);
    // cout << pos << " " << len << endl;
    reader.read(&p2, 3);
    cout << p2.id() << " " << p2.name() << endl;

    p.set_id(200);
    p.set_name("bilibili");
    writer.write(&p);
    writer.flush();

    return 0;
}
