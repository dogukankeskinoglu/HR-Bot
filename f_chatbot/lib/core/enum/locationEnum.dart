enum CityLocation {
  ADANA,
  ADIYAMAN,
  AFYONKARAHSAR,
  AGRI,
  AMASYA,
  ANKARA,
  ANTALYA,
  ARTVIN,
  AYDIN,
  BALIKESIR,
  BILECIKK,
  BINGOL,
  BITLIS,
  BOLU,
  BURDUR,
  BURSA,
  CANAKKALE,
  CANKIRI,
  CORUM,
  DENIZLI,
  DIYARBAKIR,
  EDIRNE,
  ELAZIG,
  ERZINCAN,
  ERZURUM,
  ESKISEHIR,
  GAZIANTEP,
  GIRESUN,
  GUMUSHANE,
  HAKKARI,
  HATAY,
  ISPARTA,
  MERSIN,
  ISTANBUL,
  IZMIR,
  KARS,
  KASTAMONU,
  KAYSERI,
  KIRKLARELI,
  KIRSEHIR,
  KOCAELI,
  KONYA,
  KUTAHYA,
  MALATYA,
  MANISA,
  KAHRAMANMARAS,
  MARDIN,
  MUGLA,
  MUS,
  NEVSEHIR,
  NIGDE,
  ORDU,
  RIZE,
  SAKARYA,
  SAMSUN,
  SIIRT,
  SINOP,
  SIVAS,
  TEKIRDAG,
  TOKAT,
  TRABZON,
  TUNCELI,
  SANLIURFA,
  USAK,
  VAN,
  YOZGAT,
  ZONGULDAK,
  AKSARAY,
  BAYBURT,
  KARAMAN,
  KIRIKKALE,
  BATMAN,
  SIRNAK,
  BARTIN,
  ARDAHAN,
  IGDIR,
  YALOVA,
  KARABUK,
  KILIS,
  OSMANIYE,
}
List<String> city = [
  "ADANA",
  "ADIYAMAN",
  "AFYONKARAHİSAR",
  "AĞRI",
  "AMASYA",
  "ANKARA",
  "ANTALYA",
  "ARTVİN",
  "AYDIN",
  "BALIKESİR",
  "BİLECİK",
  "BİNGÖL",
  "BİTLİS",
  "BOLU",
  "BURDUR",
  "BURSA",
  "ÇANAKKALE",
  "ÇANKIRI",
  "ÇORUM",
  "DENİZLİ",
  "DİYARBAKIR",
  "EDİRNE",
  "ELAZIĞ",
  "ERZİNCAN",
  "ERZURUM",
  "ESKİŞEHİR",
  "GAZİANTEP",
  "GİRESUN",
  "GÜMÜŞHANE",
  "HAKKARİ",
  "HATAY",
  "ISPARTA",
  "MERSİN",
  "İSTANBUL",
  "İZMİR",
  "KARS",
  "KASTAMONU",
  "KAYSERİ",
  "KIRKLARELİ",
  "KIRŞEHİR",
  "KOCAELİ",
  "KONYA",
  "KÜTAHYA",
  "MALATYA",
  "MANİSA",
  "KAHRAMANMARAŞ",
  "MARDİN",
  "MUĞLA",
  "MUŞ",
  "NEVŞEHİR",
  "NİĞDE",
  "ORDU",
  "RİZE",
  "SAKARYA",
  "SAMSUN",
  "SİİRT",
  "SİNOP",
  "SİVAS",
  "TEKİRDAĞ",
  "TOKAT",
  "TRABZON",
  "TUNCELİ",
  "ŞANLIURFA",
  "UŞAK",
  "VAN",
  "YOZGAT",
  "ZONGULDAK",
  "AKSARAY",
  "BAYBURT",
  "KARAMAN",
  "KIRIKKALE",
  "BATMAN",
  "ŞIRNAK",
  "BARTIN",
  "ARDAHAN",
  "IĞDIR",
  "YALOVA",
  "KARABüK",
  "KİLİS",
  "OSMANİYE",
  "DÜZCE"
];

extension CityEnumPath on CityLocation {
  String get cityName => city[this.index];
}