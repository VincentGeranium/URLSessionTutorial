//
//  SearchVC+URLSessionDelegates.swift
//  HalfTunes
//
//  Created by 김광준 on 2020/07/08.
//  Copyright © 2020 Ray Wenderlich. All rights reserved.
//

import Foundation
extension SearchViewController: URLSessionDownloadDelegate {
  func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
    // 다운로드 완료시 메시지 출력
    print("Finished downloading to \(location).")
  }
}
