class Plant {
  late String Name;
  late String Type;
  late String Cost;
  late String Discription;
  late String Image;

  DefaultPlant() {
    this.Name = "Demo Plant";
    this.Type = "Demo";
    this.Cost = "Free";
    this.Discription = "None";
    this.Image = "https://via.placeholder.com/120/00E0AB";
  }

  Plant(String n, String t, String c, String d, String i) {
    this.Name = n;
    this.Type = t;
    this.Cost = c;
    this.Discription = d;
    this.Image = i;
  }
}

List Plants = [
  Plant(
      "Hello ",
      "Indoor",
      "20 \$",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      "https://via.placeholder.com/120/00E0AB"),
  Plant(
      "Plant 2",
      "Indoor",
      "15 \$",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      "https://via.placeholder.com/120/00E0AB"),
  Plant(
      "Plant 3",
      "Outdoor",
      "25 \$",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      "https://via.placeholder.com/120/00E0AB"),
  Plant(
      "Plant 4",
      "Outdoor",
      "30 \$",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      "https://via.placeholder.com/120/00E0AB"),
  Plant(
      "Plant 5",
      "Garden",
      "40 \$",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      "https://via.placeholder.com/120/00E0AB"),
  Plant(
      "Plant 6",
      "Garden",
      "50 \$",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      "https://via.placeholder.com/120/00E0AB"),
];

int TotalLenght = Plants.length;
List IndoorPlants = [];
List OutdoorPlants = [];
List GradenPlants = [];

void main() {
  for (int i = 0; i < TotalLenght; i++) {
    if (Plants[i].Type == "Indoor") {
      IndoorPlants.add(Plants[i]);
    } else if (Plants[i].Type == "Outdoor") {
      OutdoorPlants.add(Plants[i]);
    } else if (Plants[i].Type == "Garden") {
      GradenPlants.add(Plants[i]);
    }
  }
}
