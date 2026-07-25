namespace reuse.db;

//entity for storing manager detail
//change to transfer from zahid branch to main branch
entity Managers
{   
    key managerId : Integer;
    name          : String(100);
    email         : String(100);
    phone         : String(20);
}
