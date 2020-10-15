
import 'package:cab_rider/datamodels/user.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';


String serverKey = 'key=AAAAJ3QN19w:APA91bH96FLIonxK-jMG-czfyN0Srmj-nJZVDbbJEanxy7sJ28U_OmPefkPGB4dX0UOKKqtWLAM_0dOKuCRPcB6O2bjyYMWT6e80mLbttCxYPzlRRyHUV2l8DFRQQb4WlZPaSLxXTle7';

String mapKey = 'AIzaSyCGDOgE33dc-6UHtIAptXSAVZRogFvV8Hs';

final CameraPosition googlePlex = CameraPosition(
  target: LatLng(37.42796133580664, -122.085749655962),
  zoom: 14.4746,
);

FirebaseUser currentFirebaseUser;

User currentUserInfo;
