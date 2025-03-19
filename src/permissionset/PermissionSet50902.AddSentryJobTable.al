permissionset 50902 "Add Sentry Job Table"
{
    Caption = 'Add Sentry Job Table';
    Access = Public;
    Assignable = true;
    Permissions =                   tabledata "SentryJobVby" = RIMD,
                  table "SentryJobVby" = X;
}