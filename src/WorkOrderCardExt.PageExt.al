pageextension 70002 WorkOrderCardExt extends "Work Order Card"
{
    layout
    {
        Addlast(General)
        {
            field(Tshirt; rec."T-Shirt")
            {
                Caption = 'T-Shirt';
                ApplicationArea = all;
            }
        }
    }
}