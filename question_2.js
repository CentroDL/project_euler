fibSeed = [1,2];
var sum = 2;

while(fibSeed[fibSeed.length-1] < 4000000){

  var nextFib = fibSeed[fibSeed.length-1] + fibSeed[fibSeed.length-2]

  fibSeed.push(nextFib);

  if(nextFib % 2 === 0)
    sum += nextFib;

}

console.log(sum);
