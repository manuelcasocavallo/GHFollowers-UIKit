//
//  GFError.swift
//  GHFollowers
//
//  Created by Manuel Casocavallo on 30/05/21.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername        = "This username created an invalid request.\nPlease try again."
    case unableToComplete       = "Unable to complete your request. Please check your internet connection."
    case invalidResponse        = "Invalid response from the server.\nPlease try again."
    case invalidData            = "The data received from the server was invalid.\nPlease try again."
    case invalidURL             = "The url attached to this user is invalid."
    case noFollowers            = "This user has no followers. \nWhat a shame! 🙁"
    case unableToLoadFavorites  = "An error occured while loading your favorites. \nPlease try again."
    case unableToSaveFavorites  = "An error occured while saving your favorites. \nPlease try again."
    case alreadyInFavorites     = "This user is already one of your favorites."

}
