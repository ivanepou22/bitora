page 50053 "API - Bank Accounts"
{

    PageType = API;
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'bankAccounts';
    EntitySetName = 'bankAccounts';
    EntityCaption = 'Bank Account';
    EntitySetCaption = 'Bank Accounts';
    SourceTable = "Bank Account";
    DelayedInsert = true;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;
    Editable = true;
    ODataKeyFields = systemId;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(name2; Rec."Name 2")
                {
                    Caption = 'Name 2';
                }
                field(bankBranchNo; Rec."Bank Branch No.")
                {
                    Caption = 'Bank Branch No.';
                }
                field(bankAccountNo; Rec."Bank Account No.")
                {
                    Caption = 'Bank Account No.';
                }
                field(balance; Rec.Balance)
                {
                    Caption = 'Balance';
                }
                field(balanceLCY; Rec."Balance (LCY)")
                {
                    Caption = 'Balance (LCY)';
                }
                field(balanceAtDate; Rec."Balance at Date")
                {
                    Caption = 'Balance at Date';
                }
                field(balanceAtDateLCY; Rec."Balance at Date (LCY)")
                {
                    Caption = 'Balance at Date (LCY)';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(balanceLastStatement; Rec."Balance Last Statement")
                {
                    Caption = 'Balance Last Statement';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(city; Rec.City)
                {
                    Caption = 'City';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(mobilePhoneNo; Rec."Mobile Phone No.")
                {
                    Caption = 'Mobile Phone No.';
                }
                field(contact; Rec.Contact)
                {
                    Caption = 'Contact';
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email';
                }
                field(homePage; Rec."Home Page")
                {
                    Caption = 'Home Page';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(lastCheckNo; Rec."Last Check No.")
                {
                    Caption = 'Last Check No.';
                }
                field(lastStatementNo; Rec."Last Statement No.")
                {
                    Caption = 'Last Statement No.';
                }
                field(lastPaymentStatementNo; Rec."Last Payment Statement No.")
                {
                    Caption = 'Last Payment Statement No.';
                }
                field(bankAccPostingGroup; Rec."Bank Acc. Posting Group")
                {
                    Caption = 'Bank Acc. Posting Group';
                }
                field(formatRegion; Rec."Format Region")
                {
                    Caption = 'Format Region';
                }
                field(bankStatementImportFormat; Rec."Bank Statement Import Format")
                {
                    Caption = 'Bank Statement Import Format';
                }
                field(paymentExportFormat; Rec."Payment Export Format")
                {
                    Caption = 'Payment Export Format';
                }
                field(transitNo; Rec."Transit No.")
                {
                    Caption = 'Transit No.';
                }
                field(positivePayExportCode; Rec."Positive Pay Export Code")
                {
                    Caption = 'Positive Pay Export Code';
                }
            }
        }
    }
}