page 50101 bookcard
{
    PageType = Card;
    SourceTable = book;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }


                field(Title; Title)

                {
                    ApplicationArea = All;
                }

            }
            group(Details)
            {
                Caption = 'Details';
                field(Arthur; Arthur)
                {
                    ApplicationArea = All;
                }

                field(Hardcover; Hardcover)
                {
                    ApplicationArea = All;
                }
                field("Page Count"; "Page Count")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
    
    
}