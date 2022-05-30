//
//  Model.swift
//  MgMemo
//
//  Created by KangMingyo on 2022/05/30.
//

import Foundation

class Memo {
    //내용과 날짜 저장
    var content: String //메모내용
    var insertData: Data //메모 추가한 날짜
    
    init(content: String) {
        self.content = content
        insertData = Data()
    }
    
    static var dummyDataList = [
        Memo(content: "메룽"),
        Memo(content: "바부")
    ]
    
}
