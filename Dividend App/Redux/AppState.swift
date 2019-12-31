//
//  AppState.swift
//  Dividend App
//
//  Created by Kevin Li on 12/23/19.
//  Copyright © 2019 Kevin Li. All rights reserved.
//

import Foundation

struct AppState: Codable, Equatable {
    var allPortfolioStocks: [String: PortfolioStock] = [:]
    var portfolioStocks: [String] = []
    var searchResult: [SearchStock] = []
    var allMonthlyRecords: [Record] = []
    var allMonthlyDividends: [Double] = []
    var currentDetailStock: DetailStock?
    var selectedPeriod: String = "annual"
    var attributeNames: [String] = ["peRatios", "pegRatios", "payoutRatios", "dividendYields", "dividendPerShares", "fcfes", "netDebtToEBITDAs", "grahamNumbers", "debtToEquitys", "operatingProfitMargins", "debtToCapitalRatios"]
}


