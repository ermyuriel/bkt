
var customers= [{ firstname: "Bob", lastname: "Adams" },
{ firstname: "Amy", lastname: "Smith" },
{ firstname: "Rob", lastname: "Bennet" }]

for (i in customers){
    db.customers.insert(customers[i])
};


var items= [{ title: "USB", price: 10.2 },
{ title: "Mouse", price: 12.23 },
{ title: "Monitor", price: 199.99 }]

for (i in items){
    db.items.insert(items[i])
};
