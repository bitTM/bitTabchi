do
function run(msg, matches)
if matches[1] == "سلام" then
return "Slm"
end
end
return {
patterns = {
"^(سلام)"
},
run = run
}
end
