//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2024 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

public import LanguageServerProtocol

public struct TextDocumentIdentifier: Codable, Sendable, Hashable {
  /// The text document's URI.
  public var uri: URI

  public init(_ uri: URI) {
    self.uri = uri
  }
}
