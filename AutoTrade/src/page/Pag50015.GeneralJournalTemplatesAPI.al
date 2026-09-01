page 50015 "General Journal Templates API"
{
    PageType = API;
    Caption = 'General Journal Template';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'genJournalTemplates';
    EntitySetName = 'genJournalTemplates';
    SourceTable = "Gen. Journal Template";
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(allowPostingDateFrom; Rec."Allow Posting Date From")
                {
                    Caption = 'Allow Posting Date From';
                }
                field(allowPostingDateTo; Rec."Allow Posting Date To")
                {
                    Caption = 'Allow Posting Date To';
                }
                field(allowPostingFromDateFormula; Rec."Allow Posting From DateFormula")
                {
                    Caption = 'Allow Posting From Date Formula';
                }
                field(allowPostingToDateFormula; Rec."Allow Posting To DateFormula")
                {
                    Caption = 'Allow Posting To Date Formula';
                }
                field(allowVATDifference; Rec."Allow VAT Difference")
                {
                    Caption = 'Allow VAT Difference';
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(copyToPostedJnlLines; Rec."Copy to Posted Jnl. Lines")
                {
                    Caption = 'Copy to Posted Jnl. Lines';
                }
                field(copyVATSetupToJnlLines; Rec."Copy VAT Setup to Jnl. Lines")
                {
                    Caption = 'Copy VAT Setup to Jnl. Lines';
                }
                field(custReceiptReportCaption; Rec."Cust. Receipt Report Caption")
                {
                    Caption = 'Cust. Receipt Report Caption';
                }
                field(custReceiptReportID; Rec."Cust. Receipt Report ID")
                {
                    Caption = 'Cust. Receipt Report ID';
                }
                field(forceDocBalance; Rec."Force Doc. Balance")
                {
                    Caption = 'Force Doc. Balance';
                }
                field(forcePostingReport; Rec."Force Posting Report")
                {
                    Caption = 'Force Posting Report';
                }
                field(incrementBatchName; Rec."Increment Batch Name")
                {
                    Caption = 'Increment Batch Name';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(pageCaption; Rec."Page Caption")
                {
                    Caption = 'Page Caption';
                }
                field(pageID; Rec."Page ID")
                {
                    Caption = 'Page ID';
                }
                field(postingNoSeries; Rec."Posting No. Series")
                {
                    Caption = 'Posting No. Series';
                }
                field(postingReportCaption; Rec."Posting Report Caption")
                {
                    Caption = 'Posting Report Caption';
                }
                field(postingReportID; Rec."Posting Report ID")
                {
                    Caption = 'Posting Report ID';
                }
                field(reasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(recurring; Rec.Recurring)
                {
                    Caption = 'Recurring';
                }
                field(sourceCode; Rec."Source Code")
                {
                    Caption = 'Source Code';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
                field(testReportCaption; Rec."Test Report Caption")
                {
                    Caption = 'Test Report Caption';
                }
                field(testReportID; Rec."Test Report ID")
                {
                    Caption = 'Test Report ID';
                }
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(unlinkIncDocOnPosting; Rec."Unlink Inc. Doc On Posting")
                {
                    Caption = 'Unlink Incoming Documents On Posting';
                }
                field(vendorReceiptReportCaption; Rec."Vendor Receipt Report Caption")
                {
                    Caption = 'Vendor Receipt Report Caption';
                }
                field(vendorReceiptReportID; Rec."Vendor Receipt Report ID")
                {
                    Caption = 'Vendor Receipt Report ID';
                }
            }
        }
    }
}