//
//  WeatherData.swift
//  Clima
//
//  Created by Alex Lin on 19/1/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let main: Main
    let name: String
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}
