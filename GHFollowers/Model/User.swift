//
//  User.swift
//  GHFollowers
//
//  Created by Manuel Casocavallo on 30/05/21.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let followers: Int
    let following: Int
    let createdAt: String
    
    var twitterUsername: String?

}
