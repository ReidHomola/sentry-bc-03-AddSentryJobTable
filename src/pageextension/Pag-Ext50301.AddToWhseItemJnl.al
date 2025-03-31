pageextension 50301 "Add To Whse Item Jnl" extends "Whse. Item Journal"
{
    layout
    {
        addafter("Whse. Document No.")
        {
            field("Sentry Job No."; Rec."Sentry Job No.")
            {
                ApplicationArea = All;
                Caption = 'Job No.';
            }
        }
    }
}