%dw 2.0
// here i am used to filter the even and odd numbers by using filter function
output application/json
---
{
"Even": payload filter (($ mod 2)==0),
"Odd": payload filter !(($ mod 2)==0)
}