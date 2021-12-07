page 70002 "Work Order API 4PS"
{
    PageType = API;
    APIPublisher = '4ps';
    APIGroup = 'service';
    APIVersion = 'v1.0';
    EntityName = 'workOrderPmc';
    EntitySetName = 'workOrdersPmc';
    SourceTable = "Work Order";
    DelayedInsert = true;
    ODataKeyFields = "SystemId";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(no; Rec."No.") { }
                field(sourceCompany; Rec."Source Company") { }
                field(sourceType; Rec."Source Type") { }
                field(sourceNo; Rec."Source No.") { }
                field(projectPlanningActivityNo; Rec."Project Planning Activity No.") { }
                field(projectElement; Rec."Project Element") { }
                field(description; Rec.Description) { }
                field(resourceType; Rec."Resource Type") { }
                field(resourceGroupNo; Rec."Resource Group No.") { }
                field(resourceGroupName; Rec."Resource Group Name") { }
                field(resourceNo; Rec."Resource No.") { }
                field(resourceName; Rec."Resource Name") { }
                field(resourceCompany; Rec."Resource Company") { }
                field(leadingResource; Rec."Leading Resource") { }
                field(actualFieldServiceStatus; Rec."Actual Field Service Status") { }
                field(woFinishedFieldService; Rec."WO Finished (Field Service)") { }
                field(firstPossibleStartDateTime; Rec."First Possible Start.Date/Time") { }
                field(lastPossibleEndingDateTime; Rec."Last Possible Ending Date/Time") { }
                field(startingDateTime; Rec."Starting Date/Time") { }
                field(endingDateTime; Rec."Ending Date/Time") { }
                field(expectedHours; Rec."Expected Hours") { }
                field(durationTime; Rec."Duration Time") { }
                field(planDuringClockTime; Rec."Plan during Clock Time") { }
                field(planInWeekend; Rec."Plan in Weekend") { }
                field(firmPlanned; Rec."Firm Planned") { }
                field(scheduleRelation; Rec."Schedule Relation") { }
                field(relatedWorkOrderNo; Rec."Related Work Order No.") { }
                field(operatesPlantWO; Rec."Operates Plant (WO)") { }
                field(exportToFSA; Rec."Export to FSA") { }
                field(dateTimeExportToFSA; Rec."Date/Time Export to FSA") { }
                field(signer; Rec.Signer) { }
                field(actualReferencePoint; Rec."Actual Reference Point") { }
                field(actualReferencePointDesc; Rec."Actual Reference Point Desc.") { }
                field(targetCompany; Rec."Target Company") { }
                field(publishOnSubcontrPortal; Rec."Publish on Subcontr. Portal") { }
                field(assignedTo; Rec."Assigned to") { }
                field(nameAssignedTo; Rec."Name Assigned to") { }
                field(globalDimension1Code; Rec."Global Dimension 1 Code") { }
                field(serviceContractNo; Rec."Service Contract No.") { }
                field(orderManager; Rec."Order Manager") { }
                field(expectedStartingDate; Rec."Expected Starting Date") { }
                field(expectedEndingDate; Rec."Expected Ending Date") { }
                field(address; Rec.Address) { }
                field(postCode; Rec."Post Code") { }
                field(city; Rec.City) { }
                field(customerNo; Rec."Customer No.") { }
                field(customerName; Rec."Customer Name") { }
                field(tshirt; rec."T-Shirt") { }
                field(projectManager; rec."Project Manager") { }
                field(projectMangerName; rec."Project Manager Name") { }
                field(developer; rec.Developer) { }
                field(developerName; rec."Developer Name") { }
                field(businessSpecialist; rec."Business Specialist") { }
                field(businessSpecialistName; rec."Business Specialist Name") { }
                field(tester; rec.Tester) { }
                field(testerName; rec."Tester Name") { }
                field(documentalist; rec.Documentalist) { }
                field(documentalistName; rec."Documentalist Name") { }
                field(productOwner; rec."Product Owner") { }
                field(productOwnerName; rec."Product Owner Name") { }
                field(discipline; rec.Discipline) { }
                field(systemId; Rec.SystemId) { }
                field(systemCreatedAt; Rec.SystemCreatedAt) { }
                field(systemCreatedBy; Rec.SystemCreatedBy) { }
                field(systemModifiedAt; Rec.SystemModifiedAt) { }
                field(systemModifiedBy; Rec.SystemModifiedBy) { }
            }
        }
    }
}