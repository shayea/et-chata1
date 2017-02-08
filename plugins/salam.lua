do function run(msg, matches)

   if matches[1]:lower() == 'سلام' then
	  local text ="<i>سلام خوبی؟</i>"
      return reply_msg(msg.id, text, ok_cb, false)
    end
end

  return {
  description = "",
  usage = "",
  patterns = {
  "^(سلام)$"
    },
  run = run
}
end

--By et-chata team shayea
