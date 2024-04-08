using {demo} from '../db/schema';

@path : 'service/demo'
service DemoService {
    entity Employees as select from demo.Employees;
}
