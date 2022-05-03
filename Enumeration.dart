enum months
{
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December
}
void main(List<String> args) {
  
  months.values.forEach( ( i ) => print( ' Value : $i, Index : ${ i.index } ' ) ) ;;
  
 
}