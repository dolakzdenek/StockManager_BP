import { StyleSheet, Dimensions } from 'react-native';

export const yellow='#FEE715FF';
export const dark='#101820FF';
export const grey='#60606044';
export const light='#fff';



var dimWidth= Dimensions.get("window").width;
var dimHeight= Dimensions.get("window").height;
const  font={
  fontFamily:'sans-serif'
};

const  item={
  ...font,
  color:light,
  flexWrap:'nowrap',
  fontSize:25,
};


export const styles = StyleSheet.create({
  //Basics
  
  loading: {
    justifyContent:'center'
  },
  screenContainer:{
    flex:1,
    justifyContent:'center',
    alignItems:'center',
    backgroundColor:dark
  },

  //Navigation

  //LoginPage
  loginSection:{
    justifyContent:'center',
    alignItems:'center',
    margin:115
  },
  loginTextInput:{
    fontSize:20,
    padding:5,
    margin:15,
    width:200
  },

//ItemsList

  flatListView:{
    flex:1,
  },

  filtersView:{
    flex:0.1
  },

  firstRow:{
    backgroundColor:grey,
    color:dark,
  },

  itemRow:{
    width:"90%",
    height:55,
    flexWrap:'nowrap',
    flexDirection:'row',
    padding:10,
    justifyContent:'space-between',
    borderTopWidth:0.75,
    borderColor:grey,
  },
  itemId:{
    flex:1,
    ...item
  },
  itemName:{
    flex:2,
    ...item
  },
  itemBit:{
    flex:0.5,
    ...item
  },
  itemButton:{
    flex:0.14,
    ...item
  },


  container: {
    flex:1,
    justifyContent:'center',
    alignItems:'center',
    backgroundColor:dark
  },

  button:{
    marginTop:10,
    paddingTop:15,
    paddingBottom:15,
    paddingHorizontal:25,
    marginLeft:30,
    marginRight:30,
    backgroundColor:yellow,
    borderRadius:10,
    borderWidth: 1,
    borderColor:dark,
  },

  buttonText:{
    fontSize: 18,
    fontWeight: '700',
    color:dark
  },


  engine: {
    position: 'absolute',
    right: 0,
  },
  sectionContainer: {
    marginTop: 32,
    paddingHorizontal: 24,
  },
  sectionTitle: {
    fontSize: 34,
    fontWeight: '700',
  },
  sectionDescription: {
    marginTop: 8,
    fontSize: 18,
    fontWeight: '400',
    color: dark,
  },
  highlight: {
    fontWeight: '700',
  },
  footer: {
    color: dark,
    fontSize: 12,
    fontWeight: '700',
    padding: 4,
    paddingRight: 12,
    textAlign: 'right',
  },
});