
echo `./platform-config.js` `pkg-config --cflags gtk+-3.0` -o ./main.exe ./main.cpp `pkg-config --libs gtk+-3.0`
