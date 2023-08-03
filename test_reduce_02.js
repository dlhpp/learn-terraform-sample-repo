
const arr = [1, 2, 3];

const arrEmpty = [];

console.log("reduced 01 = ", arr.reduce((a, b) => a + b));

console.log("reduced 02 = ", arrEmpty.reduce((a, b) => a + b, 0));

