class CurrencyModel {
  final String? name = "";
  final double? real = 0.0;
  final double? dollar = 0.0;
  final double? euro = 0.0;
  final double? bitcoin = 0.0;

  CurrencyModel(
      {String? name,
      double? real,
      double? dollar,
      double? euro,
      double? bitcoin});

  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel>[
      CurrencyModel(name: 'Real', real: 1.0, dollar: 0.18, euro: 0.15),
      CurrencyModel(name: 'Dollar', real: 5.65, dollar: 1.0, euro: 0.85),
      CurrencyModel(name: 'Euro', real: 6.62, dollar: 1.17, euro: 1.0),
      CurrencyModel(
          name: 'Bitcoin',
          real: 64116.51,
          dollar: 11351.30,
          euro: 9689.34,
          bitcoin: 1.0),
    ];
  }
}
