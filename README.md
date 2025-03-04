# SwiftUIExsample
 Stack,listeler,State,Binding yapılarının kullanılması
 
STACK
SwiftUI'de Stack yapıları, kullanıcı arayüzü bileşenlerini dikey, yatay veya üst üste yerleştirmek için kullanılır. Üç temel Stack türü vardır:
1. VStack (Vertical Stack - Dikey Yığın)
Bileşenleri dikey olarak sıralar.
2. HStack (Horizontal Stack - Yatay Yığın)
Bileşenleri yatay olarak sıralar.
3. ZStack (Z-Axis Stack - Üst Üste Yığın)
Bileşenleri üst üste yerleştirir.
Stack'leri Birlikte Kullanma
Stack'leri iç içe kullanarak karmaşık düzenler oluşturabilirsiniz

LİSTELER
SwiftUI'de List, kullanıcıya kaydırılabilir bir içerik listesi sunan bir bileşendir. UITableView'in SwiftUI karşılığıdır ve dinamik veya statik öğeleri görüntülemek için kullanılır.
Dinamik Listeler (ForEach ile):
Daha büyük veri kümeleri için ForEach ile veri sağlayabiliriz
Liste içeriği, verilen dizideki öğelerle otomatik olarak oluşturulur.

Sonuç
SwiftUI'deki List, tablo benzeri veri gösterimi için güçlü ve esnek bir yapıdır. Statik veya dinamik veri içerebilir, silme ve düzenleme gibi etkileşimler desteklenir.

STATE
SwiftUI’de @State, bir görünümün (View) içinde değiştirilebilir bir durumu (state) yönetmek için kullanılan bir özelliktir. View'in durumunu takip eder ve güncellendiğinde arayüzü otomatik olarak yeniden çizer.
Bir değişkenin içeriği değiştikçe arayüzün otomatik güncellenmesini istiyorsak, onu @State ile tanımlamalıyız.

📌 @State Kullanım Kuralları

1.Sadece View içinde tanımlanır 🏠
@State değişkenleri sadece ilgili View içinde geçerlidir ve diğer View’lara doğrudan aktarılamaz.
2.Varsayılan olarak private tanımlanmalıdır 🔒
@State private var kullanarak, bu değişkenin sadece ilgili View içinde değiştirilebileceğini belirtiyoruz.
3.@State değişkenleri direkt olarak Struct View içinde değiştirilemez


📌 @State Kullanımına Alternatifler
@State, küçük ve geçici durumlar için uygundur. Daha karmaşık durumları yönetmek için şu alternatifler kullanılabilir:
✅ @Binding → @State değişkenini başka bir görünüme aktarmak için.
✅ @StateObject / @ObservedObject → Daha büyük ve paylaşılan verileri yönetmek için.
✅ @EnvironmentObject → Tüm uygulama genelinde paylaşılabilir veriler için.

 Özet
@State, bir View içindeki küçük ve geçici değişkenleri yönetmek için kullanılır.
Değişiklik olduğunda UI otomatik olarak güncellenir.
Sadece ilgili View içinde geçerlidir, başka bir View’e doğrudan aktarılamaz.
Basit sayaç, buton rengi değiştirme gibi işlemler için idealdir.
🚀 SwiftUI’de dinamik arayüzler oluşturmak için @State vazgeçilmezdir

BİNDİNG
@Binding, bir veri üzerinde iki yönlü (bidirectional) bağ kurmanıza olanak tanır. Yani, bir değişkenin değerini birden fazla View arasında paylaşabilir ve her iki tarafın da değişimlerden haberdar olmasını sağlayabilirsiniz.

Özellikle bir View’daki değişkenin, diğer bir View'da güncellenmesini sağlamak için kullanılır.

📌 @Binding Nasıl Çalışır?
@Binding, bir @State değişkenini başka bir View’a iletmek için kullanılır.
@Binding, bir değeri yalnızca okuma ve yazma amacıyla alır, ancak kendi başına veri saklamaz.
@Binding ile bağlanan değişken, iki View arasında iki yönlü veri akışı sağlar.

📌 @Binding Kullanımının Avantajları
Veri Paylaşımı: Bir view’deki değişkenin değerini başka bir view ile paylaşabilir ve değişikliklerin her iki tarafta da yansımasını sağlarsınız.
Daha Temiz Kod: State'i bir parent view'da tutup, alt view'lere sadece Binding geçirerek daha modüler ve temiz bir yapı oluşturabilirsiniz.

📌 @Binding Kullanım Senaryoları
Formlar: Form elemanları (metin kutuları, seçim kutuları vb.) arasında veri paylaşımı için kullanılabilir.
Etkileşimli Arayüzler: Kullanıcı etkileşimi (örneğin, toggle, slider) ile verilerin güncellenmesi gerektiğinde faydalıdır.
Veri Akışı: Parent ve child view’lar arasında veri akışı sağlarken, veri yönetimini daha temiz ve verimli hale getirir.

📌 Özet
@Binding, bir değişkenin değerini bir view'dan başka bir view’a geçirebilmek ve değişikliklerin her iki tarafta da senkronize olmasını sağlamak için kullanılır.
@State ile tanımlanan bir değişkeni $ ile binding yaparak alt view'lere aktarabiliriz.
@Binding, iki yönlü veri akışı sağlar ve View’lar arasındaki veri paylaşımını kolaylaştırır.
🚀 @Binding, SwiftUI’de esnek ve etkileşimli kullanıcı arayüzleri oluşturmanın güçlü bir aracıdır!
