# Person

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**roleAssignments** | [RoleAssignment] | Set of RoleAssignments | [optional] 
**callSign** | **String** | Person&#39;s call sign | [optional] 
**lastName** | **String** |  | [optional] 
**firstName** | **String** |  | [optional] 
**contactNumber** | **String** | 10-digit phone contact number | [optional] 
**email** | **String** |  | [optional] 
**dodId** | **Int64** | Department of Defense ID | [optional] 
**isPlaceholder** | **Bool** | is Person a placeholder with no DODID | 
**rankId** | **Int** |  | [optional] 
**organizationStatus** | [String:OrganizationStatus] | List of organizations Person is associated with | [optional] 
**primaryOrganizationId** | **UUID** | Primary Organization Obj of the Person | [optional] 
**chatUserId** | **String** |  | [optional] 
**chatUserName** | **String** | Chat Service user name | [optional] 
**defaultRole** | **String** | Default role when logging into puckboard | [optional] 
**last4** | **Int** |  | [optional] 
**createdBy** | **UUID** | id of user who created the entry | [optional] 
**lastModifiedBy** | **UUID** | id of user who last modified the entry | [optional] 
**createdDate** | **Date** | date of entry creation | [optional] 
**lastModifiedDate** | **Date** | date entry was last modified | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


