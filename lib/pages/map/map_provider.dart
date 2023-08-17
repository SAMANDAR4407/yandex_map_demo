
import 'package:delivery_demo/data/location_model.dart';
import 'package:flutter/widgets.dart';

import 'map_utils.dart';

class MapProvider extends ChangeNotifier{
  LocationModel locationModel = LocationModel();

  Future<void> getLocation()async{
    await getCurrentPosition((locationModel){
      this.locationModel = locationModel;
      notifyListeners();
    });
  }
}