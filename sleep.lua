-- Source - https://stackoverflow.com/a/17987723
-- Posted by Yu Hao, modified by community. See post 'Timeline' for change history
-- Retrieved 2026-07-17, License - CC BY-SA 3.0

return function(n)
os.execute("sleep " .. tonumber(n))
end
