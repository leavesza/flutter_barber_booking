
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


final userLogged = StateProvider((ref) => FirebaseAuth.instance.currentUser);
final userToken = StateProvider((ref)=>'');