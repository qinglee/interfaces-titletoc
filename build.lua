
module = "interfaces-titletoc"

packtdszip = true
tdsroot    = "latex"

supportdir  =  "./support"
textfiledir = "./build/unpacked"
unpackexe   = "luatex"

sourcefiles      = {"interfaces-titletoc.dtx"}
unpackfiles      = {"interfaces-titletoc.dtx"}
installfiles     = {"*.sty"}
unpacksuppfiles  = {"interfaces-titletoc.id"}

dofile("./support/build-config.lua")
