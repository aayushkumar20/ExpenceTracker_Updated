//
//  TransactionModel.swift
//  ExpenceTracker
//
//  Created by Aayush kumar on 29/07/23.
//

import Foundation


struct Transaction: Identifiable {
    let id: Int
    let date: String
    let institution: String
    let account: String
    let merchant: String
    let amount: String
    let type: TransactionType.RawValue
    let categoryId: Int
    let category: String
    let isPending: Bool
    let isTransfer: Bool
    let isExpence: Bool
    let isEdited: Bool
}

enum TransactionType: String {
   case debit = "debit"
   case credit = "credit"
}
