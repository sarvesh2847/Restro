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
