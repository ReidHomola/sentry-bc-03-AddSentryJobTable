pageextension 50300 "Add To Item Jnl" extends "Item Journal"
{
    layout
    {
        addafter("Document No.")
        {
            field("Sentry Job No."; Rec."Sentry Job No.")
            {
                ApplicationArea = All;
                Caption = 'Job No.';
            }
        }
    }
}