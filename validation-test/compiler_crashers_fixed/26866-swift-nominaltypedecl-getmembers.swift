// This source file is part of the Swift.org open source project
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors

// RUN: not %target-swift-frontend %s -parse
class B<T where h:e{class b{func a{a{{}enum S{struct c{struct B{class b{let:{struct S{class b{let a{{}{struct B{{}struct Q{enum S{struct c{let a{{deinit{let:{func b{{struct Q
