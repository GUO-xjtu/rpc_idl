include "base.thrift"

namespace go user

struct RegisterRequest {
    1: required string Name;
    2: required i64 Gender;
    3: required string PhoneNum;

    255: required base.Base Base;
}

struct RegisterResponse {
    1: required i64 UserID;

    255: required base.BaseResp BaseResp;
}

service User {
    RegisterResponse UserRegister(1: RegisterRequest req);
}
