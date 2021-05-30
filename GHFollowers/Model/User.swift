//
//  User.swift
//  GHFollowers
//
//  Created by Manuel Casocavallo on 30/05/21.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarURL: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var followers: Int
    var following: Int
    var createdAt: String
    
    var twitterUsername: String?

}
