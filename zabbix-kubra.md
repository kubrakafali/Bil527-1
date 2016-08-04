**ZABBIX KURULUM VE KULLANIM KILAVUZU**

 **1.GİRİŞ**

 **2.ZABBIX KAVRAMLARI**

 **3.KURULUM** 

 **4.HIZLI BAŞLANGIÇ** 

 **5.ZABBIX CİHAZI**

 **6.YAPILANDIRMA** 

 **7.IT HİZMETLERİ** 

 **8.WEB İZLEME**

 **9.BAKIM** 

 **10.DÜZENLİ İFADELER**

 **11.OLAY ONAYLAMA**

 **12.YAPILANDIRMA EXPORT/IMPORT**

 **13.KEŞİF**

 **14.DAĞITIK İZLEME**

 **15.WEB ARAYÜZÜ**

 **16.KAYNAKÇA**





**1.GİRİŞ**

**1.1.Kılavuz yapısı**

**Yapı**

Bu Zabbix kılavuzunun içeriği belli konularda kolay erişim sağlamak için bölümlere ve alt bölümlere ayrılmaktadır.

İlgili konulara yönlendiğinizde, alt ve tek tek sayfaları dahil tam içeriğini ortaya çıkarmak için bölüm klasörleri genişlettiğinizden emin olun.

**Bölümler**

Giriş bölümleri Zabbix yazılım hakkında genel bilgi sağlar.

Zabbix kavramları Zabbix'de kullanılan terminolojiyi açıklar ve Zabbix bileşenleri ile ilgili detayları sağlar.

Kurulum ve Hızlı Başlangıç bölümleri Zabbix'e başlamak için yardımcı olmalıdır. Zabbix cihazı bu uygulamayı kullanmayı denemek için alternatif bir yoldur.

Yapılandırma bu kılavuzda yer alan en büyük ve daha önemli bölümlerinden biridir. Ortamınızı izlemek için Zabbix kurmak konusunda birden fazla gerekli tavsiyeler içerir.

IT hizmetleri bölümleri izleme ortamının üst düzey genel görünümü için Zabbix'in nasıl kullanılacağının hakkında detay verir.

Web izleme web sitelerinin kullanılabilirliğini izlemesini öğrenmek için yardımcı olmalıdır.

Sanal makine izleme VMware ortamında izleme yapılandırmak için nasıl yapılacağı hakkında bilgi sunar.

Bakım, Düzenli ifadeler, durum onaylama ve XML export/import Zabbix yazılımının bu çeşitli yönlerini nasıl kullanılacağını ortaya koyan bölümlerdir.

Keşif ağ cihazları, aktif maddelerin, dosya sistemleri, ağ arayüzleri, vb otomatik keşif kurmak için talimatları içerir.

Dağıtık izleme bölümü daha büyük ve daha karmaşık ortamlarda Zabbix kullanma olanakları ile ilgilenir.

Web arayüzü Zabbix üzerinde web arayüzü kullanmak için özel bilgileri içerir.

API bölümü Zabbix API ile çalışan ayrıntılarını sunar.

**1.2 Zabbix Nedir?**

**Genel Bakış**

Zabbix Alexei Vladishev tarafından oluşturulmuştur ve halen aktif olarak Zabbix SIA tarafÄ±ndan geliştirilir ve desteklenir.

Zabbix Enterprise seviyesinde Network ve Networke bağlı cihazları izleyebilme, ölçebilme, raporlama ve alarm sistemi yapabildiğimiz aıkk kaynaklı ve ücretsiz bir çözümdür.

Zabbix, enterprise seviyede bir network monitör uygulamasıdır. Zabbix ile sisteminizdeki sunucuları, switchleri, printer vb aygıtlara izleme yapabilir ve oluşacak durumlara göre bildirim alabilirsiniz. Zabbix ile oldukça başarılı izleme ve yönetme senaryoları kurabilir ve birçok sistem için Zabbix şablonlarına kolayca ulaşabilirsiniz.

**Zabbix Kullanımı**

Dünyada farklı boyutta birçok kuruluş birincil izleme platformu olarak Zabbix'e güveniyor.

**1.3 Zabbix'in özellikleri**

**Genel Bakış**

Zabbix tek bir paket özelliklerin çok sayıda sunan, son derece entegre ağ izleme çözümüdür.

*Bilgi Toplama*

-Kullanılabilirlik ve performans kontrolleri

-SNMP , IPMI, JMX, VMware izleme desteği

-Özel kontroller

-Özel aralıklarla istenen veri toplama

-Server/proxy ve agents tarafından gerçekleştirme

*Esnek eşik tanımları*

-Arka uç veritabanı değerlerinin referansı, çok esnek bir sorun eşikleri ve tetikleyicileri tanımlayabilirsiniz.

*Yüksek yapılandırılabilir uyarı*

-Gönderme bildirimleri eskalasyon programı, alıcı, ortam türü için özelleştirilebilir.

-Bildirimler makro değişkenleri kullanarak anlamlı ve yararlı yapılabilir.

-Otomatik eylemler uzaktan komut içerir.

*Gerçek zamanlı grafik*

-İzlenen öğeler grafik işlevselliği kullanılarak grafiklenir.

*Web izleme yetenekleri*

-Zabbix web sitesinde fare tıklamasını benzetmenin bir yolunu takip edebilirsiniz ve işlevsellik, tepki süresi için kontrol edebilirsiniz.

*Kapsamlı görselleştirme seçenekleri*

-Özel grafikler oluşturma yeteneği

-Network haritası

-Pano tarzı genel görünümü için özel ekranlar ve slayt gösterileri

-Kayıtlar

-İzlenen kaynakların üst düzey görünümü

*Tarihsel veri depolama*

-Veri tabanında depolanan veriler

-Yapılandırabilir tarih

-Yerleşik temizlik prosedürü

*Kolay yapılandırma*

-Host olarak izlenen cihazları ekleme

-İzlenen cihazlara şablonları uygulamak

*Şablon kullanımı*

-Kontrolleri gruplandırma

-Şablonlar diğer şablonları devralabilir.

*Ağ bulma*

-Ağ cihazlarını otomatik bulma

-Agent otomatik kayıt

-Dosya sistemleri, ağ arayüzleri ve SNMP, OIDler keşfi

*Hızlı web arayüzü*

-PHP web tabanlı önyüz

-Her yerinden erişilebilir

-Denetim günlüğü

*Zabbix API*

-Zabbix API kitle manipülasyon, 3. parti yazılım entegrasyonu ve diğer amaçlar için programlanabilir bir arayüz sağlar.

*İzinler sistemi*

> -Güvenli kullanıcı kimlik doğrulaması
>
> -Belirli kullanıcıların belirli görüşleri ile sınırlı olabilir.

*Tam özellikli ve kolayca genişletilebilir araç*

-İzleme hedefleri üzerinde uygulanır

-Linux hem de Windows üzerinde dağıtılabilir

*Karmaşık ortamlar için hazır*

-Uzaktan izleme Zabbix proxy kullanarak daha kolay yapılır.

**1.4 Zabbix Genel Bakış**

**Mimari**

Zabbix birçok önemli yazılım bileşenlerinden oluşmaktadır, yükümlülükleri aşağıda belirtilmiştir.

**Sunucu**

Zabbix sunucusu ajanların bütünlük bilgi ve istatistik raporunu kaydettiği merkezi bileşendir. Sunucu tüm yapılandırma, istatistik ve operasyonel verilerin saklandığı merkezi depodur.

**Veritabanı Depolama**

Tüm yapılandırma bilgilerinin yanı sıra Zabbix tarafından toplanan veriler bir veritabanında saklanır.

**Web Arayüzü**

Her yerde ve her platformda Zabbix 'e kolay erişim için web tabanlı bir arayüz sağlanır. Arayüz Zabbix sunucu parçasıdır ve genellikle (zorunlu değil) sunucuyu çalıştıran aynı fiziksel makine üzerinde çalışır.

**Proxy**

Zabbix proxy, Zabbix sunucusu adına performans ve kullanılabilirlik veri toplayabilir. Proxy, Zabbix dağıtım isteğe bağlı bir parçasıdır; Bununla birlikte, tek bir Zabbix sunucusunun yükünü dağıtmak için çok faydalı olabilir.

**Agent**

Zabbix ajanları aktif yerel kaynakları ve uygulamaları izlemek ve Zabbix sunucusuna toplanan verileri raporlamak için yerleştirilir.

**Veri Akışı**

Buna ek olarak bir adım geri almak ve Zabbix içinde veri akışını izlemek önemlidir. Öncelikle veri toplamak için host oluşturmanız gerekir. Zabbix spektrumun diğer ucuna taşırken tetik(trigger) oluşturmak için bir öğe olmalıdır. Bir eylem oluşturmak için bir tetikleyici olması gerekir.Eğer Sunucu X için çok yüksek uyarı almak istiyorsanız, öncelikle CPU' sunu izlemek amacıyla bir öge tarafından takip edilen Sunucu X için host girdisi oluşturmak gerekir. Ardından eğer CPU yüksekse, mail gönderen durum tarafından takip edilen tetikleyici aktive edilir.

**2.ZABBIX KAVRAMLARI**

**2.1 Zabbix Tanımları**

**Genel Bakış**

Bu bölümde Zabbix'de kullanılan bazı terimlerin anlamını öğrenebilirsiniz.

**Tanımlar**

*Host*

- IP / DNS ile izlemek istediğiniz bir ağ cihazı

*Host group*

-Mantıksal gruplama;hostları ve templateleri içerebilir.

*Item*

-verinin belli bir parçası

*Trigger*

-Bir sorun eşiğini tanımlar ve öğeleri alınan verileri "değerlendirmek" için kullanılan mantıksal bir ifade

*Action*

-Durumun reaksiyon anlamı

*Escalation*

-Bir eylem içinde faaliyetlerini yürütmek için özel bir senaryo; Uzak komutlar / bildirimleri gönderme yürütme dizisi

*Media*

-Bildirim aracı; dağıtım kanalı

*Notification*

-Seçilen medya kanalı üzerinden bir kullanıcıya gönderilen bazı olaylar hakkında mesaj

*Remote command*

-Otomatik olarak bazı durum üzerine izlenen ana bilgisayarda çalıştırılan tanımlanmış bir komut

*Template*

-Bir veya birkaç hosta uygulanan varlık kümesi (öğeler, tetikleyiciler, grafikler, ekranlar, uygulamalar, düşük seviyeli keşif kuralları, web senaryoları)

*Application*

-Mantıklı bir grup öğe gruplandırma

*Web scenario*

-Web sitesi durumunu kontrol etmek için bir veya birkaç HTTP isteği gönderme

*Frontend*

-Zabbix ile sağlanan web arayüzü

*Zabbix API*

-Zabbix API (ana, öğeleri, grafik ve diğerleri gibi) Zabbix nesneleri oluşturmak, güncellemek ve almak için JSON RPC protokolü kullanan veya herhangi bir diğer özel görevleri gerçekleştirmek için izin verir.

*Zabbix Sunucusu*

-İzleme gerçekleştiren Zabbix yazılımının merkezi işlemi

*Zabbix Agent*

-Yerel kaynakları ve uygulamaları izlemek için izleme hedefleri üzerindeki süreç

*Zabbix Proxy*

-Sunucunun bazı işlem yükünü alan Zabbix sunucu adına veri toplayabilir bir süreç.

**2.Sunucu**

**Genel Bakış**

Zabbix sunucusu Zabbix yazılımının merkezi bir sürecidir.

Sunucu tetikleyicileri ölçer, kullanıcılara bildirimler gönderir. Zabbix agent ve proxy ler bütünlüğü ve kullanabilirliği üzerindeki verileri kayıt etme merkezi bileşenidir. Sunucu kendisi uzaktan basit servis kontrolleri kullanarak (örneğin web sunucuları ve posta sunucuları gibi) ağ servislerini kontrol edebilirsiniz.

Sunucu tüm yapılandırma, istatistik ve operasyonel verilerin depolandığı merkezi depodur.

Bir Zabbix sunucusu işleyişi, üç farklı bileşen ayrılır; bunlar: Zabbix sunucu, web ön ve veritabanı depolama.

Zabbix yapılandırma bilgileri her sunucu ve web ön hem de etkileşime veri tabanında depolanır. Web önyüz (veya API) kullanarak yeni bir öğe oluşturduğunuzda Örneğin, veritabanındaki öğeler tabloya eklenir. Sonra, Zabbix sunucusu Zabbix sunucu içindeki bir önbellekte depolanan aktif olan öğelerin bir listesi için ürün tablosunu sorgular. Zabbix önyüzünde yapılan değişiklikler son veri bölümünde göstermesinin iki dakika kadar sürmesinin nedeni budur.

**Sunucu İşlemi**

Zabbix sunucusu arka plan programı işlemi olarak çalışır. Sunucu çalıştırılarak başlamış olabilir:

shell&gt; cd sbin

shell&gt; ./zabbix\_server

Zabbix sunucusu ile aşağıdaki komut satırı parametreleri kullanabilirsiniz:

-c --config &lt;file&gt; absolute path to the configuration file (default is /etc/zabbix/zabbix\_server.conf)

-R --runtime-control &lt;option&gt; perform administrative functions

-h --help give this help

-V --version display version number

Komut satırı parametreleri örnekleri:

shell&gt; zabbix\_server -c /usr/local/etc/zabbix\_server.confshell&gt; zabbix\_serve-help

shell&gt; zabbix\_server -V

**Çalışma Süresi Kontrolü**

Çalışma Süresi Kontrol Seçenekleri

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Seçenek                                       Tanım                                                                                        Amaç
--------------------------------------------- -------------------------------------------------------------------------------------------- ----------------------------------------------------------------
config\_cache\_reload                         yapılandırma önbelleğini yeniden yükleyin. önbelleğin yüklü olup olmadığını göz ardı edin.

log\_level\_increase\[=&lt;**target**&gt;\]   Log düzeyini artıracak hedef belirtilmemişse, tüm süreçleri etkiler.                         **pid** - Process identifier (1 to 65535)\
process type - All processes of specified type (e.g., poller)\
process type,N - Process type and number (e.g., poller,3)

log\_level\_decrease\[=&lt;**target**&gt;\]   Log düzeyini azaltacak hedef belirtilmemişse, tüm süreçleri etkiler.                         **pid** - Process identifier (1 to 65535)\
process type - All processes of specified type (e.g., poller)\
process type,N - Process type and number (e.g., poller,3)
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Sunucu yapılandırma önbelleğini yeniden çalışma zamanı denetimi kullanma örneği:

shell&gt; zabbix\_server -c /usr/local/etc/zabbix\_server.conf -R config\_cache\_reload

Log düzeyini değiştirmek için çalışma zamanı denetimi kullanan örnekler:

Increase log level of all processes:

shell&gt; zabbix\_server -c /usr/local/etc/zabbix\_server.conf -R log\_level\_increase

Increase log level of second poller process:

shell&gt; zabbix\_server -c /usr/local/etc/zabbix\_server.conf -R log\_level\_increase=poller,2

Increase log level of process with PID 1234:

shell&gt; zabbix\_server -c /usr/local/etc/zabbix\_server.conf -R log\_level\_increase=1234

Decrease log level of all http poller processes:

shell&gt; zabbix\_server -c /usr/local/etc/zabbix\_server.conf -R log\_level\_decrease="http poller"

**İşlem Kullanıcısı**

Zabbix sunucusu root olmayan kullanıcı olarak çalışacak şekilde tasarlanmıştır. Başlatıldığı anda root olmayan kullanıcı ne olursa olsun çalışacaktır. Yani herhangi bir sorun olmadan herhangi bir root olmayan kullanıcı olarak sunucu çalıştırabilirsiniz.

**Düzenleme klasörü**

zabbix\_server yapılandırılmasıyla ilgili ayrıntılar için yapılandırma dosyası seçeneklerine bakın.

**Start-up komut dosyaları**

Komut dosyaları otomatik olarak / start sistemi başlatma / kapatma sırasında Zabbix süreçleri durdurmak için kullanılır. scripts dizini misc / init.d altında yer almaktadır.

**Desteklenen Platformlar**

Zabbix sunucu aşağıdaki platformlarda test edilmiştir:

-   Linux

-   Solaris

-   AIX

-   HP-UX

-   Mac OS X

-   FreeBSD

-   OpenBSD

-   NetBSD

-   SCO Open Server

-   Tru64/OSF1

**3.KURULUM**

**3.1 Başlangıç**

Zabbix yüklemenin 3 yolu vardır:

-   Dağıtım paketlerini yükleyin.

-   En sonki kaynak arşivini indirin ve derleyin.

-   Sanal cihazı indirin.

**3.2 Gereksinimler**

*Donanım*

Hafıza: Zabbix hem fiziksel bellek hem de disk belleği gerektirir. Fiziksel bellek 128 MB ,disk alanı 256 MB boş bellek alanı iyi bir başlangıç noktası olabilir.

CPU:Zabbix ve özellikle Zabbix veritabanı, izlenen parametre sayısı ve seçilen veritabanı motoruna göre önemli bir CPU kaynaklarını gerektirebilir.

Diğer Donanımlar:Bir seri haberleşme portu ve bir seri GSM modemi Zabbix SMS bildirimi desteğini kullanmak için gereklidir. USB-seri dönüştürücü de çalışacaktır.

Donanım yapılandırması örnekleri:

Tablo donanım yapılandırmalarının çeşitli örneklerini sunar:

  İsim         Platform                  CPU/Hafıza          Veritabanı                              İzlenilen host
  ------------ ------------------------- ------------------- ---------------------------------------- ----------------
  Small        CentOS                    Virtual Appliance   MySQL InnoDB                             100
  Medium       CentOS                    2 CPU cores/2GB     MySQL InnoDB                             500
  Large        RedHat Enterprise Linux   4 CPU cores/2GB     RAID10 MySQL InnoDB or PostgreSQL        &gt;1000
  Very Large   RedHat Enterprise Linux   8 CPU cores/2GB     Fast RAID10 MySQL InnoDB or PostgreSQL   &gt;10000

*Desteklenen Platformlar*

Zabbix sunucu aşağıdaki platformlarda test edilmiştir:

-   Linux

-   Solaris

-   AIX

-   HP-UX

-   Mac OS X

-   FreeBSD

-   OpenBSD

-   NetBSD

-   SCO Open Server

-   TRU64/OSF1

*Yazılım*

Zabbix veritabanı motorları liderliğinde, PHP kodlama dili ve modern bir Apache web sunucusu etrafında inşa edilmiştir.

Veritabanı yönetim sistemi:

  Yazılım      Versiyon         Yorumlar
  ------------ ---------------- ----------------------------------------------------------------------------------------------
  MySQL        5.0.3 or later   MySQL Zabbix arka uç veritabanı olarak kullanıldığında gereklidir. InnoDB motoru gereklidir.
  Oracle       10g or later     Oracle Zabbix arka uç veritabanı olarak kullanıldığında gereklidir.
  PostgreSQL   8.1 or later     PostgreSQL Zabbix arka uç veritabanı olarak kullanıldığında gereklidir.
  SQLite       3.3.5 or later   SQLite Zabbix arka uç veritabanı olarak kullanıldığında gereklidir.
  IBM DB2      9.7 or later     IBM DB2 Zabbix arka uç veritabanı olarak kullanıldığında gereklidir.

Başlangıç Aşaması:

  Yazılım   Versiyon          Yorumlar
  --------- ----------------- ---------------------
  Apache    1.3.12 or later   
  PHP       5.3.0 or later    PHP v7 desteklenmez

> PHP Genişletme

  gd          2.0 or later      PHP GD uzantısı PNG görüntüleri (--with-png-dir), JPEG (--with-jpeg-dir) görüntüler ve FreeType 2 (--with-freetype-dir) desteklemesi gerekir .
  ----------- ----------------- ------------------------------------------------------------------------------------------------------------------------------------------------
  bcmath                           php-bcmath (*--enable-bcmath*)

  ctype                            php-ctype (*--enable-ctype*)

  libXML      2.6.15 or later      php-xml veya php5-dom distribitörü tarafından ayrı bir paket olarak sağlanır

  xmlreader                        php-xmlreader distribitörü tarafından ayrı bir paket olarak sağlanır.

  xmlwriter                        php-xmlwriter distribitörü tarafından ayrı bir paket olarak sağlanır.

  session                          php-session distribitörü tarafından ayrı bir paket olarak sağlanır.

  socket                           php-net-socket (*--enable-sockets*).Kullanıcı komut desteği için gerekli

  mbstring                         php-mbstring (*--enable-mbstring*)

  gettext                          php-gettext (--with-gettext). Çalışmak için çeviriler gereklidir.

  ldap                             php-ldap. LDAP kimlik önyüz kullanılması durumunda sadece gerekli.

  Ibm\_db2                         Ibm\_db2 Zabbix arka uç veritabanı olarak kullanıldığında gereklidir.

  mysqli                           MySQL Zabbix arka uç veritabanı olarak kullanıldığında gereklidir.

  oci8                             Oracle Zabbix arka uç veritabanı olarak kullanıldığında gereklidir.

  pgsql                            PostgreSQL Zabbix arka uç veritabanı olarak kullanıldığında gereklidir.

  sqlite3                          SQLite Zabbix arka uç veritabanı olarak kullanıldığında gereklidir.

*İstemci tarafında Web Tarayıcı*

Çerezler ve Java Script etkinleştirilmiş olmalıdır.

Google Chrome, Mozilla Firefox, Microsoft Internet Explorer ve Opera son sürümleri desteklenir. Diğer tarayıcılar (Safari, Konqueror) da Zabbix'le birlikte çalışabilir.

*Sunucu*

Gereksinimler   Tanım
--------------- ---------------------------------------------------
OpenIPMI        IPMI desteği için gerekli
libssh1         SSH desteği için gerekli
fping           ICMP ping itemları için gerekli
libcurl         Required for web monitoring and VMware monitoring
libiksemel      Jabber desteği için gerekli
libxml2         VMware izleme için gerekli
net-snmp        SNMP desteği için gerekli

*Java Gateway*

Kaynak depo veya arşiv Zabbix aldıysanız, gerekli bağımlılıkları zaten kaynak ağacında yer almaktadır.

Eğer dağıtım paketinden Zabbix aldıysanız,gerekli bağımlılıkları zaten paketleme sistemi ile sağlanmaktadır.

Yukarıdaki her iki durumda da, yazılım kullanılmak üzere hazırdır ve herhangi bir ek yüke gerek yoktur.

Aşağıdaki tabloda, şu anda orijinal kodu Java ağ geçidi ile paketlenmiş JAR dosyaları listeler:

Kütüphane                      Lisans               Website                                                             Yorumlar
------------------------------ -------------------- ------------------------------------------------------------------- ----------------------------------------
*logback-core-0.9.27.jar*      EPL 1.0,LGPL 2.1     <http://logback.qos.ch/>                                            Tested with 0.9.27, 1.0.13, and 1.1.1.
*logback-classic-0.9.27.jar*   EPL 1.0,LGPL 2.1     <http://logback.qos.ch/>                                            Tested with 0.9.27, 1.0.13, and 1.1.1.
*slf4j-api-1.6.1.jar*          MIT License          <http://www.slf4j.org/>                                             Tested with 1.6.1, 1.6.6, and 1.7.6.
*android-json-4.3\_r3.1.jar*   Apache License 2.0   <https://android.googlesource.com/platform/libcore/+/master/json>   Tested with 2.3.3\_r1.1 and 4.3\_r3.1.

*Veritabanı Boyutu*

Zabbix yapılandırma verileri disk alanı belirli bir miktar gerektirir ve çok büyümez.

Zabbix veritabanı boyutu ağırlıklı olarak depolanan tarihsel veri miktarını tanımlayan bu değişkenlere bağlıdır:

-   Saniyede işlenen değerlerin sayısı

  --------------------------------------------------------------------------------------------------------------------------
  Parametre             Gerekli disk alanı için formül (bayt)
  --------------------- ----------------------------------------------------------------------------------------------------
  Zabbix Yapılandırma   Sabit boyutu. Normal olarak 10 MB veya daha azdÄ±r

  Tarih                 gün \* (ögeler / yenileme hızı) \* 24 \* 3600 \* bayt
                        
                        öge: öge sayısı
                        
                        gün: geçmişini tutmak için gün sayısı
                        
                        yenileme hızı: maddenin ortalama yenileme hızı
                        
                        byte: tek değer tutmak için gerekli bayt sayısı, normalde, veritabanı motoru \~ 90 bayt bağlıdır.

  Trends                gün \* (ögeler / 3600) \* 24 \* 3600 \* bayt
                        
                        öge: öge sayısı
                        
                        gün: geçmişini tutmak için gün sayısı
                        
                        byte: Tek eğilim tutmak için gerekli bayt sayısı, normalde, veritabanı motoru \~ 90 bayt bağlıdır.

  Events                gün \* olaylar \* 24 \* 3600 \* bayt
                        
                        olaylar: Saniyede olay sayısı. En kötü durum senaryosunda saniyede bir (1) olay.
                        
                        gün: geçmişini tutmak için gün sayısı
                        
                        byte: Tek eğilim tutmak için gerekli bayt sayısı, veritabanı motoru, normalde \~ 170 bayt bağlıdır.
  --------------------------------------------------------------------------------------------------------------------------

Yani, toplam gerekli disk alanı olarak hesaplanabilir:

Yapılandırma + Tarih + Trendler + Olaylar

Disk alanı Zabbix kurulumdan sonra hemen kullanılmamalıdır. Veritabanı boyutu büyüyecek ve bir noktadan sonra büyümesi duracak.

**3.3 Paketleri Yükleme**

*Dağıtım Paketleri*

Birçok popüler işletim sistemi dağıtımları Zabbix paketleri temin var. Sen Zabbix yüklemek için bu paketleri kullanabilirsiniz.

*Zabbix resmi deposundan*

Zabbix SIA Red Hat Enterprise Linux, Debian ve Ubuntu LTS resmi RPM ve DEB paketleri sağlar.

Paket dosyaları repo.zabbix.com mevcuttur. yum ve apt depoları da sunucu üzerinde bulunmaktadır. Zabbix yüklemek için adım-adım tutorial burada sağlanır.

*Red Hat Enterprise Linux / CentOS*

Desteklenen platformlar:RHEL 5, RHEL 6, RHEL 7, Oracle Linux 5, Oracle Linux 6, Oracle Linux 7, CentOS 5, CentOS 6, CentOS 7

*Depo Yapılandırma Paketini Yükleme*

Depo yapılandırma paketini yükleyin. Bu paket yum yapılandırma dosyalarını içerir.

Zabbix 2.4 for RHEL5, Oracle Linux 5, CentOS 5:

\#rpm -ivh <http://repo.zabbix.com/zabbix/2.4/rhel/5/x86_64/zabbix-release-2.4-1.el5.noarch.rpm>

Zabbix 2.4 for RHEL6, Oracle Linux 6, CentOS 6:

\#rpm -ivh <http://repo.zabbix.com/zabbix/2.4/rhel/6/x86_64/zabbix-release-2.4-1.el6.noarch.rpm>

Zabbix 2.4 for RHEL7, Oracle Linux 7, CentOS 7:

\# rpm -ivh <http://repo.zabbix.com/zabbix/2.4/rhel/7/x86_64/zabbix-release-2.4-1.el7.noarch.rpm>

*Zabbix paketleri yükleme*

Zabbix paketleri kurun. MySQL veritabanı ile Zabbix sunucusu ve web önyüz için örnek.

\# yum install zabbix-server-mysql zabbix-web-mysql

Sadece Zabbix agent yüklemek için örnek:

\# yum install zabbix-agent

*İlk veritabanı oluşturma*

MySQL'de Zabbix veritabanı ve kullanıcı oluşturun. MySQL için veritabanı oluşturma komutlarına bakın.

Başlangıç olarak şema ve veri alın.

\# cd /usr/share/doc/zabbix-server-mysql-2.4.0/create

\# mysql -uroot zabbix &lt; schema.sql

\# mysql -uroot zabbix &lt; images.sql

\# mysql -uroot zabbix &lt; data.sql

*Zabbix sunucu işlemine başlama*

zabbix\_server.conf düzenleme veritabanı yapılandırması

\# vi /etc/zabbix/zabbix\_server.conf

DBHost=localhost

DBName=zabbix

DBUser=zabbix

DBPassword=zabbix

Zabbix sunucu işlemine başlama

\# service zabbix-server start

*Zabbix önyüz için PHP yapılandırma düzenlemesi*

Zabbix önyüz için Apache yapılandırma dosyası /etc/httpd/conf.d/zabbix.conf yer almaktadır. Bazı PHP ayarlarım zaten yapılandırılmış durumda.

php\_value max\_execution\_time 300

php\_value memory\_limit 128M

php\_value post\_max\_size 16M

php\_value upload\_max\_filesize 2M

php\_value max\_input\_time 300

\#php\_value date.timezone Europe/Riga

Bu "date.timezone" ayarını yorumsuzlaştırmak ve sizin için doğru zaman dilimini ayarlamak için gereklidir. Yapılandırma dosyasını değiştirdikten sonra apache web sunucusunu yeniden başlatın.

\# service httpd restart

Zabbix önyüzü http://zabbix-frontend-hostname/zabbix adresinde ulaşılabilir. Varsayılan kullanıcı adı / şifre admin / Zabbix 'dir.

*Debian/Ubuntu*

Desteklenen versiyonlar:Debian 7 (Wheezy), Ubuntu 14.04 LTS (Trusty Tahr)

*Depo yapılandırma paketini yükleme*

Depo yapılandırma paketini yükleyin. Bu paket apt yapılandırma dosyalarını içerir.

Zabbix 2.4 for Debian 7:

\# wget http://repo.zabbix.com/zabbix/2.4/debian/pool/main/z/zabbix-release/zabbix-release\_2.4-1+wheezy\_all.deb

\# dpkg -i zabbix-release\_2.4-1+wheezy\_all.deb

\# apt-get update

Zabbix 2.4 for Ubuntu 14.04 LTS:

\#wget <http://repo.zabbix.com/zabbix/2.4/ubuntu/pool/main/z/zabbix-release/zabbix-release_2.4-1+trusty_all.deb>

\# dpkg -i zabbix-release\_2.4-1+trusty\_all.deb

\# apt-get update

*Zabbix Paketleri Yükleme*

Zabbix paketleri kurun.dbconfig-common veritabanı oluşturacak ve otomatik olarak başlangıç şema ve veri dolduracaktır. Eğer arka uç db farklı bir sunucuda bulunuyorsa, /etc/dbconfigcommon/config 'de dbc\_remote\_questions\_default='true' olarak ayarlayın.

MySQL veritabanı ile Zabbix sunucusu ve web önyüz için örnek.

\# apt-get install zabbix-server-mysql zabbix-frontend-php

Sadece Zabbix agent yüklemek için örnek:

\# apt-get install zabbix-agent

#### *Editing PHP configuration for Zabbix frontend*

Zabbix önyüz için Apache yapılandırma dosyası /etc/apache2/conf.d/zabbix 'de yer almaktadır.

Bazı PHP ayarları zaten yapılandırılmış durumda.

php\_value max\_execution\_time 300

php\_value memory\_limit 128M

php\_value post\_max\_size 16M

php\_value upload\_max\_filesize 2M

php\_value max\_input\_time 300

php\_value date.timezone Europe/Riga

Bu "date.timezone" ayarını yorumsuzlaştırmak ve sizin için doğru zaman dilimini ayarlamak için gereklidir. Yapılandırma dosyasını değiştirdikten sonra apache web sunucusunu yeniden başlatın.

\# service apache2 restart

Zabbix önyüzü http://zabbix-frontend-hostname/zabbix adresinde ulaşılabilir. Varsayılan kullanıcı adı / şifre admin / zabbix 'dir.

**3.4 Kaynaklardan Kurulum**

Kaynaklardan derleyerek Zabbix son sürümünü alabilirsiniz.

Kaynaklardan Zabbix yüklemek için adım-adım tutorial burada sağlanır.

*1.Zabbix daemons yükleme*

1.1 Kaynak arşivi indirin

Zabbix indirme sayfasına gidin ve kaynak arşivini indirin.Bi kere indirin, kaynakları dışarı çıkarın:

\$ tar -zxvf zabbix-2.4.0.tar.gz

1.2 Kullanıcı hesabı oluşturma

Zabbix daemon süreçlerinin tümü için bir ayrıcalığı olmayan bir kullanıcı gereklidir. Bir Zabbix daemon ayrıcalığı olmayan bir kullanıcı hesabından başlatılırsa, bu kullanıcı olarak çalışacak.

Ancak, eğer daemon root hesabıyla başlatılırsa, zabbix kullanıcı hesabına geçer. Linux sistemlerinde, böyle bir kullanıcı hesabı oluşturmak için (kendi grubunda, "Zabbix"), çalıştırın:

groupadd zabbix

useradd -g zabbix zabbix

Ayrı bir kullanıcı hesabının Zabbix frontend kurulumu için gerekli değildir.

Zabbix sunucu ve agent aynı makinede çalışırsa, agent çalıştırmaktansa sunucusu çalıştırmak için farklı bir kullanıcı kullanılması tavsiye edilir. Her ikisi de aynı kullanıcı olarak çalıştırılır. Aksi takdirde, agent , örneğin, veritabanı şifre sunucu yapılandırma dosyası ve herhangi bir admin kullanıcısına erişebilirsiniz.

1.3 Zabbix veritabanı oluşturma

Zabbix sunucusu ve proxy daemons, hem de Zabbix arabirimi için, bir veri tabanı gereklidir. Zabbix agent çalıştırmak gerekli değildir.

SQL komut dosyaları veritabanı şemasını oluşturma ve veri setini eklemek için verilmektedir. Zabbix sunucusu veritabanı da şema üstünde veri kümesi gerektirir iken Zabbix proxy veritabanı sadece şema gerekiyor.

Bir Zabbix veritabanı yarattığınızda, Zabbix derlemek için aşağıdaki adımlarla devam edin.

1.4 Kaynakları Yapılandırma

Bir Zabbix sunucu veya proxy için kaynaklar yapılandırırken, kullanılacak veritabanı türünü belirtmelisiniz. Sadece bir veritabanı türü bir anda bir sunucu veya proxy süreci ile derlenmiş olabilir.

Çıkarılan Zabbix kaynak dizin çalıştırmak içinde tüm desteklenen yapılandırma seçenekleri görmek için:

./configure --help

Bir Zabbix sunucu ve ajan için kaynaklarını yapılandırmak için çalıştırabilirsiniz:

./configure --enable-server --enable-agent --with-mysql --enable-ipv6 --with-net-snmp --with-libcurl --with-libxml2

Bir Zabbix sunucusu(PostgreSQL vb) kaynaklarını yapılandırmak için çalıştırabilirsiniz:

./configure --enable-server --with-postgresql --with-net-snmp

Bir Zabbix proxy(SQLite vb) kaynaklarını yapılandırmak için çalıştırabilirsiniz:

./configure --prefix=/usr --enable-proxy --with-net-snmp --with-sqlite3 --with-ssh2

Bir Zabbix agent kaynaklarını yapılandırmak için çalıştırabilirsiniz:

./configure --enable-agent

Bağlantı kitaplıklarını statik şekilde bağlamak için --enable-statik flag kullanabilirsiniz. Farklı sunucular arasında derlenmiş ikililer dağıtmak için planlıyorsanız, gerekli kütüphaneler olmadan bu ikili iş yapmak için bu flag 'i kullanmalısınız. Solaris altında çalışmayan --enable-static ' i unutmayın.

1.5 Herşeyi yükleme

make install

Bu adım yeterli izinleri ( sudo kullanarak veya yaygın 'root') ile bir kullanıcı olarak çalıştırılmalıdır.

/usr/local/sbin 'deki daemon ikilileri (zabbix\_server, zabbix\_agentd, zabbix\_proxy) ve /usr/local/bin 'deki client ikilileri (zabbix\_get, zabbix\_sender) yükleyerek 'make install' çalıştırılır.

1.6 İnceleme ve düzenleme yapılandırma dosyaları

-   Zabbix agent yapılandırma dosyası /usr/local/etc/zabbix\_agentd.conf düzenlemek

Yüklü zabbix\_agentd ile her host için bu dosyayı yapılandırmanız gerekir.

Dosyadaki Zabbix sunucusunun IP adresini belirtmeniz gerekir. Diğer bilgisayarlardan gelen bağlantılar reddedilir.

-   Zabbix server yapılandırma dosyası /usr/local/etc/zabbix\_server.conf düzenlemek

Veritabanı adı, kullanıcı ve şifre belirtmelisiniz.

Eğer küçük bir kurulum (en fazla on tane izlenilen host) varsa, parametrelerin kalanı default size uygun olacaktır. Eğer Zabbix sunucusu (veya proxy) performansını en üst düzeye çıkarmak istiyorsanız varsayılan parametreleri değiştirmek gerekir. Daha fazla bilgi için performans ayarlama bölümüne bakın.

-   Bir Zabbix proxy yüklediyseniz, /usr/local/etc/zabbix\_proxy.conf proxy yapılandırma dosyasını düzenlemek

Sunucunun IP adresini ve proxy sunucu adının(sunucunun bilinmesi gerekir) yanı sıra, veritabanı adı, kullanıcı ve şifre belirtmelisiniz.

1.7 Daemonds başlama

Sunucu tarafında zabbix\_server çalıştırın.

shell&gt; zabbix\_server

Tüm izlenen makinelerde zabbix\_agentd çalıştırın.

shell&gt; zabbix\_agentd

Eğer Zabbix vekil kurduysanız, Zabbix vekil çalıştırın.

shell&gt; zabbix\_proxy

**2.Zabbix web arayüzü yükleme**

*PHP dosyalarını kopyalama*

PHP ile yazılmış Zabbix önyüzü bir PHP desteklenen web sunucusunu çalıştırmak için gereklidir. Kurulum sadece web sunucusu HTML belgeleri dizinine frontends / php 'den PHP dosyaları kopyalayarak yapılır.

Apache web sunucuları için HTML belgeleri dizinleri ortak locationları şunlardır:

-   /usr/local/apache2/htdocs

-   /usr/local/apache2/htdocs

-   /var/www/html (Fedora, RHEL, CentOS)

-   /var/www (Debian, Ubuntu)

HTML root yerine bir alt dizin kullanılması tavsiye edilir. Bir alt dizin oluşturmak ve içine Zabbix önyüz dosyalarını kopyalamak için, gerçek dizin yerine, aşağıdaki komutları çalıştırın:

mkdir &lt;htdocs&gt;/zabbix

cd frontends/php

cp -a . &lt;htdocs&gt;/zabbix

SVN yükleme ve İngilizce dışında başka bir dil kullanmayı planlıyorsanız, çeviri dosyaları oluşturmak gerekir. Bunu yapmak için, çalıştırın:

locale/make\_mo.sh

Msgfmt gereken gettext paketinden yararlanır.

*Frontend yükleme*

Tarayıcınızda Zabbix URL: http: // &lt;server\_ip\_or\_name&gt; / Zabbix açın.

Önyüz kurulum sihirbazının ilk ekranını göreceksiniz.

![](https://www.zabbix.com/documentation/2.4/_media/manual/installation/install_1.png?cache=)

Tüm yazılım önkoşulları yerine getirildiğinden emin olun.

![](https://www.zabbix.com/documentation/2.4/_media/manual/installation/install_2.png?cache=)

Veritabanına bağlanmak için ayrıntıları girin. Zabbix veritabanı zaten oluşturulması gerekir.

![](https://www.zabbix.com/documentation/2.4/_media/manual/installation/install_3.png?cache=)

Zabbix sunucu ayrıntılarını girin.

![](https://www.zabbix.com/documentation/2.4/_media/manual/installation/install_4.png?cache=)

Ayarlarının bir özetini gözden geçirin.

![](https://www.zabbix.com/documentation/2.4/_media/manual/installation/install_5.png?cache=)

Yapılandırma dosyasını indirin ve conf / dizini altındaki yerleştirin.

![](https://www.zabbix.com/documentation/2.4/_media/manual/installation/install_6.png?cache=)

![](https://www.zabbix.com/documentation/2.4/_media/manual/installation/saving_zabbix.conf.png?cache=)

Kurulumu bitirme

![](https://www.zabbix.com/documentation/2.4/_media/manual/installation/install_7.png?cache=)

Zabbix önyüz hazır! Varsayılan kullanıcı adı admin, şifre zabbix .

**3.5 Yükseltme Prosedürü**

Bu bölüm Zabbix 2.2.x'den 2.4'e başarılı bir yükseltme için gerekli adımları sağlar.

1.Zabbix sunucuyu durdurma

Hiçbir yeni verinin veritabanına ekli olmadığından emin olmak için Zabbix sunucusunu durdurun.

2.Mevcut Zabbix veritabanını yedekleme

Bu çok önemli bir adımdır. Veritabanının yedeği olduğundan emin olun. Yükseltme prosedürü (disk alanı, güç off eksikliği, beklenmedik bir sorun) başarısız olursa o yardımcı olacaktır.

3.Yapılandırma dosyaları, PHP dosyaları ve Zabbix ikili yedekleme

Zabbix ikililer, yapılandırma dosyaları ve PHP dosyalarının bir yedek kopyasını yapın.

4. Yeni sunucu ikililer yükleme

Önceden derlenmiş ikililer kullanabilir veya kendiniz derleyin.

5. Sunucu yapılandırma parametreleri değerlendirme

zabbix\_server.conf 'un bazı parametreleri 2,2 sürümündekinden değişmiş olabilir, yeni parametreler eklendi. Onları gözden geçirmek isteyebilirsiniz.

6.Yeni Zabbix binaries'e başlama

Yeni ikilileri başlatın. İkililer başarıyla başlatılıp başlatılmadığını görmek için günlük dosyaları kontrol edin.

Zabbix sunucusu veritabanını otomatik olarak yükseltir.

Sunucuyu başlamadan önce:

-   Veritabanının kullanıcı yeterli izinleri (dizin damla, dizin oluşturmak, Tablo bırakma, tablo oluşturmak) olduğundan emin olun.

-   Yeterli boş disk alanı olduğundan emin olun.

Zabbix sunucusu otomatik olarak sadece Zabbix 2.0.x den 2.4 veritabanını yükseltmek olacaktır. Önceki sürümlerden yükseltmek için 2.0 ve önceki Zabbix belgelerine bakın.

7.Yeni Zabbix web arayüzü yükleme

Yükleme yönergelerini izleyin.

**3.6 Bilinen Sorunlar**

Yapılandırma formlarında Enter'a basma problemleri

Bir yapılandırma formunun metin alanında Enter'a basma çeşitli sorunlara neden olduğu bilinmektedir.

Örneğin, bağlı şablonlar ile bir hostun yapılandırma formu açarsanız, sonra formu herhangi bir metin alanına girin ve güncelleme tuşuna basın, şablon bağlantısı kaldırılır.

IPMI Kontrolleri

IPMI kontrolleri Debian / Ubuntu paketinden standart OpenIPMI kütüphanesi ile çalışmaz.

SSH Kontrolleri

libssh2 kütüphane paketleri yüklüyse Debian, Ubuntu gibi bazı Linux dağıtımları (parola ile) şifreli özel anahtarları desteklemez.

ODBC Kontrolleri

MySQL kullanan Zabbix sunucusu veya proxy kendi veritabanı veya veritabanına bağlı yukardaki hatadan dolayı MySQL ODBC kütüphanesi ile düzgün çalışmıyor olabilir.

HTTPS Kontrolleri

Hedef sunucu aşağıdaki TLSv1.0 protokolü veya vermemek için yapılandırılmış ise https protokolü ve Zabbix ajan kontrolleri kullanarak Web senaryoları net.tcp.service \[https ...\] ve net.tcp.service.perf \[https ...\] başarısız olabilir.

Web İzleme

"SSL doğrulamak akran" web senaryolarda etkin olduğunda, yukardaki hatadan dolayı Zabbix sunucusu CentOS 6, CentOS 7 ve muhtemelen diğer ilgili Linux dağıtımlarında bellek sızdırıyor.

Yavaş MySQL Sorguları

Zabbix sunucusu öğeler için mevcut olmayan değerler söz konusu olduğunda yavaş Seçme sorguları oluşturur. Bu MySQL 5.6 / 5.7 sürümlerinde bilinen bir sorun nedeniyle oluşur.

**3.7 Şablon Değişiklikleri**

Bu sayfa Zabbix ile birlikte gelen stok şablonlar tüm değişiklikleri listeler. Mevcut kurulumlarda bu şablonları değiştirmek için önerilmektedir - değişikliklere bağlı olarak, en son sürümünü ekleyerek veya manuel değişiklik yaparak ya da yapılabilir.

Şablon Değişiklikleri 2.4.0

Düğüm tabanlı dağıtık izleme kaldırılması nedeniyle, çeşitli değişiklikler Template App Zabbix Server tarafından yapılmıştır.

Şablon Değişiklikleri 2.4.5

Değer türü Template OS AIX \[kthr, b\] 'de system.stat \[kthr, r\] system.stat\[kthr,b\] için “Numeric (unsigned) 'dan “Numeric (float) olarak değiştirildi. Her iki ürün de "Performans" uygulaması eklenmiştir.

Şablon Değişiklikleri 2.4.7

Template OS Windows 'deki vm.memory.size\[total\] “Filesystems 'den “Memory 'e taşındı.

**4.Hızlı Başlangıç**

Bu bölümde nasıl Zabbix'e giriş yapılacağı ve sistem kullanıcının nasıl kurulacağını öğreneceksiniz.

LOGIN

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/login.png?cache=)

Bu sayfa Zabbix "Hoş Geldiniz" ekranıdır. Bir Zabbix yetkili kullanıcısının oturum açmak için şifre zabbix, kullanıcı adı admin olarak giriş yapın.Giriş yaptığınızda, sayfanın sağ alt köşesindeki 'Yönetici olarak bağlandı' yazısını göreceksiniz. Yapılandırma ve yönetim menülerine erişim izni verilecektir.

*Kaba kuvvet saldırılarına karşı koruma*

Beş ardışık başarısız oturum açma girişimi durumunda, Zabbix arayüzü kaba kuvvet ve sözlük saldırıları önlemek amacıyla 30 saniye duraklar.

Başarısız bir giriş denemesinin IP adresi başarılı bir girişten sonra gösterilecektir.

**Kullanıcı Ekleme**

Kullanıcılar hakkında bilgi görüntülemek için, Administration -> Users gidin ve açılır menüde Users seçin.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/userlist.png?cache=)

-   Başlangıçta Zabbixde tanımlanan sadece iki kullanıcı var.

-   'Admin' kullanıcı tam izinleri olan Zabbix superuser' dır. 'Guest' kullanıcı varsayılan kullanıcıdır. Eğer giriş yaptıysanız, 'guest' izinleriyle Zabbix'e erişebilirsiniz.

Yeni bir kullanıcı eklemek için, 'Create user' üzerine tıklayın.

Yeni kullanıcı formunda, mevcut kullanıcı gruplarından birine kullanıcı grupları eklediğinizden emin olun, örneğin 'Network Administrators' .

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/new_user.png?cache=)

Varsayılan olarak, yeni kullanıcıların kendileri için tanımlanmış herhangi bir ortam var. Bir tane oluşturmak için, "Media" sekmesine gidin ve 'Add' 'e tıklayın.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/add_media.png?cache=)

Pop-up olarak, kullanıcının e-posta adresini girin.

Medium aktif olduğunda varsayılan olarak etkin olacak bir süre belirtmelisiniz.Ayrıca medium etkin olacağı için tetikleyici şiddet seviyeleri özelleştirebilirsiniz, ama hepsini şimdilik etkin bırakabilirsiniz.

Daha sonra kullanıcı özelliklerinde 'Add' üzerine tıklayın. Yeni kullanıcı kullanıcı listesinde görüntülenir.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/userlist2.png?cache=)

**İzin Ekleme**

Varsayılan olarak, yeni bir kullanıcı hosta erişmek için hiçbir izinleri yoktur. Kullanıcı hakları vermek için, Gruplar sütunundaki kullanıcı grubuna tıklayın (bu durumda - 'Network administrators''). Grup özellikleri formunda, *Permissions* sekmesine gidin.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/1.9.7_group_permissions.png?cache=)

Bu kullanıcı Linux sunucuları grubuna erişimi sadece okuma izni vardır, böylece 'Read Only' liste kutusunda 'Add' e tıklayın.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/add_permissions.png?cache=)

Bu pop-up olarak, 'Linux servers' seçeneğinin yanındaki onay kutusunu işaretleyin, ardından 'Select''i tıklatın. Linux sunucular ilgili kutuda görüntülenir. Kullanıcı grubu özellikleri formunda Update'i tıklatın.

**4.2 Yeni Host**

Bu bölümde yeni bir host kullanmayı öğreneceksiniz.

Zabbix'de bir host izlemek istediğiniz bir ağlı bir varlıktır. Zabbix'de host olmanın ne olduğunun tanımı esnektir. Bu fiziksel bir sunucu, bir ağ anahtarı, bir sanal makine ya da bazı uygulamalar olabilir.

**Host ekleme**

Zabbix'de yapılandırılan bilgisayarlar hakkında bilgi Configuration -> Hosts mevcuttur.Burada 'Zabbix sunucusu' olarak adlandırılan önceden tanımlanmış host vardır, ama biz başka ekleyerek öğrenmek istiyoruz.

Yeni bir host eklemek için, 'Create' 'e tıklayın. Bu host yapılandırma formu ile bize sunacak.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/new_host.png?cache=)

**Host ismi**

Ana bilgisayar adını girin. Alphanumerics, boşluk, nokta, tire ve alt çizgi izin verilir.

**Gruplar**

Sağ taraf seçme kutusundan bir veya birkaç grupları seçmek ve bunları taşımak için 'In groupons' selectbox 'a taşıma seçeneğini tıklayınız.

**IP Adresi**

Ana bilgisayarın IP adresini girin. Bu Zabbix sunucusu IP adresi ise, bu Zabbix agent yapılandırma dosyası 'Server' yönergesinde belirtilmesi gerektiğini unutmayın.

Diğer seçenekler için şimdilik varsayılan uygun olacaktır.

Bittiğinde, 'Add' i tıklatın. Yeni host, host listesinde görünür olmalıdır.

**4.3 Yeni item**

*İtem Ekleme*

Tüm öğeler ana bilgisayarlar etrafında toplanmıştır. Bu yüzden ögeleri yapılandırmak için **Configuration -> Hosts** gideriz ve oluşturduğumuz ögeyi buluruz.

Yeni hostun satırında '0' sayısını göstermesi gerekir. Linke tıklayın ve ardından 'Create item' tıklayın. Bu bir madde tanımlama formu ile bize sunacak.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/new_item.png?cache=)

Bizim örnek öğesi için, gerekli bilgiler:

Name:

Değer olarak CPU Load girin. Bu listelerde ve başka bir yerde görüntülenen öğe adı olacaktır.

Key:

Değer olarak system.cpu.load girin. Bu toplanacak bilgi türünü tanımlayan bir öğenin bir teknik adıdır. Anahtar sadece bir Zabbix agent ile gelen önceden tanımlanmış anahtardır.

Type of information:

Burada Sayısal (float) seçin. Bu özellik beklenen verinin biçimini tanımlar.

Diğer seçenekler şimdilik varsayılan uygun olacaktır.

Bittiğinde, Save 'i tıklatın. Yeni item listesinde görünmesi gerekir. Tam ne yapıldığını görmek için listesinin üstündeki Details tıklayın.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/1.9.7_item_created.png?cache=)

**4.4 Yeni Trigger**

**Trigger ekleme**

Öge için tetikleyici yapılandırmak amacıyla Configuration->Host gidin, 'New host' bulun ve yanındaki Trigger tıklatın ve sonra tetiği oluşturun. Bu tetikleyici tanım formu ile bize sunuyor.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/new_trigger.png?cache=)

Tetikleyici için gerekli bilgiler:

Name:

Değer olarak 3 dakika boyunca 'New host' çok yüksek CPU load girin. Bu listelerde görüntülenen tetik adı olacaktır.

Expression:

Enter: {New host:system.cpu.load.avg(180)}&gt;2

**4.5 Sorun Bildirimi Alma**

E-mail ayarları

Başlangıçta Zabbix birkaç önceden tanımlanmış bildirim teslimat yöntemleri vardır. E-mail bunlardan biridir.

E-mail ayarlarını yapılandırmak için Administration->; Media types gidin ve Önceden tanımlanmış ortam türleri listesinde E-mail tıklayın.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/media_types.png?cache=)

Bu e-posta ayarları tanım formu ile bize sunacak.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/media_type_email.png?cache=)

Ortamınıza uygun SMTP sunucusu, SMTP helo ve SMTP e-posta değerlerini ayarlayın.

Hazırsanız Save tıklayın.

Şimdi bir çalışma ortam türü olarak 'E-posta' yapılandırın. Bir ortam türü aksi halde kullanılmayacaktır, (yeni bir kullanıcı yapılandırırken yaptığımız gibi) Belirli teslim adreslerini tanımlayarak kullanıcıların bağlantılı olması gerekir.

New Action

Bildirimleri iletmek Zabbix de en önemli olaylardan biridir. Bu nedenle, kurulum için bir bildirim, Configuration -> Actions gidin ve Create Action üzerine tıklayın.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/new_action.png?cache=)

Bu formda, eylem için bir ad girin.

Çoğu durumda, eğer daha fazla özel durum eklemezsek eylem 'Problem' için 'OK' durumuna gelecektir.

Biz eylemin ne yapması gerektiğini tanımlamamız gerekir. Yeni bir çalışma şeklini açın, orada New üzerine tıklayın.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/new_operation.png?cache=)

Burada, kullanıcıları engellemek için *Add* in the *Send* üzerine tıklayın ve tanımladığınız kullanıcıyı seçin. *Send only* değeri olarak 'E-mail' seçeneğini seçin. Tamamladığınızda, Add üzerine tıklayın.

Hepsi basit bir olay yapılandırması için, yani olay formunda Save'i tıklatın.

Uyarıları Alma

Yapılandırılmış bildirimleri iletmek komik olabilirdi. Yardımcı olmak için, bilerek hostumuz üzerindeki yüküni artırabilir.

Hostu açın ve çalıştırın:

cat /dev/urandom | md5sum

Şimdi *Monitoring ->Latest data* gidin ve 'CPU Load' değerleri artmıştır görüyoruz. 'CPU Load' değeri 3 dakikadır çalışan '2' e gideriz.

-   in *Monitoring -> Triggers* yanıp sönen 'Problem' durumu ile tetiği görmelisiniz.

-   E-posta da bir sorun bildirim alacaksınız.

**4.6 New Template**

Bu bölümde şablonun nasıl kurulacağını öğreneceksiniz.

Template Ekleme

Şablonlarla çalışmaya başlamak için, öncelikle bir hesap oluşturmanız gerekir. Bunu yapmak için, Configuration ->Templates Create üzerine tıklayın. Bu şablon yapılandırma formu ile bize sunacak.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/new_template.png?cache=)

Gerekli parametreler:

Template Name:\
Bir şablon adını girin. Alfanümerik, boşluk ve alt çizgi izin verilir.

Groups:

Sağ taraf seçme kutusundan bir veya birkaç grupları seçmek ve bunları taşımak için selectbox 'grupların içinde' tıklayın. Şablon bir gruba ait olmalıdır.

Bittiğinde, Save 'i tıklatın. Yeni şablon şablonlar listesinde görünür olmalıdır.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/template_list.png?cache=)

Gördüğünüz gibi, şablon var, ama o hiçbir şey tutmaz- hiçbir ürün, tetikler veya diğer varlıklar.

**Şablona item ekleme**

Şablona bir öğe eklemek için, 'New host' için öğe listesine gidin. Configuration â†’ Hosts da 'New Host' yanındaki Item tıklayın.

-   Listede 'CPU Load' öğenin onay kutusunu işaretleyin.

-   Kopya listesinin altındaki açılır menüde ... Copy seçin ve Go tıklayın

-   Öğeyi kopyalamak için şablonu seçin.

![](https://www.zabbix.com/documentation/2.4/_media/manual/quickstart/copy_to_template.png?cache=)

-   Copy tıklayın.
Şimdi Configuration -> Template gittiğinizde, 'New Template' içinde yeni bir öğe olmalıdır.

**5.Zabbix Cihazı**

Başlamak için, cihazı boot etmek ve DHCP üzerinden aldığı IP adresinden tarayıcınızı işaretlemektedir.

![](https://www.zabbix.com/documentation/2.4/_media/manual/zabbix_appliance_booting_2.4.png?cache=)

*Booting Zabbix appliance*
--------------------------

Zabbix cihaz sürümleri aşağıdaki OpenSUSE sürümleri dayanmaktadır:

-------------------------------------------------------------
**Zabbix appliance version**               **OpenSUSE version**
------------------------------     ----------------------


---------------------------------- --------------------------
**2.0.0**                                   **12.1**

**2.0.2**                                   **12.1**

**2.0.3**                                   **12.1**

**2.0.4**                                   **12.4**

2.0.5                                        12.4
-------------------------------------------------------------

Aşağıdaki formatlarda mevcuttur:

-   vmdk

-   OVF

-   VHD

-   CD iso

-   HDD/ flash image

-   Xen guest

Bu Zabbix yapılandırılmış ve MySQL üzerinde çalışan sunucu yanı sıra mevcut önyüze de sahiptir.

1.SUSE Konfigurasyonunda Değişiklikler

Baz OpenSUSE yapılandırması uygulanan bazı değişiklikler vardır.

1.1 MySQL konfigurasyon değişiklikleri

-   İkili loglar devre dışıdır.

-   InnoDB ayrı bir dosyada her tablo için veri depolamak için yapılandırılmıştır.

1.2 Statik IP Adresi kullanma

Varsayılan olarak cihaz IP adresi almak için DHCP kullanır. Statik IP adresi belirtmek için:

-   Root kullanıcı olarak giriş yapın.

-   Editörünüzde */etc/sysconfig/network/ifcfg-eth0* dosyasını açın.

-   **BOOTPROTO** değişkeni statik olarak ayarlayın.

-   Ağınız için gerekli olan **IPADDR, NETMASK** ve diğer parametreleri ayarlayın.

-   */etc/sysconfig/network/routes* dosyasını oluşturun. Varsayılan olarak, **default 192.168.1.1** kullanın.

-   **rcnetwork restart**. Komutunu çalıştırın.

DNS yapılandırmak için nameserver 192.168.1.2 belirterek, /etc/resolv.conf dosyasında nameserver girdileri eklenir.

1.3 Saat dilimini değiştirme

Varsayılan olarak cihaz sistem saati UTC kullanır. Zaman dilimini değiştirmek için, / usr / share / zoneinfo dosyasını / etc / localtime kopyalayın, örneğin:

cp /usr/share/zoneinfo/Europe/Riga /etc/localtime

2.Zabbix Yapılandırması

Cihaz Zabbix kurulumu aşağıdaki şifreleri ve diğer yapılandırma değişiklikleri vardır:

2.1 Şifre

System:

-   root:zabbix

-   zabbix:zabbix

Database:

-   root:zabbix

-   zabbix:zabbix

Zabbix frontend:

-   Admin:zabbix

Veritabanı kullanıcı parolasını değiştirmek için aşağıdaki konumlarda değiştirilmelidir :

-   MySQL;

-   zabbix\_server.conf;

-   Zabbix.conf.php

2.2 Dosya Konumları

-   Configuration files are placed in **/etc**.

-   Zabbix logfiles are placed in **/var/log/zabbix**.

-   Zabbix frontend is placed in **/usr/share/zabbix**.

-   Home directory for user **zabbix** is **/var/lib/zabbix**.

2.3 Zabbix Yapılandırmasındaki Değişiklikler

-   Zabbix önyüz için Sunucu adı “Zabbix 2.0 Appliance olarak ayarlanmış;

-   Frontend zaman dilimi Avrupa / Riga, Zabbix home olarak ayarlanmıştır;

-   Tetikleyicileri engellemek ve web senaryoları karışıklığı azaltmak için varsayılan olarak gösterilir.

2.4 Yapılandırmanın Korunması

Eğer cihazın CD sürümünü çalıştırıyorsanız veya başka nedenlerle kalıcı depolama yapamıyorsanız, tüm yapılandırmaya dahil olmak üzere tüm veritabanının yedeğini oluşturmuş ve veri toplamış olabilir.

Yedekleme yapmak için :

mysqldump zabbix | bzip2 -9 &gt; dbdump.bz2

Cihazın aktarmak ve yürütmek, yedekten geri yüklemek için:

bzcat dbdump.bz2 | mysql zabbix

3.Frontend Erişimi

Varsayılan olarak önyüz erişim dan izin verilir:

-   127.0.0.1

-   192.168.0.0/16

-   10.0.0.0/8

-   ::1

Root (/) sunucuda /zabbix yönlendirilir. Böylece önyüz http hem // &lt;host&gt; hem de http: // &lt;host&gt; / Zabbix ulaşabilir.

/etc/apache2/conf.d/zabbix.conf dosyası özelleştirilebilir. Bu dosyayı değiştirdikten sonra web sunucusunu yeniden başlatmanız gerekebilir. Bunu yapmak için, root ve yürütme olarak SSH kullanarak giriş yapın:

service apache2 restart

4.Firewall

Varsayılan olarak, yalnızca iki port açık - 22 (SSH) ve 80 (HTTP). Ek bağlantı noktalarını açmak için - örneğin, Zabbix sunucu ve agent portları - SuSEfirewall2 programı ile iptables kuralları değiştirin:

SuSEfirewall2 open EXT TCP zabbix-trapper zabbix-agent

Firewall kurallarını yenileme:

SuSEfirewall2 stop

SuSEfirewall2 start

5.İzleme Kapasitesi

Zabbix sunucusu aşağıdakilerin desteği ile derlenmiş:

-   SNMP;

-   IPMI;

-   Web monitoring;

-   SSH2;

-   IPv6.

![](https://www.zabbix.com/documentation/2.4/_media/manual/appliance_webmon_2.4.png?cache=)

*Zabbix appliance monitoring own web frontend*
----------------------------------------------


6. İsimlendirme, Başlatma ve Diğer Scriptler

Uygun başlatma scriptleri sağlanmaktadır. Zabbix sunucusunu kontrol etmek için, bunlardan herhangi birini kullanabilirsiniz:

service zabbix\_server status

rczabbix\_server status

/etc/init.d/zabbix\_server status

Zabbix agent arka plan programı için agent ile sunucuyu değiştirin.

6.1 Planlanmış Scriptler

/var/lib/zabbix/bin çalışmıyorsa, Zabbix sunucuyu her 10 dakikada bir crontab çalıştırmak zamanlanmış senaryo olarak yeniden başlatır. Bu timestamped sorunlarını ve /var/log/zabbix/server\_problems.log başlayan girişimleri kaydeder.

6.2 Kullanılabilir disk alanını artırma

Cihazın mevcut disk alanı yeterli olmayabilir. Bu durumda, diski genişletmek mümkündür. Bunu yapmak için, öncelikle, sonra sanallaştırma ortamında blok aygıtı genişletmek için aşağıdaki adımları izleyin.

Bölüm boyutunu değiştirmek için fdisk'i başlatın. Root olarak yürütme:\
fdisk /dev/sda

Bu sda diskinde fdisk başlatacaktır.

U

Fdisk isteminde aşağıdaki diziyi girin:

D

n

p

1

(accept default 63)

(accept default max)

Eğer ek bölümler için biraz boşluk bırakmak isterseniz, last sector için başka bir değer girebilirsiniz. Bittiğinde, düzenlenmek suretiyle değişiklikleri kaydetme:

w

Sanal makineyi yeniden başlatın. Yeniden başlattıktan sonra, dosya sistemi yeniden boyutlandırma gerçekleşebilir.

resize2fs /dev/sda1

**6.Yapılandırma**

**6.1 Hosts ve Hosts Grupları**

6.1.1 Host Konfigurasyonu

Zabbix önyüz olarak bir dizi yapılandırmak için aşağıdakileri yapın:

-   *Configuration -> Hosts* gidin.

-   Create tıklatın.

-   Host parametrelerini girin.

Host sekmesi genel host özelliklerini içerir:

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/host_a.png?cache=)

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
**Parameter**          **Description**
---------------------- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
*Host name*            Enter a unique host name. Alphanumerics, spaces, dots, dashes and underscores are allowed.\
		       Note: With Zabbix agent running on the host you are configuring, the agent [configuration file] parameter *Hostname* must have the same value as the host name entered here. The name in the parameter is needed in the processing of [active checks].

*Visible name*         If you set this name, it will be the one visible in lists, maps, etc. This attribute has UTF-8 support.

*Groups*               Select host groups the host belongs to. A host must belong to at least one host group.

*New host group*       A new group can be created and linked to the host. Ignored, if empty.

*Interfaces*           Several host interface types are supported for a host: *Agent*, *SNMP*, *JMX* and *IPMI*.\
		       add a new interface, click on *Add* in the *Interfaces* block and enter *IP/DNS*, *Connect to* and *Port* info.\
		       Note: Interfaces that are used in any items cannot be removed and link *Remove* is greyed out for them.

*IP address*           Host IP address (optional).

*DNSname*              Host DNS name (optional).

*Connect to*           Clicking the respective button will tell Zabbix server what to use to retrieve data from agents:\
			IP - Connect to the host IP address (recommended)\
			DNS - Connect to the host DNS name

*Port*                 TCP/UDP port number. Default values are: 10050 for Zabbix agent, 161 for SNMP agent, 12345 for JMX and 623 for IPMI.

*Default*              Check the radio button to set the default interface.

*Monitored by proxy*    The host can be monitored either by Zabbix server or one of Zabbix proxies:\
			(no proxy) - host is monitored by Zabbix server\
			Proxy name - host is monitored by Zabbix proxy "Proxy name"

*Status*                Host status:\
			Monitored - Host is active, ready to be monitored\ Not monitored - Host is not active, thus not monitored
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Host grubu yapılandırması

Zabbix önyüzde host grubu yapılandırmak için aşağıdakileri yapın:

-   Configuration -> Host Groups gidin.

-   Create tıklatın.

-   Grup parametrelerini girin.

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/host_group.png?cache=)

**Parameter**   **Description**
--------------- ------------------------------------------------------------------------------------
*Group name*    Enter a unique host group name. The name must be unique within a Zabbix node.
*Hosts*         Select hosts, members of the group. A host group may have zero, one or more hosts.

6.1.2 Toplu Güncelleme

Toplu güncelleme kullanma

Bazı host kitle güncelleme için aşağıdakileri yapın:

-   Listede güncellemek için host onay kutularını işaretleyin.

-   Aşağıdaki açılır menüden Mass update seçin ve Go tıklayın.

-   Güncellemek için özniteliklerin onay kutularını işaretleyin.

-   Nitelikler için yeni değerleri girin ve Kaydet üzerine tıklayın.

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/item_mass_update.png?cache=)

6.2 Items

6.2.1 Item Oluşturma

Zabbix önyüz bir öğeyi oluşturmak için aşağıdakileri yapın:

-   Configurations-> Hosts git.

-   Host satırında Öğelere tıklayın.

-   Ekranın sağ üst köşesinde bulunan Create Item tıklayın.

-   Ögenin parametreleri girin.

Yapılandırma

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/item.png?cache=)

> 6.2.2 Item Çeşitleri
>
> Item çeşitleri Zabbix - Zabbix agent, Simple checks, SNMP, Zabbix internal, IPMI, JMX monitoring etc tarafından sağlanan kontrollerin bir türüdür.
>
> Diğerleri Zabbix agent ya da Zabbix Java ağ geçidine ihtiyaç duyarken bazı kontroller (ajan-az izleme gibi) tek başına Zabbix sunucusu tarafından gerçekleştirilir.
>
> Her öğe türüne gerekli parametreleri belirtmek ve madde anahtarlarını destekleyen seti kullanmanız gerekir.
>
> 6.2.3 Tarih ve Trendler
>
> Tarih ve trendlerin Zabbix toplanan verileri depolamak iki yolu vardır.
>
> Geçmişi Saklama
>
> Kaç gün geçmişin tutulacağını ayarlayabilirsiniz.

-   Öge özellikleri formunda

-   Toplu güncelleme ögeleri

> Herhangi bir eski veri silinecektir.
>
> Trendleri Saklama
>
> Trendler her saat en az, maksimum ve ortalama değerlerin kaydedildiği yerden yerleşik bir tarihsel veri azaltma mekanizmasıdır.
>
> Kaç gün trendlerin tutulacağını ayarlayabilirsiniz.

-   Öge özellikleri formunda

-   Toplu güncelleme ögeleri

> 6.2.4 Kullanıcı Parametreleri
>
> Bir kullanıcı parametre sözdizimi aşağıdaki gibidir:
>
> UserParameter=&lt;key&gt;,&lt;command&gt;
>
> Gördüğünüz gibi, bir kullanıcı parametre aynı zamanda bir anahtar içerir. Bir öğeyi yapılandırırken anahtar gerekli olacaktır. referans kolay olacak sizin seçtiğiniz bir anahtarı girin. Agent yeniden başlatın.
>
> Basit kullanıcı parametreleri örnekleri
>
> UserParameter=ping,echo 1
>
> Daha karmaşık bir örnek:
>
> UserParameter=mysql.ping,mysqladmin -uroot ping|grep -c alive
>
> Esnek Kullanıcı Parametreleri
>
> Esnek kullanıcı parametreleri tuşu ile parametre kabul eder. Bu şekilde esnek bir kullanıcı parametre çeşitli öğeleri oluşturmak için temel olabilir.
>
> Esnek kullanıcı parametreleri aşağıdaki gibidir:
>
> UserParameter=key\[\*\],command

---------------------------------------------------------------------------------------------------------------------------------------

6.3 Tetikleyiciler

Tetikleyiciler mantıksal ifadeler olan öğeler tarafından toplanan verileri "değerlendirmek" ve temsil mevcut sistem durumu vardır.

Tetikleyici durumları şu şekilde olabilir:

**VALUE**   **DESCRIPTION**
----------- ----------------------------------------------------------------------------------------------------------------------------
OK          This is a normal trigger state. Called FALSE in older Zabbix versions.
PROBLEM     Normally means that something happened. For example, the processor load is too high. Called TRUE in older Zabbix versions.

Tetikleyici Yapılandırması

Bir tetikleyici yapılandırmak için aşağıdakileri yapın:

-   Configurations-> Hosts gidin

-   Host satırındaki Tetikleyicileri tıklayın

-   Create Trigger tıklayın

-   Tetikleyici parametreleri girin

Tetik sekmesi tüm temel tetikleyici özelliklerini içerir.

6.4 Events

Zabbix events üç kaynak tarafından oluşturulur:

-   Triggers

-   Discovery

-   Auto registration

Trigger Events

Tetik durum değiştirme olaylarının en sık ve en önemli kaynağıdır.

Discovery Events

Zabbix periyodik ağ bulma kuralları tanımlanan IP aralıklarını tarar. Kontrol sıklığı her kural için yapılandırılabilir.

Zabbix aşağıdaki olayları oluşturur:

**Event**            **When generated**
-------------------- -------------------------------------------------------------------------
Service Up           Every time Zabbix detects active service.
Service Down         Every time Zabbix cannot detect service.
Host Up              If at least one of the services is UP for the IP.
Host Down            If all services are not responding.
Service Discovered   If the service is back after downtime or discovered for the first time.
Service Lost         If the service is lost after being up.
Host Discovered      If host is back after downtime or discovered for the first time.
Host Lost            If host is lost after being up.

Auto Registration Events

Aktif madde otomatik kayıt Zabbix olayları oluşturur.

6.5 Templates

Bir şablon elverişli birden çok host uygulanan varlıkların kümesidir.

Varlıklar:

-   items

-   triggers

-   graphs

-   applications

-   screens (*since Zabbix 2.0*)

-   low-level discovery rules (*since Zabbix 2.0*)

Template Yapılandırma

Bir şablon yapılandırması için genel parametrelerini belirleyerek bir şablon oluşturmak gerektirir ve daha sonra buna varlıklar (öğeleri, tetikler, grafikler vb) ekleme gerekir.

Template Oluşturma

Template oluşturmak için bunları yapın:

-   *Configuration -> Templates* gidin

-   Create Template tıklayın

-   Şablon niteliklerini düzenleyin.

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/template.png?cache=)

Şablon Nitelikleri:

-------------------------------------------------------------------------------------------
**Parameter**                **Description**
------------------- -----------------------------------------------------------------------
Template name                     Unique template name.

Visible name                      If you set this name, it will be the one visible in lists, maps, etc.

Groups                            Host/template groups the template belongs to.

New group                         A new group can be created to hold the template.\
		                  Ignored, if empty.

Hosts/Templates                   List of hosts/templates the template is applied to.
-------------------------------------------------------------------------------------------

6.6 Kullanıcılar ve Kullanıcı Grupları

Zabbix tüm kullanıcılar web tabanlı önyüz yoluyla Zabbix uygulamasına erişir. Her kullanıcı benzersiz bir giriş adı ve şifre atanır.

Tüm kullanıcı şifreleri şifrelenir ve Zabbix veritabanında saklanır. Kullanıcılar UNIX sunucusu doğrudan oturum açmak için kullanıcı kimliği ve şifre kullanamazsınız. Web sunucusu ve kullanıcı tarayıcısı arasındaki iletişim SSL kullanılarak korunabilir.

Kullanıcı Yapılandırması

Kulanıcı yapılandırması için:

-   Administrations->Users gidin

-   Users seçin

-   Create Users tıklayın.

-   Kullanıcı niteliklerini düzenleyin.

Genel Özellikler

Kullanıcı sekmesi genel kullanıcı özelliklerini içerir:

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/1.9.9_user.png?cache=)

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
**Parameter**                    **Description**
-------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
*Alias*                          Unique username, used as the login name.

*Name*                           User first name (required).

*Surname*                        User second name (required).

*Password*                       Two fields for entering the user password.\
				 With an existing password, contains a *Password* button, clicking on which opens the password fields.

*Groups*                         List of all [user groups] the user belongs to. Adherence to user groups determines what host groups and hosts the user will have[access to]. Click on *Add* to add groups.

*Language*                       Language of Zabbix GUI.

*Theme*                          Defines how the GUI looks like:\
				 System Default - use default system settings\
				 Original Blue - standard blue theme\
				 Black & Blue - alternative theme\
   				 Dark orange - alternative theme

*Auto-login*                     Enable if you want Zabbix to remember you and log you in automatically for 30 days. Browser cookies are used for this.

*Auto-logout (min 90 seconds)*   Mark the checkbox to enable automatic user logout after the set seconds of inactivity (minimum value = 90 seconds).

*Refresh (in seconds)*           Set the refresh rate used for graphs, screens, plain text data, etc. Can be set to 0 to disable.

*Rows per page*                  You can determine how many rows per page will be displayed in lists.

URL (after login)                You can make Zabbix to transfer you to a specific URL after successful login, for example, the status of triggers page.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Kullanıcı Medyası

Medya sekmesi kullanıcı tanımlı tüm medya bir listesini içerir. Medya bildirimleri göndermek için kullanılır. Kullanıcıya medyayı atamak için Add tıklayın.

İzinler

İzinler sekmesi bilgileri içermektedir:

-   Kullanıcı türü (Zabbix Kullanıcı, Zabbix Yönetici, Zabbix Süper Yönetici). Kullanıcılar kendi türünü değiştiremez.

-   Host grupları ve ana bilgisayarlarının kullanıcı erişimi vardır. 'Zabbix Kullanım ve varsayılan olarak herhangi bir ana grupları ve hosts' Zabbix Yönetici 'kullanıcıların erişimi yoktur. Erişmek için kendi ana makine gruplarına ve ana bilgisayarlara erişimi olan kullanıcı gruplarına dahil edilmesi gerekir.

6.7 Makrolar

Zabbix çeşitli durumlarda kullanılabilir makroları destekler. Makroların {MAKRO} sözdizimi tarafından tanımlanan değişkenleri vardır ve bağlama göre belirli bir değeri çözerler.

Makroların etkin kullanımı zamandan tasarruf ve Zabbix yapılandırmasının daha şeffaf olmasını sağlar.

Daha fazla esneklik için, Zabbix küresel şablon ve host düzeyinde tanımlanabilir kullanıcı makroyu destekler. Bu makrolar özel bir sözdizimi vardır.{\$ MAKRO}

Makrolar kullanılabilir:

-   item isimleri

-   item anahtar parametreleri

-   trigger isimleri

-   trigger ifade parametreleri ve sabitler

-   Diğer locationlar

**7.IT Hizmetleri**

IT hizmetleri izlenen altyapısının üst düzey (iş) bir görünüm elde etmek isteyenler için tasarlanmıştır. Birçok durumda, disk alanı, yüksek işlemci yükü, vb eksikliği gibi, düşük seviyeli ayrıntıları ilgilenmiyoruz.

Zabbix IT hizmetleri belirtilen tüm sorularınızın cevabını sağlar.

IT hizmetleri izlenen verilerin hiyerarşisi temsilidir.\
Çok basit bir IT servis yapısı gibi görünebilir:

IT Service

|

|-Workstations

| |

| |-Workstation1

| |

| |-Workstation2

|

|-Servers

Yapının her düğümün nitelik durumu vardır. Durum hesaplanır ve seçilen algoritmaya göre üst seviyelere yayılır. IT hizmetlerinin en düşük seviyede tetikler. Bireysel düğümlerin durumu kendi tetik durumuna göre etkilenir.

Yapılandırma

IT hizmetlerini yapılandırmak için *Configuration -> IT services* gidin.

Bu ekranda size izlenen altyapı bir hiyerarşi inşa edebilirsiniz. Üst düzey ana hizmet 'root' dur. Onlara alt düzey ana hizmet ve daha sonra tek tek düğümlerin ekleyerek aşağıya doğru hiyerarşisi oluşturabilirsiniz.

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/1.9.9_itservice_add.png?cache=)

Buna hizmet eklemek veya hizmeti düzenlemek için bir hizmete tıklayın. Hizmet niteliklerini düzenlendiği yerde bir form görüntülenir.

IT Hizmetlerini Yapılandırma

Servis sekmesi genel hizmet niteliklerini içerir:

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/1.9.9_itservice.png?cache=)

--------------------------------------------------------------------------------------------------------------------------------------------------------
**Parameter**                    **Description**
-------------------------------- -----------------------------------------------------------------------------------------------------------------------
*Name*                           Service name.

*Parent service*                 Parent service the service belongs to.

*Status calculation algorithm*   Method of calculating service status:\
Do not calculate - do not calculate service status\
Problem, if at least one child has a problem - problem status, if at least one child service has a problem\
Problem, if all children have problems - problem status, if all child services are having problems

*Calculate SLA*                  Enable SLA calculation and display.

*Acceptable SLA (in %)*          SLA percentage that is acceptable for this service. Used for reporting.

*Trigger*                        Linkage to trigger:\
None - no linkage\
trigger name - linked to the trigger, thus depends on the trigger status\
Services of the lowest level must be linked to triggers. (Otherwise their state will not be represented accurately.)\
When triggers are linked, their state prior to linking is not counted.

Sort order                       Sort order for display, lowest comes first.
--------------------------------------------------------------------------------------------------------------------------------------------------------

Bağımlılıklar sekmesi hizmetleri içeren hizmete bağlıdır. Yapılandırılmış olanlardan bir hizmet eklemek için Ekle üzerine tıklayın.

**8.Web İzleme**

Zabbix ile web sitelerinin çeşitli kullanılabilirlik yönlerini kontrol edebilirsiniz.

Web izlemeyi etkinleştirmek için web senaryoları tanımlamak gerekir. Bir web senaryosu birkaç HTTP istekleri ya da "adımları" oluşturur. Adımlar periyodik olarak önceden tanımlanmış sırayla Zabbix sunucusu tarafından yürütülür.

Aşağıdaki bilgiler herhangi bir web senaryoda toplanır:

-   Bütün senaryonun tüm adımlar için saniyede ortalama indirme hızı

-   Başarısız adım numarası

-   Son hata iletisi

Aşağıdaki bilgiler herhangi bir web senaryo aşamasında toplanır:

-   Saniyede indirme hızı

-   Tepki Süresi

-   Yanıt kodu

Senaryo Yapılandırma

Bir web senaryo oluşturmanın ilk adımı uygun bir uygulama yaratıyor. Web senaryoları gruplama uygulamaları ile bağlantılıdır.

Sonra, bir web senaryo yapılandırmak için:

-   Configuration->Web gidin.

-   Create scenario tıklayın.

-   Formda senaryo parametreleri girin.

Senaryo sekmesi bir web senaryosunun genel parametrelerini yapılandırmak için izin verir.

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/scenario.png?cache=)

Adımlar sekmesi web senaryo adımlarını yapılandırmak için izin verir.

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/scenario2.png?cache=)

Adımları Yapılandırma

Bir web senaryo adım eklemek için, *Add* in the *Steps* tıklayın.

![](https://www.zabbix.com/documentation/2.4/_media/manual/config/scenario_step.png?cache=)

8.1 Web İzleme Ögeleri

Web senaryoları oluşturulduğu zaman bazı yeni ögeler otomatik olarak izlenmesi için eklenir.

Senaryo Ögeleri

En kısa sürede bir senaryo oluşturulur oluşturulmaz, Zabbix otomatik olarak seçilen uygulamaya başlayarak, izleme için aşağıdaki ögeler ekler.

  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Item**                                            **Description**
  --------------------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  *Download speed for scenario &lt;Scenario&gt;*      This item will collect information about the download speed (bytes per second) of the whole scenario, i.e. average for all steps.\
                                                      Item key: web.test.in\[Scenario,,bps\]\
                                                      Type: *Numeric(float)*

  *Failed step of scenario &lt;Scenario&gt;*          This item will display the number of the step that failed on the scenario. If all steps are executed successfully, 0 is returned.\
                                                      Item key: web.test.fail\[Scenario\]\
                                                      Type: *Numeric(unsigned)*

  *Last error message of scenario &lt;Scenario&gt;*   This item returns the last error message text of the scenario. A new value is stored only if the scenario has a failed step. If all steps are ok, no new value is collected.\
                                                      Item key: web.test.error\[Scenario\]\
                                                      Type: *Character*
  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Gerçek senaryo yerine "Senaryo" nin adı kullanılacaktır.

Bu ürün tetik oluşturmak ve bildirim koşulları tanımlamak için kullanılabilir.

Örnek 1

Tetikleyici bir "başarısız Web senaryosu" oluşturmak için, tetikleyici ifade tanımlayabilirsiniz:

{host:web.test.fail\[Scenario\].last(0)}\#0

Senaryonuz gerçek adıyla 'Senaryo' yerine geçtiğinden emin olun.

Örnek 2

Bir "yavaş Web uygulaması" tetikleyici oluşturmak için, tetikleyici ifadesi tanımlayabilirsiniz:

{host:web.test.in\[Scenario,,bps\].last(0)}&lt;10000

Senaryo Adım Ögeleri

En kısa sürede bir adım oluşturulur oluşturulmaz, Zabbix otomatik olarak seçilen uygulamaya bağlayarak, izleme için aşağıdaki öğeler ekler.

  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Item**                                                              **Description**
  --------------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  *Download speed for step &lt;Step&gt; of scenario &lt;Scenario&gt;*   This item will collect information about the download speed (bytes per second) of the step.\
                                                                        Item key: web.test.in\[Scenario,Step,bps\]\
                                                                        Type: *Numeric(float)*

  *Response time for step &lt;Step&gt; of scenario &lt;Scenario&gt;*    This item will collect information about the response time of the step in seconds. Response time is counted from the beginning of the request until all information has been transferred.\
                                                                        Item key: web.test.time\[Scenario,Step,resp\]\
                                                                        Type: *Numeric(float)*

  *Response code for step &lt;Step&gt; of scenario &lt;Scenario&gt;*    This item will collect response codes of the step.\
                                                                        Item key: web.test.rspcode\[Scenario,Step\]\
                                                                        Type: *Numeric(unsigned)*
  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

8.2 Gerçek Hayat Senaryosu

Senaryo

Adım 1

Yeni host uygulaması ekle.

Configuration->Hosts gidin , Web izleme için kullanmak istediğiniz hostun yanındaki Applications tıklayın . Uygulama bölümünde Create Application tıklayın.

Zaten uygun bir uygulama varsa, bu adım gerekli değildir. Ayrıca bir yoksa bir ana bilgisayar oluşturmak isteyebilirsiniz.

Adım 2

Yeni bir web senaryosunu ekleyin.

Zabbix web arayüzü izlemek için bir senaryo katacak. Ve senaryo bir dizi adım çalıştıracak.

Configuration->Web gidin, Create Scenario tıklayın.

![](https://www.zabbix.com/documentation/2.4/_media/manual/web_monitoring/new_scenario.png?cache=)

Adım 3

Senaryo için adımları tanımlayın.

Bireysel adımlar eklemek için Adımlar sekmesinde Add düğmesini tıklayın.

Adım 4

Bitmiş web izleme senaryosunu kaydedin.

Uygulamalar ve bağlantılı senaryolar listesi Monitoring -> Web görünecektir:

![](https://www.zabbix.com/documentation/2.4/_media/manual/web_monitoring/web_checks.png?cache=)

Daha ayrıntılı istatistikleri görmek için senaryo adını tıklayın:

![](https://www.zabbix.com/documentation/2.4/_media/manual/web_monitoring/scenario_details.png?cache=)

**9.Bakım**

Zabbix ana bilgisayarlar ve ana makine grupları için bakım sürelerini tanımlayabilirsiniz. İki bakım türü vardır - veri toplama ve hiçbir veri toplama.

Host bakım sırasında bildirim almayı atlamak için eylemler varsayılan eylem koşulu tarafından yapılandırılmalıdır 'Maintenance status = not in maintenance' - o zaman bakım sırasında sorun bildirimi almak gerekir. Sorun bakım sırasında olur ve çözülmediği takdirde bakım dönemi sona erdikten sonra, bir uyarı oluşturulur.

Zabbix sunucu bakımı sırasında çalıştırıyor olmanız gerekir. Zamanlayıcı işlemleri her dakikanın 0 saniyesinde bakım için host durumuna geçiş için sorumludur. Proxy her zaman ne olursa olsun , veri toplayacaktır. 'Hiçbir veri toplama' ayarlanırsa verileri daha sonra sunucu tarafından göz ardı edilir.

Yapılandırma

Bir bakım süresini yapılandırmak için:

-   Confguration->Maintaneance gidin.

-   Create Maintaneance tıklayın.

Bakım sekmesi genel bakım periyodu özelliklerini içerir:

  ------------------------------------------------------------------------------------------------------------------------------
  **Parameter**        **Description**
  -------------------- ---------------------------------------------------------------------------------------------------------
  *Name*               Name of the maintenance period.

  *Maintenance type*   Two types of maintenance can be set:\
                       With data collection - data will be collected by the server during maintenance\
                       No data collection - data will not be collected by the server during maintenance

  *Active since*       The date and time when executing maintenance periods becomes active.\
                       Note: Setting this time alone does not activate a maintenance period; for that go to the *Periods* tab.

  *Active till*        The date and time when executing maintenance periods stops being active.

  *Description*        Description of maintenance period.
  ------------------------------------------------------------------------------------------------------------------------------

**10.Düzenli İfadeler**

Zabbix düzenli ifadeler kullanmanın iki yolu vardır:

-   Manuel şekilde düzenli ifadeler girerek

-   Zabbix oluşturulan global bir düzenli ifade kullanarak

Global regular expressions

Zabbix önyüz karmaşık düzenli ifadeler testleri için gelişmiş bir editör vardır.

Global regular expression oluşturmak için:

-   *Administration -> General gidin*

-   *Regular expressions seçin*

-   *New regular expression tıklayın.*

![](https://www.zabbix.com/documentation/2.4/_media/manual/regular_expressions/regexp_expr.png?cache=)

Düzenli ifade adını ayarlayın. Herhangi bir Unicode karakter adı verilir.

**11.OLAY ONAYLAMA**

Acknowledgment ekranı

Problemlerin onay durumu *Monitoring -> Events görüntülenir.*

Ack sütunu içeren ya 'evet' ya da 'Hayır', sırasıyla bir kabul ya da onaylanmayan sorunu gösteren olarak görüntülenir. Bir 'evet' de bugüne kadar sorunun yorumların sayısını gösteren, parantez içinde onunla bir sayı olarak gösterilebilir.

Her ikisi de 'Evet' ve 'Hayır' bağlantıları vardır. Tıklanınca onay ekranına götürecektir.

![](https://www.zabbix.com/documentation/2.4/_media/manual/acknowledges/ack.png?cache=)

**12.Yapılandırma export/import**

Zabbix export/import işlevselliği sayesinde bir Zabbix sistemi ve diğeri arasındaki çeşitli yapılandırma varlıkları arasındaki alışverişi yapar.

Bu işlevsellik için tipik kullanım durumları:

-   Ağ haritaları için şablon paylaşımı - Zabbix kullanıcıların yapılandırma parametrelerini paylaşabilir

-   Üçüncü taraf araçları ile entegrasyon

Import/Export olan nesneler:

-   host groups (*through Zabbix API only*)

-   templates (including all directly attached items, triggers, graphs, screens, discovery rules and template linkage)

-   hosts (including all directly attached items, triggers, graphs, discovery rules and template linkage)

-   network maps (including all related images; map export/import is supported since *Zabbix 1.8.2*)

-   images

-   screens

12.1 Gruplar

Frontend sadece bilgisayarlar veya şablonlar ile grupları export edebilirsiniz. Host veya şablon tüm grupları ihraç edildiğinde otomatik olarak ihraç edilmektedir.

API host veya şablonlar bağımsız gruplardan ihracat sağlar.

&lt;groups&gt;

&lt;group&gt;

&lt;name&gt;Zabbix servers&lt;/name&gt;

&lt;/group&gt;

&lt;/groups&gt;

Hosts

Sunucular birçok ilgili nesneler ve nesne ilişkileri ile ihraç edilmektedir.

Host export içerir:

-   hosts data

-   host inventory data

-   groups relations

-   templates relations

-   interfaces

-   macros

-   applications

-   items

-   discovery rules with all prototypes

Host ithal ve güncel olduğunda, sadece ek şablonları ile bağlantılı olabilir ve herhangi bağlantısını iptal olmaz.

**13.Keşif**

13.1 Ağ Keşfi

Zabbix etkili ve çok esnek otomatik ağ bulma işlevselliği sunuyor.

Ağ bulma ile şunları yapabilirsiniz:

-   Zabbix dağıtımını hızlandırmak

-   Yönetimini basitleştirmek

-   Aşırı yönetim olmadan hızla değişen ortamlarda Zabbix kullanın.

Zabbix de ağ bulma aşağıdaki bilgilere dayanmaktadır:

-   IP sahası

-   Dış hizmetlerin kullanılabilirliği (FTP, SSH, WEB, POP3, IMAP, TCP, vb)

-   Zabbix agent dan bilgi alma

-   SNMP agent dan bilgi alma

Bu sağlamaz:

-Ağ topolojisni keşfetme

Network discovery yapılandırma

Host ve hizmetlerini keşfetmek için Zabbix tarafından kullanılan bir ağ bulma kuralı yapılandırmak için:

-   Configuration->Discovery gidin.

-   Create Rule tıklayın

-   Disvovery kural nitelikleri düzenleme

Kural Nitelikleri

![](https://www.zabbix.com/documentation/2.4/_media/manual/discovery/network_discovery/d_rule.png?cache=)

13.2 Aktif agent auto-registration

Sunucu izlemeye başladığında, aktif Zabbix agent auto registration izin vermek mümkündür. Bu şekilde yeni ana sunucu üzerinde manuel şekilde yapılandırmadan izlenmesi için eklenebilir.

Yapılandırma

Configuration->Actions gidin, *Auto registration* seçin.

-   Eylem sekmesinde, bir eylem adı vermek

-   Koşullar sekmesinde, hiçbir koşul gerekmez.

-   İşlemler sekmesinde, ilgili işlemleri ekleyin.

13.3 Low level Discovery

Düşük seviyeli keşif otomatik olarak bilgisayarınızda farklı kişiler için öğeleri, tetikleyicileri ve grafikler oluşturmak için bir yol sağlar. Örneğin, Zabbix otomatik olarak el ile her dosya sistemi veya ağ arabirimi için öğeleri oluşturmak için gerek kalmadan, makinenizde dosya sistemleri veya ağ arayüzleri izlemeye başlayabilirsiniz.Ayrıca otomatik periyodik olarak keşif fiili sonuçlarına göre gereksiz varlıkları kaldırmak için Zabbix yapılandırmak mümkündür.

**14.Distributed Monitoring**

Zabbix dağıtılan IT altyapısının izlenmesi etkin ve güvenilir yollar sağlar. Zabbix tarafından sağlanan geniş ortamlar için iki ana çözümler şunlardır:

-   Use of proxies

-   Use of node

Proxies merkezi Zabbix sunucusu adına yerel veri toplamak ve daha sonra sunucuya veri rapor için kullanılabilir. Düğümler dağıtılan izlemenin bir hiyerarşi içinde kurulan Zabbix sunucularıdır.

bir proxy veya düğümünü kullanarak arasında bir seçim yaparken, bazı noktalar dikkate alınmalıdır.

  **Proxy**                       **Node**   
  ------------------------------- ---------- ---------
  *Lightweight*                   **Yes**    No
  *GUI*                           No         **Yes**
  *Works independently*           **Yes**    **Yes**
  *Easy maintenance*              **Yes**    No
  *Automatic DB creation*^1^      **Yes**    No
  *Local administration*          No         **Yes**
  *Ready for embedded hardware*   **Yes**    No
  *One way TCP connections*       **Yes**    **Yes**
  *Centralised configuration*     **Yes**    No
  *Generates notifications*       No         **Yes**

14.1 Proxies

Bir Zabbix proxy Zabbix sunucusu adına performans ve kullanılabilirlik veri toplayabilir. Bu şekilde, proxy veri toplama yükün bir kısmını alacak ve Zabbix sunucu yükünü hafifletebilecek.\
Zabbix Proxy için kullanılabilir:

-   Uzak Yerleri İzlemek

-   Güvenilmez iletişim yerleri izlemek

-   Zabbix sunucusunu boşaltmak

-   Dağıtılmış izleme bakımını kolaylaştırmak

![](https://www.zabbix.com/documentation/2.4/_media/manual/proxies/proxy.png?cache=)

Proxy Zabbix sunucuya TCP bağlantısı gerektirir. Yalnızca bir güvenlik duvarı kuralı yapılandırmak için ihtiyaç olarak bu şekilde bir güvenlik duvarı etrafında almak daha kolaydır.

Zabbix proxy bir veri toplayıcıdır. Zabbix proxy tetikleyicileri, süreç olayları hesaplamaz veya uyarıları göndermez. Proxy işlevselliğine genel bir bakış için, aşağıdaki tabloya gözden geçirin:

  **Function**                                               **Supported by proxy**
  ------------------------- -------------------------------- ------------------------
  Items                                                      
  Items                     *Zabbix agent checks*            **Yes**
  Items                     *Zabbix agent checks (active)*   **Yes** ^1^
  Items                     *Simple checks*                  **Yes**
  Items                     *Trapper items*                  **Yes**
  Items                     *SNMP checks*                    **Yes**
  Items                     *SNMP traps*                     **Yes**
  Items                     *IPMI checks*                    **Yes**
  Items                     *JMX checks*                     **Yes**
  Items                     *Log file monitoring*            **Yes**
  Items                     *Internal checks*                *No*
  Items                     *SSH checks*                     **Yes**
  Items                     *Telnet checks*                  **Yes**
  Items                     *External checks*                **Yes**
  Built-in web monitoring                                    **Yes**
  Network discovery                                          **Yes**
  Low-level discovery                                        **Yes**
  Calculating triggers                                       *No*
  Processing events                                          *No*
  Sending alerts                                             *No*
  Remote commands                                            *No*

Yapılandırma

Proxy ekleme

-   *Administration -> DM gidin*

-   *Create proxy tıklayın.*

![](https://www.zabbix.com/documentation/2.4/_media/manual/distributed_monitoring/proxy.png?cache=)

--------------------------------------------------------------------------------------------------------------------------------
**Parameter**   **Description**
--------------- ----------------------------------------------------------------------------------------------------------------
*Proxy name*    Enter the proxy name. It must be the same name as in the *Hostname* parameter in the proxy configuration file.

*Proxy mode*    Select the proxy mode.\
		Active - the proxy will connect to the Zabbix server and request configuration data\
		Passive - Zabbix server connects to the proxy

*Hosts*         Add hosts to be monitored by the proxy.
--------------------------------------------------------------------------------------------------------------------------------

Host Yapılandırması

Host proxy alanının izleyerek, ana bilgisayar yapılandırma şeklinde bir proxy tarafından takip edilmesi gerektiğini belirtebilirsiniz.

![](https://www.zabbix.com/documentation/2.4/_media/manual/proxies/proxy_set.png?cache=)

14.2 Nodes

Her bir düğüm Zabbix sunucu ve kendi konumunu izlenmesinden sorumludur. Zabbix dağıtılmış kurulum bin düğüm destekler.

*Node kullanmanın yararları:*

-Birkaç coğrafi konumları kapsayan geniş bir ağda bir izleme çoklu hiyerarşi yapısı.Bir düğüm sadece ana düğümü bildirir.

- Zabbix sunucusu çalışmalarını bölebilirsiniz.

-Yeni düğümleri bağlama ve ayırma mevcut kurulum işlevselliğini etkilemez. Herhangi bir düğümün yeniden başlatma gerekli.

Node Yapılandırması

-Sunucu yapılandırma dosyası (zabbix\_server.conf) benzersiz bir düğüm kimliği belirtin. Mevcut değerler: 1-999

-zabbix\_server durduysa çalışmadığından emin olun

-Dağıtılmış bir kurulum için veritabanı verileri dönüştürün ve çalıştırın:

zabbix\_server -n &lt;node id&gt;

(Düğüm kimliği '1' ise) Örneğin, çalıştırabilirsiniz:

cd bin

./zabbix\_server -n 1 -c /usr/local/etc/zabbix\_server.conf

**15.Web interface**

15.1 Tanımlar

ZBX\_LOGIN\_ATTEMPTS

Uygulamalı bir giriş bloğundan önce varolan sistemin kullanıcıya izin verdiği başarısız oturum açma denemelerinin sayısı

ZBX\_LOGIN\_BLOCK

Kullanıcının başarısız oturum açma girişimlerine erişmesini engelleyecek saniye sayısı

ZBX\_PERIOD\_DEFAULT

Varsayılan grafik periyodu(saniye cinsinden).

ZBX\_MIN\_PERIOD

Minimum grafik periyodu(saniye cinsinden).

ZBX\_MAX\_PERIOD

Maximum grafik periyodu(saniye cinsinden).

15.2 Frontend maintenance mode

Yapılandırma

Bakım modunu etkinleştirmek için, maintenance.inc.php dosyasına aşağıdaki satırları yorumsuz olarak değiştirilmesi gerekir:

// Maintenance mode

define('ZBX\_DENY\_GUI\_ACCESS',1);

// IP range, who allowed to connect to FrontEnd\$ZBX\_GUI\_ACCESS\_IP\_RANGE = array('127.0.0.1');

// MSG showed on Warning screen!

\$\_REQUEST\['warning\_msg'\] = 'We are upgrading MySQL database till 15:00. Stay tuned...';

  ---------------------------------------------------------------------------------------------------------------------
  **Parameter**                     **Details**
  --------------------------------- -----------------------------------------------------------------------------------
  **ZBX\_DENY\_GUI\_ACCESS**        Enable maintenance mode:\
                                    1 - maintenance mode is enabled, disabled otherwise

  **ZBX\_GUI\_ACCESS\_IP\_RANGE**   Connections from these IP addresses will be allowed during the maintenance mode.\
                                    For example:\
                                    192.168.1.1-255

  **warning\_msg**                  A message you can enter to inform users about the maintenance.
  ---------------------------------------------------------------------------------------------------------------------

Bakım modunda iken Zabbix önyüz erişmeye çalışırken aşağıdaki ekran görüntülenecektir.

![](https://www.zabbix.com/documentation/2.4/_media/manual/web_interface/frontend_maintenance.png?cache=)

15.3 User Profile

Kullanıcı profilinde bu tür arayüz dili, renk teması, burada yapılan değişiklikler yalnızca kullanıcı için geçerli olacak. Listelerde vb görüntülenen satır sayısı gibi bazı Zabbix önyüz özelliklerini özelleştirebilirsiniz.

Yapılandırma

Kullanıcı sekmesi çeşitli kullanıcı tercihlerini ayarlamanızı sağlar.
https://www.zabbix.com/documentation/2.4/_media/manual/web_interface/1.9.7_profile3.png?cache=
15.4 Frontend sections

15.4.1 İzleme

Monitoring -> Overview bölümü tetikleyici durumlarını gözden geçirmek ve tek seferde çeşitli bilgisayarlar için verileri karşılaştırmak için izin verir.

Aşağıdaki ekran görüntüsünde bilgi yatay görüntülenir ve tetik durumlar renkli bloklar olarak görüntülenir.

![](https://www.zabbix.com/documentation/2.4/_media/manual/web_interface/overview2.png?cache=)

Bir sonraki ekran görüntüsünde bilgi dikey olarak görüntülenir ve veriler görüntülenir:

![](https://www.zabbix.com/documentation/2.4/_media/manual/web_interface/overview1.png?cache=)

Hem tetik blokları hem de veri öğeleri bağlantılar olarak gösterilir. Bir tetikleyici blok üzerine tıklarsanız tetikleyici olay ve son değerler listesine erişebilirsiniz. Veri parçası üzerinde tıklarsanız önceden tanımlanmış süre veya 500 son değer için bazı grafikler erişebilirsiniz:

![](https://www.zabbix.com/documentation/2.4/_media/manual/web_interface/overview_links1.png?cache=)

15.4.2 Inventory

*Inventory -> Overview bölümü* host envanter verilerinin genel bakış yollarını sağlar.

Görüntülenme için, bir ana makine grubunu (veya tüm gruplar) ve verileri görüntülemek için envanter alanı seçin. Seçilen alanın her giriş tekabül host sayısı görüntülenir.

![](https://www.zabbix.com/documentation/2.4/_media/manual/web_interface/inventory_overview.png?cache=)

![](https://www.zabbix.com/documentation/2.4/_media/manual/web_interface/inventory_hosts.png?cache=)


15.4.3 Reports

*Reports -> Status* anahtar sistemi verilerinin özeti görüntülenir.

![](https://www.zabbix.com/documentation/2.4/_media/manual/web_interface/report_status.png?cache=)

15.6 Global Search

Zabbix önyüzü çeşitli kuruluşlarda aramak mümkündür. Arama giriş kutusu sağ üst köşede yer alır. Arama enter tuşuna basarak veya arama butonuna basarak başlatılabilir.

Girilen string ile başlayan bir dizi varsa, aşağıdaki tüm listele belirecektir:

![Global Search](https://www.zabbix.com/documentation/2.4/_media/manual/web_interface/global_search_dropdown.png?cache=)

Entities Search

Kişiler ve özellikleri aramak mümkündür:

-   Hosts

-   Visible name (or host name if visible name is not defined)

-   IP address

-   DNS name

-   Templates

-   Name

-   Host groups

-   Name


**16.KAYNAKÇA**

[kaynakça1](https://www.zabbix.com/documentation/2.0/manual)

[kaynakça2](http://www.akindemircan.com/2015/12/zabbix-yaplandrma.html)

[kaynakça3](https://www.howtoforge.com/zabbix_network_monitoring)

[kaynakça4](https://www.digitalocean.com/community/tutorials/how-to-install-zabbix-on-ubuntu-configure-it-to-monitor-multiple-vps-servers)

[kaynakça5](http://www.orkunkaraduman.com/zabbix-agent-2-4-kurulumu-ubuntu.html)

  


