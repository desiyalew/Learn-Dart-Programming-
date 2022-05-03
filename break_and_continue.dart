void main() {
  var i ;
  for (i = 0; i < 10; i++) {
    print(i);
    if (i == 5) {
      break;
    }
  }

  continue1();
}

void continue1()
{
  var num;
  for(num =10; num < 30;num++)
  {
   
    if(num == 15)
    {
      continue;
    }
     print(num);
  }
}
