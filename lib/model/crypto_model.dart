class CryptoModel {
  String cryptoName;
  double price;
  String symbol;
  String image;
  double market_cap;
  double market_cap_rank;
  double high_24h;
  double low_24h;
  double ath;
  double circulating_supply;
  double total_supply;

  CryptoModel(
      {required this.cryptoName,
      required this.price,
      required this.symbol,
      required this.image,
      required this.market_cap,
      required this.market_cap_rank,
      required this.high_24h,
      required this.low_24h,
      required this.ath,
      required this.circulating_supply,
      required this.total_supply});

  factory CryptoModel.fromJson(Map<String, dynamic> json) {
    return CryptoModel(
        cryptoName: json['name'],
        price: json['current_price'].toDouble(),
        symbol: json['symbol'],
        image: json['image'],
        market_cap: json['market_cap'].toDouble(),
        market_cap_rank: json['market_cap_rank'].toDouble(),
        high_24h: json['high_24h'].toDouble(),
        low_24h: json['low_24h'].toDouble(),
        ath: json['ath'].toDouble(),
        circulating_supply: json['circulating_supply'].toDouble(),
        total_supply: json['total_supply'].toDouble());
  }
}
