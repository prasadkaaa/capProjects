namespace dono;

entity employee {
    key id:Int16;
        name:String;
        company:String;
}


entity company {
    key id:Int16;
        companyCode:Int16;
        address:String;
}