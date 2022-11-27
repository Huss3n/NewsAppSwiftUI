//
//  NewsAPIResponse.swift
//  NewsAppSwiftUI
//
//  Created by Muktar Hussein on 27/11/2022.
//

import Foundation

struct NewsAPIResponse: Decodable {
    
    let status: String
    let totalResults: Int?
    let articles: [Article]?
    
    let code: String?
    let message: String?
    
}
