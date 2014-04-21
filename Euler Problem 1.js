/* 
Project 1 Solution using no functions. 
*/
var sum = 0;
for(i = 1; i < 1000; i++){
    if(i % 5 === 0){
        sum += i;
    }
    if(i % 3 === 0){
        sum += i;
    }
}
console.log(sum);

