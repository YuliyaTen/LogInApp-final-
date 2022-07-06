//
//  Data.swift
//  LogInApp
//
//  Created by Yuliya Ten on 06.07.2022.
//

struct Data {
    let userLogInInformation: [UserInformation]
    let aboutUser: [AboutUser]
}

enum UserInformation {
    case user
    case password
}

enum AboutUser {
    case name
    case age
    case city
    case job
}
