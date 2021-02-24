namespace my.contacts;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}

entity Persons {
    key ID      : Integer;
    amount      : Decimal(10,3);
    name        : String;
    surname     : String;
    fullname    : String;
    email       : String;
    active      : Boolean;
}