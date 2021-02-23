//
//  WeatherManagerDelegate.swift
//  Clima
//
//  Created by Alex Lin on 22/1/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

protocol WeatherManagerDelegate {
    func didUpdateWeather(weather: WeatherModel)
}
