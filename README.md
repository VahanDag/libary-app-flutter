# Kütüphane Otomasyonu

Mobil cihazlar için Uygulama geliştirme dersi vize puanlaması için oluşturulan bir Flutter projesi.

## Notlar
Projede Firebase'e eklenen kitapları veya silininen kitapları ana sayfada görüntülemek için StreamBuilder widget'ını kullandım. Bu widget "setState" metodu yerine daha iyi performans ve kod karmaşıklılığını azaltıyor. Bir diğer değinmek istediğim konu ise kitap ekleme sayfasındaki "basım yılı" ve "sayfa sayısı" alanlarının sadece numaralarla giriş yapılması. Burda da TextFormField'ın "inputFormatters" özelliğini kullandım. Tabi kullanıcıya yalnızca sayı girilmesini belirtmek için bunu "validator" özelliğinin içerisinde bir RegEx kodu tanımlayarak da yapabilirdik.

