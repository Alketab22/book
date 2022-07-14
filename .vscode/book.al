table 50100 book
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;

        }
        field(2; Title; text[50])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(3; Arthur; text[50])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(4; Hardcover; Boolean)
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(5; "Page Count"; Integer)
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "No.")
        {
            Clustered = true;
        }
    }

}
