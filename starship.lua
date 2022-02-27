-- A file for windows cmd

-- starship.lua
load(io.popen('starship init cmd'):read("*a"))()
os.setenv('STARSHIP_CONFIG', 'C:\\Users\\username_here\\Documents\\starship.toml')
os.setenv('STARSHIP_CACHE', 'C:\\Users\\username_here\\AppData\\Local\\Temp')
