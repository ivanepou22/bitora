permissionset 50000 "Purchase PDF Handler"
{
    Assignable = true;
    Caption = 'Bitora PDF Purchase Quote';

    Permissions = codeunit "Purch. Quote PDF Doc.Handler" = X;
}