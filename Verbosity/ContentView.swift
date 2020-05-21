//
//  ContentView.swift
//  Verbosity
//
//  Created by shimanopower on 5/21/20.
//  Copyright © 2020 shimanopower. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        get {
            return HStack(alignment: .center, spacing: 5.0, content: { () -> TupleView<(Text, Text)> in
                let helloWorldContent = (Text(verbatim: "Hello"), Text(verbatim: "World!"))
                let helloWorld: TupleView<(Text, Text)> = TupleView<(Text, Text)>.init(helloWorldContent)
                return helloWorld
            }).font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
