import React from 'react';
import { View } from 'react-native';
import { styles } from '../styles/styles';
import SummaryPage from '../components/SummaryPage';

class SummaryScreen extends React.Component {

  render(){
    const navigation = this.props;
    return (
      <View style={styles.screenContainer}>
        <SummaryPage navigation={navigation}  />
      </View>
    );   
  }
}

export default SummaryScreen;