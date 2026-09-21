page 50084 "API - Human Resources Setup"
{
    PageType = API;
    Caption = 'Human Resources Setup';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'humanResourcesSetup';
    EntitySetName = 'humanResourcesSetup';
    SourceTable = "Human Resources Setup";
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(employeeNos; Rec."Employee Nos.")
                {
                    Caption = 'Employee Nos.';
                }
                field(baseUnitOfMeasure; Rec."Base Unit of Measure")
                {
                    Caption = 'Base Unit of Measure';
                }
                field(allowMultiplePostingGroups; Rec."Allow Multiple Posting Groups")
                {
                    Caption = 'Allow Multiple Posting Groups';
                }
                field(automaticallyCreateResource; Rec."Automatically Create Resource")
                {
                    Caption = 'Automatically Create Resource';
                }
                field(checkMultiplePostingGroups; Rec."Check Multiple Posting Groups")
                {
                    Caption = 'Check Multiple Posting Groups';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
            }
        }
    }
}