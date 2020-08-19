//
//  WeatherDataSource.swift
//  ios-mvvm-sample
//
//  Created by seungminbae on 2020/08/13.
//  Copyright © 2020 seungminbae. All rights reserved.
//

import Foundation

protocol WeatherDataSource {
    func fetchCurrentWeather(completion: @escaping (Result<Weather, Error>) -> Void)
}
