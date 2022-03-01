//
//  Item.swift
//  Todoey
//
//  Created by Yasser Hajlaoui on 2/27/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation



class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool =  false 
}





//["Find Mike", "Buy Eggos", "Destroy Demogorgon","q","w","w","e","r","t","y","u","i","o","p","Q","a","s","d","f","g","h","j","k","l",";","z","x","c","v","b","n","m",",",".","/","?",]
