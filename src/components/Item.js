import React from 'react';
import {
  SafeAreaView,
  View,
  Text,
  TextInput,
  TouchableOpacity,
} from 'react-native';
import { styles } from '../styles/styles';
import Icon from 'react-native-vector-icons/FontAwesome'

class Item extends React.Component {
  constructor(props){
    super(props);
    this.state ={

    }; 
  }

  onAdd(){

  }

  onSubstract(){

  }

  onInfo(){

  }

  render(){
    return (
      <SafeAreaView style={styles.container}>
        <View style={styles.itemRow}>
          <Text style={styles.itemBit}>{this.props.item.id}</Text>
          <Text style={styles.itemName}>{this.props.item.name}</Text>
          <Text style={styles.itemBit}>{this.props.item.category_id}</Text>
          <Text style={styles.itemBit}>{this.props.item.quantity}</Text>
          <Text style={styles.itemBit}>{this.props.item.weight_class}</Text>
          <Text style={styles.itemBit}>{this.props.item.barcode_id}</Text>
          <View style={styles.itemButton}><TouchableOpacity onPress={this.onAdd}><Icon name="plus" size={30} color="green" /></TouchableOpacity></View>
          <View style={styles.itemButton}><TouchableOpacity onPress={this.onSubstract}><Icon name="remove" size={30} color="red" /></TouchableOpacity></View> 
          <View style={styles.itemButton}><TouchableOpacity onPress={this.onInfo}><Icon name="info" size={30} color="yellow" /></TouchableOpacity></View> 
        </View>
      </SafeAreaView>
    );   
  }
}

export default Item;