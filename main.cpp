#include "libs/webview/webview.h"
#include <gtk/gtk.h>
#include <string>

int main() {
    webview::webview w(true, nullptr);
    w.set_title("Telefon Rehberi");
    w.set_size(800, 800, WEBVIEW_HINT_NONE);
    w.navigate("https://telefon-rehberi.onrender.com");
    w.run();

    return 0;
}
