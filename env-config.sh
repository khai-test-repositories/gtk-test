
echo $(./platform-config.js) \
    -o ./.out/main.exe ./main.cpp -O3 \
    $(pkg-config --cflags --libs gtk+-3.0)
