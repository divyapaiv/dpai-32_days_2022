//cerner_2tothe5th_2022 Cerner_2^5_2022 
//run at https://dart.dev/
const efficacy = {
  'E': 'Energetic',
  'Y':"Young",
  'F': 'Fun',
  'F1': 'Fabulous',
  'I':"Imaginative",
  'C':"Creative",
  'A':"Ambitious",
  'C1':"Collaborative"
  
};
void main() {
  String output='With ';
  output+= efficacy['E'].toString();
  output+= ' & '.toString()+efficacy['Y'].toString() ;
  output+=' mind ,We had a ' ;
  output+= efficacy['F'].toString();
  output+=' & '.toString()+efficacy['F1'].toString();
  output+=' Time together\n';
  output+=' It was a very ';
  output+=efficacy['I'].toString();
  output+=' & ';
  output+=efficacy['C'].toString();
  output+=' Session ';
  output+= ' Where people were  '.toString()+efficacy['A'].toString()+' & '+efficacy['C1'].toString();
  output+=' too ! Finally good by to cerner 2^5'; 
  print( output);
}
