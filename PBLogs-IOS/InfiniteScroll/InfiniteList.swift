//
//  InfiniteList.swift
//  PBLogs-IOS
//
//  Created by Christopher Zell on 11/20/22.
//

import SwiftUI
import Foundation
import OpenAPIClient

struct InfiniteList: View {
    
    @ObservedObject var dataService: InfiniteScrollBase<LogResult>
    @State var offset: Int = 5
    @State var searchText: String = ""
    var fromDate: Date
    var toDate: Date
  
    var body: some View {
        List {
            ForEach (Array(dataService.data.enumerated()), id: \.element) { (index, row) in
                self.dataService.renderItem(row).onAppear {
                    dataService.possiblyLoadMoreData(offset, index: index, fromBeginning: false, fromDate: fromDate, toDate: toDate)
                }
            }
        }
        .searchable(text: $searchText).onSubmit(of: .search) {
            print("submit")
        }
        .refreshable {
            dataService.reloadSearch(fromDate: fromDate, toDate: toDate)
        }
        .onLoad {
            dataService.reloadSearch(fromDate: fromDate, toDate: toDate)
        }
    }
}
