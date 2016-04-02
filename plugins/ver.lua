local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌
    مشخصات فنی سرور :
12ساعت 
1کاربره
--------------
  توسئه دهندگان :
  amir wh
  and
  amir pga
---------------
پلهای ارتباطی :
@amir_pga
site:coming son
لینک ساپورت :coming son
chanel:coming son]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌‌ مشخصات فنی سرور :
12ساعت 
1کاربره
--------------
  توسئه دهندگان :
  amir wh
  and
  amir pga
---------------
پلهای ارتباطی :
@amir_pga
site:coming son
لینک ساپورت :coming son
chanel:coming son]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "/ver: Show version",
  },
  patterns = {
    "^/(ver)$",
  }, 
  run = run,
}
