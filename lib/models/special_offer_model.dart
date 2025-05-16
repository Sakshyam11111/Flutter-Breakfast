class SpecialOfferModel {
  String name;
  String price;
  double rating;
  String imagePath;

  SpecialOfferModel({
    required this.name,
    required this.price,
    required this.rating,
    required this.imagePath,
  });

  static List<SpecialOfferModel> getSpecialOffers() {
    List<SpecialOfferModel> specialOffers = [];

    specialOffers.add(
      SpecialOfferModel(
        name: 'Chicken Tacos',
        price: 'Rs.250',
        rating: 5.0,
        imagePath: 'assests/icons/Chicken-Tacos.svg',
      ),
    );

    specialOffers.add(
      SpecialOfferModel(
        name: 'Canai Bread',
        price: 'Rs.230',
        rating: 5.0,
        imagePath: 'assests/icons/canai-bread.svg',
      ),
    );

    return specialOffers;
  }
}
