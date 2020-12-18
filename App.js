import React from 'react';
import {
  SafeAreaView,
  ScrollView,
  View,
  Text,
  StatusBar,
} from 'react-native';
import RootNavigator from './src/navigation/RootNavigator';

class App extends React.Component {
  render(){
    return (
      <RootNavigator/>
    );   
  }
}

export default App;