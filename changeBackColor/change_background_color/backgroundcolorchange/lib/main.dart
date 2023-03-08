import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(child: const Text('')),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Center(child: Text('hello aaqqbb')),
              Center(child: Text('hello ýyyyy')),
              ElevatedButton(
                  onPressed: () {
                    print('bana dokun');
                  },
                  child: Text('Hey'))
            ],
          ),
        ),
      ),
    ),
  );
}

































//   }
//   class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MetarialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('TestApp'),
//         ),
//       )
//     ),Body: Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Center(child: ElevatedButton(onPressed: (){},)),
//     ),

//   }
//}
//}
