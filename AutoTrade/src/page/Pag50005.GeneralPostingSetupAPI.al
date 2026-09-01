page 50005 "General Posting Setup API"
{
    PageType = API;
    Caption = 'General Posting Setup API';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'generalPostingSetup';
    EntitySetName = 'generalPostingSetup';
    SourceTable = "General Posting Setup";
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(viewAllAccountsOnLookup; Rec."View All Accounts on Lookup")
                {
                    Caption = 'View All Accounts on Lookup';
                }
                field(salesAccount; Rec."Sales Account")
                {
                    Caption = 'Sales Account';
                }
                field(salesCreditMemoAccount; Rec."Sales Credit Memo Account")
                {
                    Caption = 'Sales Credit Memo Account';
                }
                field(salesLineDiscAccount; Rec."Sales Line Disc. Account")
                {
                    Caption = 'Sales Line Disc. Account';
                }
                field(salesInvDiscAccount; Rec."Sales Inv. Disc. Account")
                {
                    Caption = 'Sales Inv. Disc. Account';
                }
                field(salesPrepaymentsAccount; Rec."Sales Prepayments Account")
                {
                    Caption = 'Sales Prepayments Account';
                }
                field(purchAccount; Rec."Purch. Account")
                {
                    Caption = 'Purch. Account';
                }
                field(purchCreditMemoAccount; Rec."Purch. Credit Memo Account")
                {
                    Caption = 'Purch. Credit Memo Account';
                }
                field(purchLineDiscAccount; Rec."Purch. Line Disc. Account")
                {
                    Caption = 'Purch. Line Disc. Account';
                }
                field(purchInvDiscAccount; Rec."Purch. Inv. Disc. Account")
                {
                    Caption = 'Purch. Inv. Disc. Account';
                }
                field(purchPrepaymentsAccount; Rec."Purch. Prepayments Account")
                {
                    Caption = 'Purch. Prepayments Account';
                }
                field(purchaseVarianceAccount; Rec."Purchase Variance Account")
                {
                    Caption = 'Purchase Variance Account';
                }
                field(cogsAccount; Rec."COGS Account")
                {
                    Caption = 'COGS Account';
                }
                field(cogsAccountInterim; Rec."COGS Account (Interim)")
                {
                    Caption = 'COGS Account (Interim)';
                }
                field(inventoryAdjmtAccount; Rec."Inventory Adjmt. Account")
                {
                    Caption = 'Inventory Adjmt. Account';
                }
                field(invtAccrualAccInterim; Rec."Invt. Accrual Acc. (Interim)")
                {
                    Caption = 'Invt. Accrual Acc. (Interim)';
                }
                field(directCostAppliedAccount; Rec."Direct Cost Applied Account")
                {
                    Caption = 'Direct Cost Applied Account';
                }
                field(overheadAppliedAccount; Rec."Overhead Applied Account")
                {
                    Caption = 'Overhead Applied Account';
                }
                field(purchFADiscAccount; Rec."Purch. FA Disc. Account")
                {
                    Caption = 'Purch. FA Disc. Account';
                }
                field(directCostNonInvAppAcc; Rec."Direct Cost Non-Inv. App. Acc.")
                {
                    Caption = 'Direct Cost Non-Inventory Applied Account';
                }
                field(purchPmtDiscCreditAcc; Rec."Purch. Pmt. Disc. Credit Acc.")
                {
                    Caption = 'Purch. Pmt. Disc. Credit Acc.';
                }
                field(purchPmtDiscDebitAcc; Rec."Purch. Pmt. Disc. Debit Acc.")
                {
                    Caption = 'Purch. Pmt. Disc. Debit Acc.';
                }
                field(purchPmtTolCreditAcc; Rec."Purch. Pmt. Tol. Credit Acc.")
                {
                    Caption = 'Purch. Pmt. Tol. Credit Acc.';
                }
                field(purchPmtTolDebitAcc; Rec."Purch. Pmt. Tol. Debit Acc.")
                {
                    Caption = 'Purch. Pmt. Tol. Debit Acc.';
                }
                field(salesPmtDiscCreditAcc; Rec."Sales Pmt. Disc. Credit Acc.")
                {
                    Caption = 'Sales Pmt. Disc. Credit Acc.';
                }
                field(salesPmtDiscDebitAcc; Rec."Sales Pmt. Disc. Debit Acc.")
                {
                    Caption = 'Sales Pmt. Disc. Debit Acc.';
                }
                field(salesPmtTolCreditAcc; Rec."Sales Pmt. Tol. Credit Acc.")
                {
                    Caption = 'Sales Pmt. Tol. Credit Acc.';
                }
                field(salesPmtTolDebitAcc; Rec."Sales Pmt. Tol. Debit Acc.")
                {
                    Caption = 'Sales Pmt. Tol. Debit Acc.';
                }
            }
        }
    }
}