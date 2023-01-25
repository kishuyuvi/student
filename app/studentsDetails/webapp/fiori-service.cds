using myfunc from '../../../srv/simple';


annotate myfunc.Student with @(
    UI:{
        SelectionFields  : [email
            
        ],
        LineItem  : [
            {
                Label : 'email',
                Value : email,
            },
            {
            Label : 'firstName',
            Value : firstName,
            },
            {
                Label : 'lastName',
                Value : lastName,
            },
            {
                Label : 'dateSignUp',
                Value : dateSignUp
            }

        ],
        HeaderInfo  : {
            $Type : 'UI.HeaderInfoType',
            TypeName : 'Student',
            TypeNamePlural : 'Student',
            Title: {Value: 'Student s'},
            Description: {
                Value : firstName
                
            },
            
        },
    }
);