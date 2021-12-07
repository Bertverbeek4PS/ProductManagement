pageextension 70001 WorkOrderListExt extends "Work Order List"
{
    layout
    {
        addlast(Control1100525001)
        {
            field(Tshirt; rec."T-Shirt")
            {
                Caption = 'T-Shirt';
                ApplicationArea = all;
            }
            field("Project Manager"; rec."Project Manager")
            {
                Caption = 'Project Manager';
                ApplicationArea = all;
            }
            field("Project Manager Name"; rec."Project Manager Name")
            {
                Caption = 'Name Project Manager';
                ApplicationArea = all;
            }
            field("Business Specialist"; rec."Business Specialist")
            {
                Caption = 'Business Specialist';
                ApplicationArea = all;
            }
            field("Business Specialist Name"; rec."Business Specialist Name")
            {
                Caption = 'Name Business Specialist';
                ApplicationArea = all;
            }
            field(Developer; rec."Developer")
            {
                Caption = 'Developer';
                ApplicationArea = all;
            }
            field("Developer Name"; rec."Developer Name")
            {
                Caption = 'Name Developer';
                ApplicationArea = all;
            }
            field("Product Owner"; rec."Product Owner")
            {
                Caption = 'Product Owner';
                ApplicationArea = all;
            }
            field("Product Owner Name"; rec."Product Owner Name")
            {
                Caption = 'Name Product Owner';
                ApplicationArea = all;
            }
            field(Tester; rec.Tester)
            {
                Caption = 'Tester';
                ApplicationArea = all;
            }
            field("Tester Name"; rec."Tester Name")
            {
                Caption = 'Name Tester';
                ApplicationArea = all;
            }
            field(Documentalist; rec.Documentalist)
            {
                Caption = 'Documentalist';
                ApplicationArea = all;
            }
            field("Documentalist Name"; rec."Documentalist Name")
            {
                Caption = 'Name Documentalist';
                ApplicationArea = all;
            }
            field(Discipline; rec.Discipline)
            {
                Caption = 'Discpline';
                ApplicationArea = all;
            }
        }
    }

    actions
    {
        addlast("Work Order")
        {
            action("Project Responsible Persons")
            {
                Caption = 'Project Responsible Persons';
                Image = Card;
                Promoted = true;
                PromotedCategory = Process;
                ApplicationArea = all;

                trigger OnAction()
                var
                    ProjectResponsiblePerson: Record "Project Responsible Person";
                begin
                    If rec."Source Type" = rec."Source Type"::Project then begin
                        ProjectResponsiblePerson.SetRange("Project No.", rec."Source No.");
                        PAGE.Run(PAGE::"Project Responsible Persons", ProjectResponsiblePerson);
                    end;
                end;
            }
        }
    }

    var
        myInt: Integer;
}