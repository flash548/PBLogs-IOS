# EventRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organizationId** | **UUID** | The organization that the request is within | 
**eventId** | **UUID** | The id of the event we are requesting | 
**id** | **UUID** | Unique identifier for this event request | [optional] 
**roleAssignmentId** | **UUID** | The id of the role assignment we are requesting | 
**personId** | **UUID** | The id of the person who is requesting | 
**status** | **String** |  | [optional] 
**createdDate** | **Date** | date of entry creation | [optional] 
**eventStartTime** | **Date** | start time of event in request for notification menu | [optional] 
**eventName** | **String** | name of event for notification menu | [optional] 
**jobRoleId** | **Int** | job role id for notification message | [optional] 
**isViewed** | **Bool** | Boolean value to show if EventRequest has been seen by user | [optional] 
**createdBy** | **UUID** | id of user who created the entry | [optional] 
**lastModifiedBy** | **UUID** | id of user who last modified the entry | [optional] 
**lastModifiedDate** | **Date** | date entry was last modified | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


