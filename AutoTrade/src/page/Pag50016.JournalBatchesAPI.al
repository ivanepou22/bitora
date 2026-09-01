page 50016 "Journal Batches API"
{
    PageType = API;
    Caption = 'Journal Batches';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'journalBatches';
    EntitySetName = 'journalBatches';
    SourceTable = "Gen. Journal Batch";
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(journalTemplateName; Rec."Journal Template Name")
                {
                    Caption = 'Journal Template Name';
                }
                field(templateType; Rec."Template Type")
                {
                    Caption = 'Template Type';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(postingNoSeries; Rec."Posting No. Series")
                {
                    Caption = 'Posting No. Series';
                }
                field(reasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(copyVATSetupToJnlLines; Rec."Copy VAT Setup to Jnl. Lines")
                {
                    Caption = 'Copy VAT Setup to Jnl. Lines';
                }
                field(allowVATDifference; Rec."Allow VAT Difference")
                {
                    Caption = 'Allow VAT Difference';
                }
                field(suggestBalancingAmount; Rec."Suggest Balancing Amount")
                {
                    Caption = 'Suggest Balancing Amount';
                }
                field(copyToPostedJnlLines; Rec."Copy to Posted Jnl. Lines")
                {
                    Caption = 'Copy to Posted Jnl. Lines';
                }
            }
        }
    }
}