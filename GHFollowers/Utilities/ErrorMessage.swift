//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Manuel Casocavallo on 30/05/21.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername    = "This username created an invalid request.\nPlease try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection."
    case invalidResponse    = "Invalid response from the server.\nPlease try again."
    case invalidData        = "The data received from the server was invalid.\nPlease try again."
}
