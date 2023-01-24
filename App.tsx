import React from 'react';
import {View, Text, requireNativeComponent} from 'react-native';

const TestText = requireNativeComponent('TestText');

const App = () => {
  return (
    <View style={{flex: 1, justifyContent: 'center', alignItems: 'center'}}>
      <Text>Hello World</Text>
      <TestText style={{width: 100, height: 100, borderWidth: 1}} />
    </View>
  );
};

export default App;
