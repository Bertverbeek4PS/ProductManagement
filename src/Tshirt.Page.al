page 70000 Tshirts
{
    PageType = List;
    UsageCategory = Lists;
    SourceTable = Tshirt;
    Caption = 'T-Shirt';
    Editable = true;
    DeleteAllowed = true;
    InsertAllowed = true;
    ModifyAllowed = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Size; rec.Size)
                {
                    ApplicationArea = all;
                }
                field(Description; rec.Description)
                {
                    ApplicationArea = all;
                }
            }
        }

    }
}