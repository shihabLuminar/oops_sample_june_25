class House {
  //static - single memmory allocation
  //static variable is a property of class
  static int noOfHousesCreated = 0;

  House({
    required this.ownerName,
    required this.numRooms,
    required this.areaInSqFt,
    this.isForSale = false,
  }) {
    noOfHousesCreated++;
  }

  House.twoBedrooms({
    required this.ownerName,
    required this.areaInSqFt,
    this.isForSale = false,
  }) {
    this.numRooms = 2;
    noOfHousesCreated++;
  }

  House.fourBedrooms({
    required this.ownerName,
    required this.areaInSqFt,
    this.isForSale = false,
  }) {
    this.numRooms = 4;
    noOfHousesCreated++;
  }
  String ownerName;
  int? numRooms;
  double areaInSqFt;
  bool isForSale;

  void showDetails() {
    print("Owner: $ownerName");
    print("Rooms: $numRooms");
    print("Area: $areaInSqFt");
    print("For sale: $isForSale");
  }

  void checkAvailability() {
    if (isForSale) {
      print("The house is available for sale");
    } else {
      print("The house is not for sale");
    }
  }
}

void main() {
  House house1 = House.twoBedrooms(
    ownerName: "houseowner 1",
    areaInSqFt: 1000,
    isForSale: true,
  );

  House house2 = House.fourBedrooms(
    ownerName: "houseowner 2",
    areaInSqFt: 1000,
    isForSale: true,
  );

  house1.showDetails();
  house1.checkAvailability();

  house2.showDetails();
  house2.checkAvailability();

  print(House.noOfHousesCreated);
}
