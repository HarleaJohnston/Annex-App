import 'package:flutter/material.dart';
// Amplify Flutter Packages
import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:amplify_datastore/amplify_datastore.dart';
// import 'package:amplify_api/amplify_api.dart'; // UNCOMMENT this line after backend is deployed

// Generated in previous step
import 'models/ModelProvider.dart';
import 'amplifyconfiguration.dart';




class Test extends StatefulWidget {
  @override
  _MyTestState createState() => _MyTestState();
}


class _MyTestState extends State<Test> {

  bool _amplifyConfigured = false;

    @override
  initState() {
    super.initState();
    _configureAmplify();
  }
  
   @override
  Widget build(BuildContext context) {
    return Scaffold();
}

  void _configureAmplify() async {

    // await Amplify.addPlugin(AmplifyAPI()); // UNCOMMENT this line after backend is deployed
    await Amplify.addPlugin(AmplifyDataStore(modelProvider: ModelProvider.instance));

    // Once Plugins are added, configure Amplify
    await Amplify.configure(amplifyconfig);
    try {
      setState(() {
        _amplifyConfigured = true;
      });
    } catch (e) {
      print(e);
    }
  }

}