do function run(msg, matches)

   if matches[1]:lower() == 'راهنمای' then
	  local text ="<i>http://worldup.ir/images/tt1plo8g3orow8d8jyg.txt</i>"
      return reply_msg(msg.id, text, ok_cb, false)
    end
end
  return {
  description = "",
  usage = "",
  patterns = {
  "^(راهنمای)$"
    },
  run = run
}
end

--By et-chata team shayea
