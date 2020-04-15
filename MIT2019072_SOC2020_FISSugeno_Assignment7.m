g = readfis('CovidS.fis')
a = input('Fever (96 to 106) defines mild/high fever  = ');
b = input('Nausea (0 to 1) defines yes/no based on sigmoid function = ');
c = input('ChestPain (0 to 1) defines yes/no based on sigmoid function = ');
d = input('Fatigue (0 to 1) defines yes/no based on sigmoid function = ');
e = input('Breathlessness (0 to 1) defines yes/no based on sigmoid function = ');
f = input('Cough (0 to 1) defines normal/dry/mucus cough = ');
h = evalfis([a,b,c,d,e,f],g);
disp(['Covid Prediction (): ',num2str(h*100)]);
