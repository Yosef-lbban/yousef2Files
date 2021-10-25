local function ChangeUser(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local Alli = DevAli:get("yousef2TEAM:User"..result.id_)
if not result.username_ then 
if Alli then 
Dev_Ali(msg.chat_id_, msg.id_, 1, "حذف معرفه ، 😹💔 \nهذا معرفه @"..Alli.."", 1, 'html')
DevAli:del("yousef2TEAM:User"..result.id_) 
end
end
if result.username_ then 
if Alli and Alli ~= result.username_ then 
local Ali_text = {
'معرفك الجديد 😹💔',
"هاها غيرت معرفك 😹💔💭",
"معرفك الجديد حلو؟!🤤♥️",
"معرفك القديم @"..result.username_.." ، 😹♥️",
}
Allis = math.random(#Ali_text)
Dev_Ali(msg.chat_id_, msg.id_, 1, Ali_text[Allis], 1, 'html')
end  
DevAli:set("yousef2TEAM:User"..result.id_, result.username_) 
end
end
end,nil) 
end
end

end
return {
yousef2 = ChangeUser
}