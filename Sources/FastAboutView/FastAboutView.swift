#if os(iOS)

import SwiftUI

public struct FastAboutView: View {
    public var body: some View {
        
        List {
            Text("Test")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FastAboutView()
    }
}
#endif
