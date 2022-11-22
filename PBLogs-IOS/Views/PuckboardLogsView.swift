//
//  PuckboardLogsView.swift
//  PBLogs-IOS
//
//  Created by Christopher Zell on 11/20/22.
//

import Foundation
import SwiftUI
import OpenAPIClient

class PuckboardLogsScrollSource: InfiniteScrollBase<LogResult> {
    
    // make API call for more data
    override func getMoreData(page: Int) {
       
        DefaultAPI.analyticsV2LogsGet(endTime: Date.now,
                                      startTime: Calendar.current.date(byAdding: .day, value: -30,
                                                                       to: Date.now,
                                                                       wrappingComponents: false)!,
                                      pageNumber: self.page,
                                      pageSize: 25,
                                      apiResponseQueue: DispatchQueue.main) { data, error in
                        
            if let data = data {
                self.MAX_PAGE = data.totalPages ?? 1
                self.data.append(contentsOf: data.results)
            }
        }
    }
}

struct PuckboardLogsView: View {
    @StateObject var dataService = PuckboardLogsScrollSource()
    @State var fromDate: Date = Calendar.current.date(byAdding: .day, value: -1, to: Date.now) ?? Date.now
    @State var toDate: Date = Date.now
    @State var showPicker: Bool = false
    
    
    func doSearch() {
        dataService.reloadSearch(fromDate: fromDate, toDate: toDate)
    }
    
    var body: some View {
        InfiniteList(dataService: dataService, fromDate: fromDate, toDate: toDate)
            .listStyle(.inset)
            .navigationTitle(Text("Logs"))
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    HStack {
                        Button {
                            showPicker = true
                        } label: {
                            Image(systemName: "magnifyingglass")
                        }
                        Button {
                            doSearch()
                        } label: {
                            Image(systemName: "arrow.clockwise")
                        }
                    }
                    
                }
            }
            .popover(isPresented: $showPicker, content: {
                VStack {
                    DatePicker("Start", selection: $fromDate, displayedComponents: [ .date, .hourAndMinute ])
                        .datePickerStyle(.compact)
                        .padding()
                    DatePicker("End", selection: $toDate, displayedComponents: [ .date, .hourAndMinute ])
                        .datePickerStyle(.compact)
                        .padding()
                    Button("OK") {
                        showPicker = false
                        doSearch()
                    }
                    .buttonStyle(.bordered)
                }
            })
    }
}



