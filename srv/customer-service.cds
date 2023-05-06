using {com.logali as logali} from '../db/shema';

service CustomerService {

    entity CustomerSrv as projection on logali.Customer;

}