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
import FirstRow from './FirstRow';
import { styles } from '../styles/styles';
import Item from './Item';


class ItemsList extends React.Component {
  constructor(props){
    super(props);
    this.state ={
      loading: false,
      items: [],
      filters:{
        byId:null
      }
    }; 
  }

  componentDidMount() {
    this.setState( { loading: true});
    /*var result = await fetch("../../assets/db/w_items.json");
    var data = await result.json();*/
    var data = require('../../assets/db/w_items.json').slice(0,25);
    this.setState( {items: data, filteredItems: data, loading: false});
  }

  componentDidUpdate(prevProps, prevState){ 
    if (prevState.filters !== this.state.filters) {
      console.log("filter update triggered")
      this.setState( {loading: true});
      var filteredItems=this.state.items.filter(value => value.id === parseInt(this.state.filters.byId))
      this.setState( {filteredItems: filteredItems, loading: false});
    }
  }

  onChangeFilters(e){
    this.setState(prevState => ({
      filters: {
        ...prevState.filters,           // copy all other key-value pairs of food object
        byId: e
      }
    }))
  }



  render(){
    return (
      <SafeAreaView style={styles.container}>
        <ActivityIndicator size="large" animating={this.state.loading} style={styles.loading} />
        <View style={styles.filtersView}>
          <Text style={styles.tex}>Filtrovat podle ID</Text>
          <TextInput
            value={this.state.filters.byId}
            onChangeText={this.onChangeFilters.bind(this)} 
          />
        </View>
        <View style={styles.container}>
          <FirstRow/> 
          <FlatList 
            data={this.state.filteredItems}
            style={styles.flatListView}
            keyExtractor={(item) => item.id.toString()}
            renderItem={({item}) => <Item id={item.id} item={item}/>} /> 
        </View>
      </SafeAreaView>
    );   
  }
}

export default ItemsList;