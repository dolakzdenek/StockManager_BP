import React from 'react';
import {
  SafeAreaView,
  ActivityIndicator,
  View,
  Text,
  FlatList,
  TextInput,
  TouchableOpacity,
  Button
} from 'react-native';
import { styles } from '../styles/styles';

class SummaryPage extends React.Component {
  constructor(props){
    super(props);
    this.state ={
     
    }; 
  }

  render(){
    return (
      <SafeAreaView style={styles.container}>
        <Text style={styles.sectionTitle}>Hello! This is Summary Page</Text>
      </SafeAreaView>
    );   
  }
}

export default SummaryPage;