
module = "titleitf"

packtdszip = true
tdsroot    = "latex"

supportdir  =  "./support"
textfiledir = "./build/unpacked"
unpackexe   = "luatex"

sourcefiles      = {"titleitf.dtx"}
unpackfiles      = {"titleitf.dtx"}
installfiles     = {"*.sty"}
unpacksuppfiles  = {"titleitf.id"}

dofile("./support/build-config.lua")
