import React from 'react';
import {
  SafeAreaView,
  View,
  Text,
  TextInput,
  TouchableOpacity,
} from 'react-native';
import { styles } from '../styles/styles';

class FirstRow extends React.Component {

  render(){
    return (
      <SafeAreaView style={styles.firstRow}>
        <View style={styles.itemRow}>
          <Text style={styles.itemBit}>ID položky</Text>
          <Text style={styles.itemName}>Nazev</Text>
          <Text style={styles.itemBit}>Kategorie</Text>
          <Text style={styles.itemBit}>Mnozstvi</Text>
          <Text style={styles.itemBit}>Weight</Text>
          <Text style={styles.itemBit}>barcode</Text>
          <View style={styles.item}></View>
          <View style={styles.itemButton}></View> 
          <View style={styles.itemButton}></View> 
        </View>
      </SafeAreaView>
    );   
  }
}

export default FirstRow;