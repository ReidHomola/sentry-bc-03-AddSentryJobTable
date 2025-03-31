permissionset 50300 "Sentry Job Access"
{
    Access = Public;
    Assignable = true;
    Permissions =
        tabledata "Sentry Job" = RIMD, table "Sentry Job" = X;
}