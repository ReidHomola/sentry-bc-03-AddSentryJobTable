page 50902 "SentryJobList"
{
    PageType = List;
    SourceTable = "SentryJobVby";
    Caption = 'Sentry Job';
    UsageCategory = Lists;
    ApplicationArea = all;
    layout
    {
        area(content)
        {
            repeater(Rep)
            {
                field(JobNo; Rec.JobNo)
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
    actions
    {
        area(processing)
        {
        }
    }
}
