local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
⌔┆  اوامر الحمايه اتبع مايلي ...
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  قفل + فتح ← الامر… 
⌔┆  ← { بالتقيد ، بالطرد ، بالكتم }
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  الروابط
⌔┆  المعرف
⌔┆  التاك
⌔┆  الشارحه
⌔┆  التعديل
⌔┆  التثبيت
⌔┆  المتحركه
⌔┆  الملفات
⌔┆  الصور
⌔┆  التفليش
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  الماركداون
⌔┆  البوتات
⌔┆  التكرار
⌔┆  الكلايش
⌔┆  السيلفي
⌔┆  الملصقات
⌔┆  الفيديو
⌔┆  الانلاين
⌔┆  الدردشه
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  التوجيه
⌔┆  الاغاني
⌔┆  الصوت
⌔┆  الجهات
⌔┆  الاشعارات
°•°•°•°•°•°∞°•°•°•°•°•°
彡 .[𝘚𝘰𝘶𝘳𝘤𝘦 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SBB_B)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
⌔┆  اهلا بك عزيزي …
⌔┆ اوامر تفعيل وتعطيل …
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  تفعيل ~ تعطيل + امر …
 °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ اطردني
⌔┆ صيح
⌔┆ ضافني
⌔┆ الرابط 
⌔┆ الحظر
⌔┆ الرفع
⌔┆ الحظر
⌔┆ الرفع 
⌔┆ الايدي
⌔┆ الالعاب
⌔┆ ردود المطور
⌔┆ الترحيب
⌔┆ ردود المدير
⌔┆ الردود
⌔┆ ردود البوت
⌔┆ اوامر التحشيش
⌔┆ صورتي
 °•°•°•°•°•°∞°•°•°•°•°•°
彡 .[𝘚𝘰𝘶𝘳𝘤𝘦 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SBB_B)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
⌔┆ اهلا بك عزيزي …
⌔┆ اوامر الوضع ~ اضف …
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  اضف / حذف ← رد
⌔┆  اضف / حذف ← صلاحيه
 °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  ضع + امر …
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  اسم
⌔┆  رابط
⌔┆  ترحيب
⌔┆  قوانين
⌔┆  صوره
⌔┆  وصف
⌔┆  تكرار + عدد
 °•°•°•°•°•°∞°•°•°•°•°•°
彡 .[𝘚𝘰𝘶𝘳𝘤𝘦 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SBB_B)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
⌔┆  اهلا بك عزيزي …
⌔┆ اوامر مسح / الحذف ← امر
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ مسح + امر …
 °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ الايدي
⌔┆ الادمنيه
⌔┆ المميزين
⌔┆  ردود المدير
⌔┆ المنشئين
⌔┆ المدراء
⌔┆ البوتات
⌔┆ صلاحيه
⌔┆  قائمه منع المتحركات
⌔┆  قائمه منع الصور
⌔┆  قائمه منع الملصقات
⌔┆  مسح قائمه المنع
⌔┆ المحذوفين
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  حذف + امر ...
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  امر 
⌔┆  الاوامر المضافه
°•°•°•°•°•°∞°•°•°•°•°•°
彡 .[𝘚𝘰𝘶𝘳𝘤𝘦 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SBB_B)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
⌔┆  اهلا بك عزيزي …
⌔┆  اوامر تنزيل ورفع …
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  …
 °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  مميز
⌔┆  ادمن
⌔┆  مدير
⌔┆  منشئ
⌔┆  منشئ اساسي
⌔┆  الادمنيه
⌔┆  ادمن بالكروب
⌔┆  ادمن بكل الصلاحيات
⌔┆  القيود
⌔┆  تنزيل جميع الرتب
 °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  اوامر التغير …
 °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  تغير رد المطور + اسم
⌔┆  تغير رد منشئ الاساسي + اسم
⌔┆  تغير رد المنشئ + اسم
⌔┆  تغير رد المدير + اسم
⌔┆  تغير رد الادمن + اسم
⌔┆  تغير رد المميز + اسم
⌔┆  تغير رد العضو + اسم
⌔┆  تغير امر الاوامر
⌔┆  تغير امر م1 ~ الئ م10
 °•°•°•°•°•°∞°•°•°•°•°•°
彡 .[𝘚𝘰𝘶𝘳𝘤𝘦 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SBB_B)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
⌔┆ اهلا بك عزيزي …
⌔┆ اوامر المجموعه …
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  الاوامر … كالتالي
 °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ استعاده الاوامر
⌔┆ صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين
⌔┆ كشف القيود
⌔┆ تعين الايدي
⌔┆  الحساب + ايدي الحساب
⌔┆ تنظيف + العدد
⌔┆ تنزيل الكل
⌔┆ منع + برد
⌔┆ ~ الصور + متحركه + ملصق ~
⌔┆ حظر ~ كتم ~ تقيد ~ طرد
⌔┆ المحظورين ~ المكتومين ~ المقيدين
⌔┆ الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
⌔┆ تقيد ~ كتم + الرقم + ساعه
⌔┆ تقيد ~ كتم + الرقم + يوم
⌔┆ تقيد ~ كتم + الرقم + دقيقه
⌔┆ تثبيت ~ الغاء تثبيت
⌔┆ الترحيب
⌔┆ كشف البوتات
⌔┆ الصلاحيات
⌔┆ كشف ~ برد ← بمعرف ← ايدي
⌔┆ تاك للكل
⌔┆ اعدادات المجموعه
⌔┆ عدد الكروب
⌔┆  ردود المدير
⌔┆ اسم بوت + الرتبه
⌔┆ الاوامر المضافه
⌔┆ قائمه المنع
°•°•°•°•°•°∞°•°•°•°•°•°
彡 .[𝘚𝘰𝘶𝘳𝘤𝘦 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SBB_B)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
⌔┆  الاوامر التحشيش …
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  رفع + تنزيل ← الامࢪ
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← مطي 
⌔┆ تاك للمطايه
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← صخل
⌔┆ تاك لصخوله
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← جلب
⌔┆ تاك لجلاب
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← قرد 
⌔┆ تاك لقروده
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← بقره
⌔┆ تاك لبقرات
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← حصان
⌔┆ تاك لحصونه
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← طلي
⌔┆ تاك لطليان
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← زاحف 
⌔┆ تاك لزواحف
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← جريذي
⌔┆ تاك لجريذيه
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← الحات
⌔┆ تاك للحات
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ رفع + تنزيل ← الحاته
⌔┆ تاك للحاتات
°•°•°•°•°•°∞°•°•°•°•°•°
彡 .[𝘚𝘰𝘶𝘳𝘤𝘦 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SBB_B)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بمطور\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
⌔┆ اوامر المطورين 
 °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆   تفعيل ← تعطيل 
⌔┆ المجموعات ← المشتركين ← الاحصائيات
⌔┆ رفع ← تنزيل منشئ اساسي
⌔┆ مسح الاساسين ← المنشئين الاساسين
⌔┆ مسح المنشئين ← المنشئين
⌔┆ اسم ~ ايدي + بوت غادر 
⌔┆ اذاعه 
⌔┆ ردود المطور 
 °•°•°•°•°•°∞°•°•°•°•°•°
彡 .[𝘚𝘰𝘶𝘳𝘤𝘦 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SBB_B)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالمطور الاساسي\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
⌔┆ اهلا بك عزيزي √
⌔┆ اوامر مطور الاساسي...↓
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ تفعيل
⌔┆ تعطيل
⌔┆ مسح الاساسين
⌔┆ المنشئين الاساسين
⌔┆ رفع/تنزيل منشئ اساسي
⌔┆ مسح المطورين
⌔┆ المطورين
⌔┆ رفع | تنزيل مطور
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ اسم البوت + غادر
⌔┆ غادر
⌔┆ اسم بوت + الرتبه
⌔┆ تحديث السورس
⌔┆ حضر عام
⌔┆ كتم عام
⌔┆ الغاء العام
⌔┆ قائمه العام
⌔┆ مسح قائمه العام
⌔┆ جلب نسخه الاحتياطيه
⌔┆ رفع نسخه الاحتياطيه
 °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ المتجر 
⌔┆ متجر الملفات
⌔┆ الملفات
⌔┆ مسح الملفات
⌔┆ تعطيل + تفعيل + اسم ملف
 °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ اذاعه خاص
⌔┆ اذاعه
⌔┆ اذاعه بالتوجيه
⌔┆ اذاعه بالتوجيه خاص
⌔┆ اذاعه بالتثبيت
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆  جلب نسخه البوت
⌔┆ رفع نسخه البوت
⌔┆ ضع عدد الاعضاء + العدد
⌔┆ ضع كليشه المطور
⌔┆ تفعيل/تعطيل الاذاعه
⌔┆ تفعيل/تعطيل البوت الخدمي
⌔┆ تفعيل/تعطيل التواصل
⌔┆ تغير اسم البوت
⌔┆ اضف/حذف رد للكل
⌔┆ ردود المطور
⌔┆ مسح ردود المطور
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ الاشتراك الاجباري
⌔┆ تعطيل الاشتراك الاجباري
⌔┆ تفعيل الاشتراك الاجباري
⌔┆ حذف رساله الاشتراك
⌔┆ تغير رساله الاشتراك
⌔┆ تغير الاشتراك
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ الاحصائيات
⌔┆ المشتركين
⌔┆ المجموعات 
⌔┆ تفعيل/تعطيل المغادره
⌔┆ تنظيف المشتركين
⌔┆ تنظيف الكروبات
°•°•°•°•°•°∞°•°•°•°•°•°
彡 .[𝘚𝘰𝘶𝘳𝘤𝘦 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SBB_B)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
⌔┆ اهلا بك عزيزي √
⌔┆ اوامر الاعضاء كتالي…↓
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ عرض معلوماتك ↑↓
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ ايديي ← اسمي 
⌔┆ رسايلي ← مسح رسايلي 
⌔┆ رتبتي ← سحكاتي 
⌔┆ مسح سحكاتي ← المنشئ 
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ اوآمر المجموعه ↑↓
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ الرابط ← القوانين – الترحيب
⌔┆  ايدي ← اطردني 
⌔┆ اسمي ← المطور  
⌔┆ كشف ~ بالرد بالمعرف
⌔┆ كول + كلمه
  °•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ اسم البوت + الامر ↑↓
°•°•°•°•°•°∞°•°•°•°•°•°
⌔┆ بوسه بالرد 
⌔┆ مصه بالرد
⌔┆ رزله بالرد 
⌔┆ شنو رئيك بهذا بالرد
⌔┆ شنو رئيك بهاي بالرد
⌔┆ تحب هذا
°•°•°•°•°•°∞°•°•°•°•°•°
彡 .[𝘚𝘰𝘶𝘳𝘤𝘦 𝘊𝘩𝘢𝘯𝘯𝘦𝘭](t.me/SBB_B)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
