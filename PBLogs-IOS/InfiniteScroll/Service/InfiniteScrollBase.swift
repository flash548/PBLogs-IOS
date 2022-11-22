//
//  InfiniteScrollBase.swift
//  PBLogs-IOS
//
//  Created by Christopher Zell on 11/20/22.
//

import Foundation
import SwiftUI
import OpenAPIClient

class InfiniteScrollBase<T>: ObservableObject {
    var MAX_PAGE = 0
    var page = 0
    var dataFetched = false
    
    @Published var data: [T] = []
    
    open func possiblyLoadMoreData(_ offset: Int = 5, index: Int, fromBeginning: Bool? = false, fromDate: Date, toDate: Date) {
        if let fromBeginning = fromBeginning, fromBeginning {
            self.data = []
            self.page = 0
            dataFetched = false
        }
        
        guard page < MAX_PAGE || !dataFetched else {
            return
        }
        
        if dataFetched && index >= data.count - offset {
            print("Getting more data...")
            page += 1
            getMoreData(page: page)
        } else if !dataFetched {
            // no data ever fetched, MAX_PAGE is unknown
            print("Doing initial fetch...")
            data = []
            dataFetched = true
            getMoreData(page: 0)
        }
    }
    
    open func reloadSearch(fromDate: Date, toDate: Date) {
        possiblyLoadMoreData(index: 0, fromBeginning: true, fromDate: fromDate, toDate: toDate)
    }
    
    open func getMoreData(page: Int) {}
    
    
    open func renderItem(_ item: LogResult) -> some View {
        return NavigationLink {
            Form {
                HStack {
                    Text("Time")
                    Spacer()
                    Text(item.timeStamp?.formatted() ?? "???")
                }
                HStack {
                    Text("Status")
                    Spacer()
                    Text(item.status != nil ? String(item.status!) : "???")
                }
                HStack {
                    Text("Method")
                    Spacer()
                    Text(item.method ?? "???")
                }
                HStack {
                    Text("URI")
                    Spacer()
                    Text(item.uri)
                }
            }
            Text("Stack Trace")
            Form {
                if let stackTrace = item.stackTrace, let trace = stackTrace[0].stackTrace {
                    Text(trace)
                }
            }
        } label: {
            VStack(alignment: .leading) {
                Text(item.uri).lineLimit(1)
                HStack {
                    Text(item.method ?? "???").font(.subheadline)
                    if let status = item.status {
                        Text(String(status)).font(.subheadline)
                        
                    } else {
                        Text("???").font(.subheadline)
                    }
                    if let timeStamp = item.timeStamp {
                        Text(timeStamp.formatted(.dateTime)).font(.subheadline)
                    } else {
                        Text("???").font(.subheadline)
                    }
                    
                }
                
            }
        }

    }
}
