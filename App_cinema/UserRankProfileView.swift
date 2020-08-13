//
//  UserRankProfileView.swift
//  App_cinema
//
//  Created by John Maddalena on 06/08/2020.
//  Copyright © 2020 Groupe Cinéma. All rights reserved.
//

import SwiftUI

struct UserRankProfileView: View {
<<<<<<< HEAD
    var userData: UserData
    var rankScoreByTime: Statistics.RankScoreByTime
=======
    var userData: BasicUserData
>>>>>>> model
    var rank: Int
    
    var body: some View {
        HStack {
            Text("\(rank)")
                .foregroundColor(Color.white)
                .fontWeight(.heavy)
                .padding(.leading, 40)
                .padding(.trailing, 20)
            HStack{
                userData.getProfileImage(size: PictureSize.small)
                .clipShape(Circle())
                .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                
                VStack(alignment: .leading) {
                    Text(userData.nickName)
                    Text("#\(userData.id)")
                        .font(.caption)
                        .fontWeight(.thin)
                }
                Spacer()
<<<<<<< HEAD
                Text("\(userData.statistics.scoreSum(days: rankScoreByTime))")
=======
                Text("Score")
>>>>>>> model
                    .fontWeight(.semibold)
                    .font(.headline)
            }
            .padding()
            .background(Color.white)
            .cornerRadius(50)
            .shadow(color: Color("3779F4"), radius: 15)
        }
        .padding(.trailing, 40)
    }
}
