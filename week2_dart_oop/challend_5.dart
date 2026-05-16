class Passenger {
  String name;
  String id;
  String? address;
  Passenger(this.name, this.id, this.address) {}
}

class Destination {
  String city_name;
  String take_off_time;
  Destination(this.city_name, this.take_off_time);
}

enum Travel_class { low, medium, high }

class Ticket {
  Passenger passenger;
  Destination destination;
  Travel_class travel_class;
  String? discount_code;
  Ticket(this.passenger, this.destination, this.travel_class, this.discount_code){}
}
