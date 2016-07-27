rm -rf out

fable -t library
fable -t another
fable -t main

node out/main/Program.js
