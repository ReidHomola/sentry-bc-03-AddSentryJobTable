page 50300 "Sentry Job List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Sentry Job";
    Caption = 'Sentry Jobs';

    layout
    {
        area(Content)
        {
            repeater(Rep)
            {
                field("Job No."; Rec."Sentry Job No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}