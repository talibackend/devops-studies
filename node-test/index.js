console.log(process.env);
console.log("\n\nRunning Sequence");
for(let i = 0; i < 30; i++){
    let output = "";
    for(let j = 0; j < i; j++){
        output += "*";
    }
    console.log(`${output}`);
}
for(let i = 30; i > 0; i--){
    let output = "";
    for(let j = 0; j < i; j++){
        output += "*";
    }
    console.log(`${output}`);
}