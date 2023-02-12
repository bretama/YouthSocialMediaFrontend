class Language {
  final int id;
  final String flag;
  final String name;
  final String languageCode;

  Language(this.id, this.flag, this.name, this.languageCode);

  static List<Language> languageList() {
    return <Language>[
//      Language(1, "🇦🇫", "فارسی", "fa"),
      Language(2, "🇺🇸", "English", "en_US"),
//      Language(3, "🇸🇦", "اَلْعَرَبِيَّةُ‎", "ar"),
//      Language(4, "🇮🇳", "हिंदी", "hi"),
      Language(5, "🇪🇹", "ኣማርኛ", "am_ET"),
      Language(6, "🇪🇹", "Oromiffa ", "or_IN"),
    ];
  }
}
