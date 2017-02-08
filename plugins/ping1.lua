do function run(msg, matches)

   if matches[1]:lower() == 'پسرم' then
	  local text ="<i>جونم بابایی😏</i>"
      return reply_msg(msg.id, text, ok_cb, false)
    end
end
  return {
  description = "",
  usage = "",
  patterns = {
  "^(پسرم)$"
    },
  run = run
}
end

--By CerNer Team
