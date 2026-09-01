page 50004 "VAT Posting Setup API"
{
    PageType = API;
    Caption = 'VAT Posting Setup';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'vatPostingSetup';
    EntitySetName = 'vatPostingSetup';
    SourceTable = "VAT Posting Setup";
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(vatIdentifier; Rec."VAT Identifier")
                {
                    Caption = 'VAT Identifier';
                }
                field(vat; Rec."VAT %")
                {
                    Caption = 'VAT %';
                }
                field(vatCalculationType; Rec."VAT Calculation Type")
                {
                    Caption = 'VAT Calculation Type';
                }
                field(salesVATAccount; Rec."Sales VAT Account")
                {
                    Caption = 'Sales VAT Account';
                }
                field(purchaseVATAccount; Rec."Purchase VAT Account")
                {
                    Caption = 'Purchase VAT Account';
                }
                field(reverseChrgVATAcc; Rec."Reverse Chrg. VAT Acc.")
                {
                    Caption = 'Reverse Chrg. VAT Acc.';
                }
                field(vatClauseCode; Rec."VAT Clause Code")
                {
                    Caption = 'VAT Clause Code';
                }
                field(taxCategory; Rec."Tax Category")
                {
                    Caption = 'Tax Category';
                }
                field(adjustForPaymentDiscount; Rec."Adjust for Payment Discount")
                {
                    Caption = 'Adjust for Payment Discount';
                }
                field(allowNonDeductibleVAT; Rec."Allow Non-Deductible VAT")
                {
                    Caption = 'Allow Non-Deductible VAT';
                }
                field(certificateOfSupplyRequired; Rec."Certificate of Supply Required")
                {
                    Caption = 'Certificate of Supply Required';
                }
                field(euService; Rec."EU Service")
                {
                    Caption = 'EU Service';
                }
                field(nonDedPurchaseVATAccount; Rec."Non-Ded. Purchase VAT Account")
                {
                    Caption = 'Non-Deductible Purchase VAT Account';
                }
                field(nonDeductibleVAT; Rec."Non-Deductible VAT %")
                {
                    Caption = 'Non-Deductible VAT %';
                }
                field(purchVATReportingCode; Rec."Purch. VAT Reporting Code")
                {
                    Caption = 'Purchase VAT Reporting Code';
                }
                field(purchVATUnrealAccount; Rec."Purch. VAT Unreal. Account")
                {
                    Caption = 'Purch. VAT Unreal. Account';
                }
                field(reverseChrgVATUnrealAcc; Rec."Reverse Chrg. VAT Unreal. Acc.")
                {
                    Caption = 'Reverse Chrg. VAT Unreal. Acc.';
                }
                field(saleVATReportingCode; Rec."Sale VAT Reporting Code")
                {
                    Caption = 'Sale VAT Reporting Code';
                }
                field(salesVATUnrealAccount; Rec."Sales VAT Unreal. Account")
                {
                    Caption = 'Sales VAT Unreal. Account';
                }
                field(unrealizedVATType; Rec."Unrealized VAT Type")
                {
                    Caption = 'Unrealized VAT Type';
                }
            }
        }
    }
}