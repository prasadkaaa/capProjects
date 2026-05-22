using { dono } from '../db/donor';

service MyService {

    entity EMP as projection on dono.employee;
    entity COMP as projection on dono.company;

}
