const fooditems = [
  {'name': 'Burger', 'icon': '🍔'},
  {'name': 'Pizza', 'icon': '🍕'},
  {'name': 'Hot Dog', 'icon': '🌭'},
  {'name': 'Salad', 'icon': '🥗 '},
  {'name': 'Tacos', 'icon': '🌮 '},
  {'name': 'Sandwich', 'icon': '🥪'},
  {'name': 'Burritos', 'icon': '🌯'},
];
const infoburger = [
  {
    'name': 'Fish Burger',
    'message':
        'The Filet-O-Fish is a fish sandwich sold by McDonald’s, a popular fast-food chain.',
    'price': '₹250',
    'pic':
        'https://imgs.search.brave.com/C8bMSpa7vWosoopIEx5B0QNV_sD1MRs0hLLsjLMXhzg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly92amNv/b2tzLmNvbS93cC1j/b250ZW50L3VwbG9h/ZHMvMjAyMC8xMS9W/amNvb2tzX2Zpc2hi/dXJnZXIzLmpwZw',
  },
  {
    'name': 'Chicken BBQ Burger',
    'message':
        'Indulge in the juiciest and most flavorful chicken burgers, topped with sweet potato, cheddar cheese, and tangy BBQ sauce.',
    'price': '₹350',
    'pic':
        'https://www.howsweeteats.com/wp-content/uploads/2011/04/bbqburgers-6.jpg',
  },
  {
    'name': 'Healthy Chicken Burger',
    'message':
        'These healthy chicken burgers are a game-changer! Made with lean ground chicken, fresh herbs, and spices. ',
    'price': '₹470',
    'pic':
        'https://imgs.search.brave.com/ZjZxueX3596_dDfERPINPdObAcchnlioswgHtr1P8p4/rs:fit:860:0:0/g:ce/aHR0cHM6Ly93d3cu/aG90cGFua2l0Y2hl/bi5jb20vd3AtY29u/dGVudC91cGxvYWRz/LzIwMTkvMDQvaGVh/bHRoeS1ncm91bmQt/Y2hpY2tlbi1idXJn/ZXItMS5qcGc',
  },
  {
    'name': 'Simple Green Salad',
    'message':
        'Crunchy roasted almonds and creamy avocado add amazing textural contrast to this simple salad.',
    'price': '₹250',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2020/05/chopped-salad.jpg',
  },
  {
    'name': 'Italian Chopped Salad',
    'message':
        'This chopped salad is so flavorful that even salad skeptics will pile their plates with seconds!',
    'price': '₹350',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2021/11/arugula-salad-1.jpg',
  },
  {
    'name': 'Greek Salad',
    'message':
        'Summer is a time when all vegetables are at their peak. Sweet, juicy tomatoes. ',
    'price': '₹470',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2019/07/greek-salad-2.jpg',
  },
  {
    'name': 'BBQ Shawrma',
    'message':
        'Shawarma is a type of roasted meat which originated in the Middle East.  ',
    'price': '₹150',
    'pic':
        'https://www.recipetineats.com/wp-content/uploads/2017/01/Chicken-Shawarma-Wrap_3.jpg',
  },
];
const infosalad = [
  {
    'name': 'Simple Green Salad',
    'message':
        'Crunchy roasted almonds and creamy avocado add amazing textural contrast to this simple salad.',
    'price': '₹250',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2020/05/chopped-salad.jpg',
  },
  {
    'name': 'Italian Chopped Salad',
    'message':
        'This chopped salad is so flavorful that even salad skeptics will pile their plates with seconds!',
    'price': '₹350',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2021/11/arugula-salad-1.jpg',
  },
  {
    'name': 'Greek Salad',
    'message':
        'Summer is a time when all vegetables are at their peak. Sweet, juicy tomatoes, snappy bell peppers, and crisp cucumbers abound. ',
    'price': '₹470',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2019/07/greek-salad-2.jpg',
  },
];
const infopizza = [
  {
    'name': 'Simple Green Salad',
    'message':
        'Crunchy roasted almonds and creamy avocado add amazing textural contrast to this simple salad.',
    'price': '₹250',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2020/05/chopped-salad.jpg',
  },
  {
    'name': 'Italian Chopped Salad',
    'message':
        'This chopped salad is so flavorful that even salad skeptics will pile their plates with seconds!',
    'price': '₹350',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2021/11/arugula-salad-1.jpg',
  },
  {
    'name': 'Greek Salad',
    'message':
        'Summer is a time when all vegetables are at their peak. Sweet, juicy tomatoes, snappy bell peppers, and crisp cucumbers abound. ',
    'price': '₹470',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2019/07/greek-salad-2.jpg',
  },
];
const infohotdog = [
  {
    'name': 'Simple Green Salad',
    'message':
        'Crunchy roasted almonds and creamy avocado add amazing textural contrast to this simple salad.',
    'price': '₹250',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2020/05/chopped-salad.jpg',
  },
  {
    'name': 'Italian Chopped Salad',
    'message':
        'This chopped salad is so flavorful that even salad skeptics will pile their plates with seconds!',
    'price': '₹350',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2021/11/arugula-salad-1.jpg',
  },
  {
    'name': 'Greek Salad',
    'message':
        'Summer is a time when all vegetables are at their peak. Sweet, juicy tomatoes, snappy bell peppers, and crisp cucumbers abound. ',
    'price': '₹470',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2019/07/greek-salad-2.jpg',
  },
];
const infotacos = [
  {
    'name': 'Simple Green Salad',
    'message':
        'Crunchy roasted almonds and creamy avocado add amazing textural contrast to this simple salad.',
    'price': '₹250',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2020/05/chopped-salad.jpg',
  },
  {
    'name': 'Italian Chopped Salad',
    'message':
        'This chopped salad is so flavorful that even salad skeptics will pile their plates with seconds!',
    'price': '₹350',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2021/11/arugula-salad-1.jpg',
  },
  {
    'name': 'Greek Salad',
    'message':
        'Summer is a time when all vegetables are at their peak. Sweet, juicy tomatoes, snappy bell peppers, and crisp cucumbers abound. ',
    'price': '₹470',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2019/07/greek-salad-2.jpg',
  },
];
const infosandwich = [
  {
    'name': 'Simple Green Salad',
    'message':
        'Crunchy roasted almonds and creamy avocado add amazing textural contrast to this simple salad.',
    'price': '₹250',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2020/05/chopped-salad.jpg',
  },
  {
    'name': 'Italian Chopped Salad',
    'message':
        'This chopped salad is so flavorful that even salad skeptics will pile their plates with seconds!',
    'price': '₹350',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2021/11/arugula-salad-1.jpg',
  },
  {
    'name': 'Greek Salad',
    'message':
        'Summer is a time when all vegetables are at their peak. Sweet, juicy tomatoes, snappy bell peppers, and crisp cucumbers abound. ',
    'price': '₹470',
    'pic':
        'https://cdn.loveandlemons.com/wp-content/uploads/2019/07/greek-salad-2.jpg',
  },
];
const gridMap = [
  {
    "title": "white sneaker with adidas logo",
    "price": "\$255",
    "images":
        "https://images.unsplash.com/photo-1600185365926-3a2ce3cdb9eb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=725&q=80",
  },
  {
    "title": "Black Jeans with blue stripes",
    "price": "\$245",
    "images":
        "https://images.unsplash.com/photo-1541099649105-f69ad21f3246?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
  },
  {
    "title": "Red shoes with black stripes",
    "price": "\$155",
    "images":
        "https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c2hvZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
  },
  {
    "title": "Gamma shoes with beta brand.",
    "price": "\$275",
    "images":
        "https://images.unsplash.com/photo-1595950653106-6c9ebd614d3a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
  },
  {
    "title": "Alpha t-shirt for alpha testers.",
    "price": "\$25",
    "images":
        "https://images.unsplash.com/photo-1583743814966-8936f5b7be1a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
  },
  {
    "title": "Beta jeans for beta testers",
    "price": "\$27",
    "images":
        "https://images.unsplash.com/photo-1602293589930-45aad59ba3ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
  },
  {
    "title": "V&V  model white t shirts.",
    "price": "\$55",
    "images":
        "https://images.unsplash.com/photo-1554568218-0f1715e72254?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
  }
];

List _cartItems = [];

get cartItems => _cartItems;

//add item to cart

void addItemTOCart(int index) {
  _cartItems.add(infoburger[index]);
}

//remove item from cart

void removeItemsFromCArt(int index) {
  _cartItems.removeAt(index);
}

//calculate total price

String calculateTotal() {
  double totalprice = 0;
  for (int i = 0; i < _cartItems.length; i++) {
    totalprice += double.parse(_cartItems[i][1]);
  }
  return totalprice.toStringAsFixed(2);
}
