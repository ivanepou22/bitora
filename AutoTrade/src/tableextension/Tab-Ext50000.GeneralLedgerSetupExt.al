tableextension 50000 "General Ledger SetupExt" extends "General Ledger Setup"
{
    fields
    {
        field(50000; "QrCode Url"; Text[500])
        {
            DataClassification = ToBeClassified;
        }
        field(50001; "QRCode Verification URL"; Text[500])
        {
            DataClassification = ToBeClassified;
        }
    }
}