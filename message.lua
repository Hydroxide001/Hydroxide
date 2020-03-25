local box = Hydroxide.ui["message_box"]
local msgtitle = box.title
local msgcontent = box.content
local button = box.buttons
messagefunc = function(type, title, message)
if type == "ok" then
    button.ok.Visible = true
    button.ok_cancel.Visible = false
    button.yes_no.Visible = false
end
if type == "okcancel" then
    button.ok.Visible = false
    button.ok_cancel.Visible = true
    button.yes_no.Visible = false
end
if type == "yesno" then
    button.ok.Visible = false
    button.ok_cancel.Visible = false
    button.yes_no.Visible = true
end
msgtitle.text = title
msgcontent.text = message
box.Visible = true


end