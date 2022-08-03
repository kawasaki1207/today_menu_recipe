class FoodGenre < ActiveHash::Base
  self.data = [
    { id: 1, name: '野菜' },
    { id: 2, name: '肉' },
    { id: 3, name: '魚介類' },
    { id: 4, name: '主食' },
    { id: 5, name: 'きのこ' },
    { id: 6, name: '卵' },
    { id: 7, name: '大豆製品' },
    { id: 8, name: '乳製品' },
    { id: 9, name: '調味料' },
    { id: 10, name: '果物' }
  ]
  end