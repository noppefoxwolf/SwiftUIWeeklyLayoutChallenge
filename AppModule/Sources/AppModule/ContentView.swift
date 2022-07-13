import SwiftUI
import Q001

public struct ContentView: View {
    public init() {}
    public var body: some View {
        NavigationStack {
            List {
                NavigationLink {
                    Q001.AnswerView()
                } label: {
                    Text("001")
                }
            }
        }
    }
}
