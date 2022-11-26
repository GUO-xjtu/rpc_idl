namespace go register

struct RegisterRequest {
    1: required string name;
    2: required string gender;
    3: required string phone_num;
}

struct RegisterResponse {
    1: required string user_id;
}

service Register {
    RegisterResponse UserRegister(1: RegisterRequest req);
}
