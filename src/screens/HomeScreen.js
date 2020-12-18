import React from 'react';
import { Text, View } from 'react-native';
import { styles } from '../styles/styles';
import HomePage from '../components/HomePage';

class HomeScreen extends React.Component {
  render(){
    const navigation = this.props;
    return (
      <View style={styles.screenContainer}>
        <HomePage navigation={navigation}/>
      </View>
    );   
  }
}

export default HomeScreen;