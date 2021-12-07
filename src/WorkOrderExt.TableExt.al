tableextension 70000 WorkOrderExt extends "Work Order"
{
    fields
    {
        field(70000; "T-Shirt"; Code[20])
        {
            Caption = 'T-Shirt';
            TableRelation = Tshirt;
        }
        field(70001; "Project Manager"; Code[20])
        {
            CalcFormula = Lookup("Project Responsible Person"."Employee No." WHERE(Responsibility = CONST('PROJECTM')));
            Caption = 'Project Manager';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70002; "Business Specialist"; Code[20])
        {
            CalcFormula = Lookup("Project Responsible Person"."Employee No." WHERE(Responsibility = CONST('BUSSPECIAL')));
            Caption = 'Business Specialist';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70003; "Developer"; Code[20])
        {
            CalcFormula = Lookup("Project Responsible Person"."Employee No." WHERE(Responsibility = CONST('DEVELOPER')));
            Caption = 'Developer';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70004; "Product Owner"; Code[20])
        {
            CalcFormula = Lookup("Project Responsible Person"."Employee No." WHERE(Responsibility = CONST('PRODOWNER')));
            Caption = 'Product Owner';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70005; "Tester"; Code[20])
        {
            CalcFormula = Lookup("Project Responsible Person"."Employee No." WHERE(Responsibility = CONST('TESTER')));
            Caption = 'Tester';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70006; "Documentalist"; Code[20])
        {
            CalcFormula = Lookup("Project Responsible Person"."Employee No." WHERE(Responsibility = CONST('DOCUMENT')));
            Caption = 'Documentalist';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70010; "Project Manager Name"; Text[100])
        {
            CalcFormula = Lookup(Employee."Full Name" WHERE("No." = FIELD("Project Manager")));
            Caption = 'Name Project Manager';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70012; "Business Specialist Name"; Text[100])
        {
            CalcFormula = Lookup(Employee."Full Name" WHERE("No." = FIELD("Business Specialist")));
            Caption = 'Name Business Specialist';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70013; "Developer Name"; Text[100])
        {
            CalcFormula = Lookup(Employee."Full Name" WHERE("No." = FIELD(Developer)));
            Caption = 'Name Developer';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70014; "Product Owner Name"; Text[100])
        {
            CalcFormula = Lookup(Employee."Full Name" WHERE("No." = FIELD("Product Owner")));
            Caption = 'Name Product Owner';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70015; "Tester Name"; Text[100])
        {
            CalcFormula = Lookup(Employee."Full Name" WHERE("No." = FIELD(Tester)));
            Caption = 'Name Tester';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70016; "Documentalist Name"; Text[100])
        {
            CalcFormula = Lookup(Employee."Full Name" WHERE("No." = FIELD(Documentalist)));
            Caption = 'Name Documentalist';
            Editable = false;
            FieldClass = FlowField;
        }
        field(70020; "Discipline"; Code[20])
        {
            CalcFormula = Lookup("Resource Discipline".Discipline WHERE("Resource No." = FIELD("Resource No."), "Resource Company" = FIELD("Resource Company")));
            Caption = 'Discipline';
            Editable = false;
            FieldClass = FlowField;
        }
    }
}