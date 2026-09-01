page 50010 "No Series API"
{
    PageType = API;
    Caption = 'No Series';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'noSeries';
    EntitySetName = 'noSeries';
    SourceTable = "No. Series";
    DelayedInsert = true;
    ODataKeyFields = Code;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(code; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(dateOrder; Rec."Date Order")
                {
                    Caption = 'Date Order';
                }
                field(defaultNos; Rec."Default Nos.")
                {
                    Caption = 'Default Nos.';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(manualNos; Rec."Manual Nos.")
                {
                    Caption = 'Manual Nos.';
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
            }
        }
    }
}