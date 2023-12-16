%dw 2.0
output application/json
---
payload map (item,index) ->
{
   "Subject": item.subject,

"IsEscalated": item.isescalated,
"Description" : item.description,
"Priority" : item.priority,
"Status": item.status

}