//
//  OrderData.swift
//  DrinkApp
//
//  Created by Yoga on 2022/12/4.
//

import Foundation

//訂單下載、上傳
struct OrderResponse :Codable {
    
    let records :[Records]
}

struct Records :Codable {
    
    //根據 id 去刪除
    let id :String
    let fields :OrderItem
}

struct OrderItem :Codable {
    
    let orderName :String
    let orderDrink :String
    let orderSize :String
    let orderSugar :String
    let orderIce :String
    
}

struct Postrecord :Codable{
    
    var fields :OrderItem
}
