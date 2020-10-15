import 'package:cab_rider/datamodels/nearbydriver.dart';

class FireHelper{

  static List<NearbyDriver> nearbyDriverList = [];

  static void removeFromList(String key){

    int index = nearbyDriverList.indexWhere((element) => element.key == key);

    if(nearbyDriverList.length > 0){
      nearbyDriverList.removeAt(index);
    }
  }

  static void updateNearbyLocation(NearbyDriver driver){

    int index = nearbyDriverList.indexWhere((element) => element.key == driver.key);

    nearbyDriverList[index].longitude = driver.longitude;
    nearbyDriverList[index].latitude = driver.latitude;

  }

}