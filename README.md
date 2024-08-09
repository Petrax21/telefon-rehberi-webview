# Telefon Rehberi
## Webview GTKM-WibKit
[![Rehber](https://img.shields.io/badge/Site-37a779?style=for-the-badge)](https://telefon-rehberi.onrender.com)

[![App Platorm](https://i.hizliresim.com/257ww8m.png)](https://www.digitalocean.com/products/app-platform)

### main.cpp
```c++
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
```

## Arayüz

| Ad | Soyad | Telefon | Sil |
| ------ | ------ | ------ | ------ |
| Kişi-1 | Soyad | (0) 555 555 55 55 |
| Kişi-2 | Soyad | (0) 555 555 55 55 |
| Kişi-3 | Soyad | (0) 555 555 55 55 |
| Kişi-4 | Soyad | (0) 555 555 55 55 |
| Kişi-5 | Soyad | (0) 555 555 55 55 |
| Kişi-6 | Soyad | (0) 555 555 55 55 |


> Note: `https://telefon-rehberi.onrender.com` sitesini bağlanması ile farklı ortamlardan düzenlenmesi sağlanmıştır.  
> Bilgilendirme: eğer uzun süre işlem yapılmamışsa tekrar açılımda 30-60 saniye gecikme yaşanabilir ramdan tasarruf amaçlı

