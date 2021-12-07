table 70000 Tshirt
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Size; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Size';
        }
        field(2; Description; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
    }

    keys
    {
        key(Key1; Size)
        {
            Clustered = true;
        }
    }
}