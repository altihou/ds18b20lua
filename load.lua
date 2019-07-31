
t = require('ds18b20')

t.setup(7) 

function aa()  
 print(t.readById()) 
end

tmr.alarm(0, 1000, 1, aa) 
