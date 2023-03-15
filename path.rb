#file = "C:\ActiveTcl\bin/hello.rb"
# file name
fbname = File.basename "/Desktop/1264SL/areaperi.rb"
puts "File name: "+fbname 

# basename
bname = File.basename "/Desktop/1264SL/areaperi.rb",".rb"
puts "Base name: "+bname

# file extention
ffextn = File.extname  "/Desktop/1264SL/areaperi.rb"   
puts "Extention: "+ffextn 
# path name
path_name= File.dirname  "/Desktop/1264SL/areaperi.rb" 
puts "Path name: "+path_name
