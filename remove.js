words = ['one', 'one', 'two', 'three', 'three', 'two']
numbers = [1,2,3,4,5]


function no_double(arr){
  var not_doubles = []
  for(var i= 0;i < arr.length;i++){
    //checks if index is NOT there, if not it pushe it. If not, do nothing.
    if(not_doubles.indexOf(arr[i]) === -1){
      not_doubles.push(arr[i]);
    }
  }
  return(not_doubles)
}

no_double(numbers);
