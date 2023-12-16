%dw 2.0
output application/json
---
payload map (item,index) ->
{
	"id": item.Id,
   "case_number": item.CaseNumber,

"description": item.Description,
"isescalated" : item.IsEscalated,
"priority" : item.Priority,
"status": item.Status,
"subject": item.Subject

}