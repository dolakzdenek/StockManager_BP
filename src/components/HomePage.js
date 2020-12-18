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
import ItemsList from './ItemsList';

class HomePage extends React.Component {
  constructor(props){
    super(props);
    this.state ={
     
    }; 
  }

  goToSummary(){
    const nav = this.props.navigation.navigation;
    nav.replace("Summary");
  }

  render(){
    return (
      <SafeAreaView style={styles.container}>
          <Text style={styles.sectionTitle}>Hello! This is Home Page</Text>
          <Button title={"GO TO SUMMARY"} onPress={this.goToSummary.bind(this)}>Odejit na prehled</Button>
        <ItemsList/>  
      </SafeAreaView>
    );   
  }
}

export default HomePage;