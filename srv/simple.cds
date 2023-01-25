using lms from '../db/student';


service myfunc {

    @readonly entity Student as projection on lms.student;

    function my(msg:String)  returns String;

}