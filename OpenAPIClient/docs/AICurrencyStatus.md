# AICurrencyStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aircrewMember** | **String** | persons name in last, first order | 
**role** | **String** | role of member in the unit | 
**overdueStatus** | [**AIOverdueStatusEnum**](AIOverdueStatusEnum.md) |  | 
**taskId** | **String** | bean/taskid/currency code | 
**eventDescription** | **String** | arms description of bean/taskid/currency | 
**_required** | **Int** | how many are requried in period | 
**accomplished** | **Int** | HOW MANY HAVE THEY DONE IN THE PERIOD?!? | 
**remaining** | **Int** | How many are left in the period (calculated value?) | 
**frequency** | **String** | how often do you need to reup on these bean/taskid/currency(s) | 
**lastAccomplished** | **Date** | whens the last time this bean/taskid/currency was accomplished | 
**nextDue** | **Date** | whens the next time this bean/taskid/currency should be accomplished before going overdue | 
**isGroundEvent** | **Bool** | Determines if the training profile is for ground events or not | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


