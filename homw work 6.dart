List data = [
    {"id": 1, "name": "A"},
    {"id": 2, "name": "B"},
    {"id": 3, "name": "C"},
    {"id": 4, "name": "D"}
  ];
  
  List result = data.removeWhere( (item) => item["id"] == 2 );
  
  print(result);