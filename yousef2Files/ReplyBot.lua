local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevAli:get(yousef2..'Ali:Lock:Reply'..msg.chat_id_) then
if text == "غبي" or text == "انكتم" or text == "انقلع" or text == "اسكتي" or text == "انطم" or text == "اسكت" then
if SudoId(msg) then
rd = 'مطوريي اغلط قد ما تحب ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'احترم نفسكك لا عبالكك رافعينك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg) then
rd = 'راح اسامحكك هالمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg) then
rd = 'راح احترمكك تره بس هالمره لانك مميز عندي ، ☝🏿♥️'
elseif AliConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعة ،🖐🏿♥️'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg) then
rd = 'راح احترمكك تره بس هالمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'انت عضو وتغلط تبي تنطرد يعني ؟، 🖕🏿♥️'
end
Dev_Ali(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
yousef2TEAM =  "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪"
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
yousef2TEAM =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
yousef2TEAM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
yousef2TEAM =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'طالع' or text == 'في أمن الله' or text == 'أستودعكم الله' then 
yousef2TEAM =  "في حفظ الرحمن 𖠙 🤤♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local yousef2TEAM = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️" ,"هلابك زود 𖠙 🤤♥️" } 
DevAli2 = math.random(#yousef2TEAM) 
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM[DevAli2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local yousef2TEAM = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevAli2 = math.random(#yousef2TEAM) 
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM[DevAli2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
yousef2TEAM =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md') 
return false
end
if text == 'البوت' or text == 'البوت يحذف الرسايل' or text == 'البوت عاوي' or text == 'البوت زربه' then
yousef2TEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
yousef2TEAM =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
yousef2TEAM =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md') 
return false
end
if text == 'اقلك' or text == 'اقول' or text == 'اقلك' then 
yousef2TEAM =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
yousef2TEAM =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md') 
return false
end
if text == 'سورس عبس' or text == 'سورس بروكس' or text == 'سورس ديف بروكس' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
yousef2TEAM =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_Ali(msg.chat_id_, msg.id_, 1, yousef2TEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevAli:get(yousef2..'Ali:Lock:Reply'..msg.chat_id_) then
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevAli:del(yousef2..'Ali:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevAli:get(yousef2..'Ali:Lock:Reply'..msg.chat_id_) then
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevAli:set(yousef2..'Ali:Lock:Reply'..msg.chat_id_,true)
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
yousef2 = Reply
}
