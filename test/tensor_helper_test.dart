

import 'package:tensor_helper/tflite_flutter_helper.dart';

void main() {
  // Test TensorBufferFloat
  try {
    TensorBufferFloat buffer = TensorBufferFloat([2, 2]);
    final s = buffer.buffer;
    print("here");  
  } catch (e) {
    print('TensorBufferFloat error: $e');
  }

  // Test TensorImage

}