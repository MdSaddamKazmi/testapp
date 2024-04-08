namespace demo;

using {cuid} from '@sap/cds/common';

entity Employees : cuid {
    firstName  : String;
    lastName   : String;
    email      : String;
}
