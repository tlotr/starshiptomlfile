-- A file for windows cmd requires clink to be installed
-- Download clink from https://github.com/chrisant996/clink/releases
-- Place this file in C:\Program Files (x86)\clink\ folder

-- starship.lua
load(io.popen('starship init cmd'):read("*a"))()
os.setenv('STARSHIP_CONFIG', 'C:\\Users\\username_here\\Documents\\starship.toml')
os.setenv('STARSHIP_CACHE', 'C:\\Users\\username_here\\AppData\\Local\\Temp')
