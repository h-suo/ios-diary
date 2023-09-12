//
//  DiaryStorageProtocol.swift
//  Diary
//
//  Created by Erick on 2023/08/29.
//

protocol DiaryManageable {
    func storeDiary(title: String, body: String?) throws
    func updateDiary(_ diary: DiaryEntry) throws
    func deleteDiary(_ diary: DiaryEntry) throws
}