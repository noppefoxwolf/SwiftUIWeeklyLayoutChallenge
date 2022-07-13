import SwiftUI

public struct AnswerView: View {
    public init() {}
    
    public var body: some View {
        VStack {
            HStack {
                Text("Hello, world!")
                    .fixedSize()
                Spacer()
                Text("Hello, world!")
            }
            Spacer()
            Text("Hello, world!")
            Spacer()
            HStack {
                Text("Hello, world!")
                Spacer()
                Text("Hello, world!")
                    .fixedSize()
            }
        }.padding()
    }
}

struct AnswerView_Preview: PreviewProvider {
    static var previews: some View {
        AnswerView()
    }
}
