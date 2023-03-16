/*

    Asynchronous Programming: Dart supports asynchronous programming, which allows you 
    to write code that runs concurrently without blocking the main thread. This is achieved 
    using the async and await keywords.

    
*/

import 'dart:async';

void main() {
  print('Fetching data...');

  // Call the fetchData function asynchronously
  fetchData().then((result) {
    print('Data fetched: $result');
  }).catchError((error) {
    print('Error fetching data: $error');
  });

  print('Continuing execution...');
}

// Function that simulates fetching data asynchronously
Future<String> fetchData() async {
  // Use the Future.delayed function to simulate an asynchronous delay
  return Future.delayed(Duration(seconds: 2), () => 'Data');
}
