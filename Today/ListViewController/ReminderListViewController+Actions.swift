//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Lucas Souza on 22/07/23.
//

import Foundation

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        
        completeReminder(withId: id)
    }
}
