#if os(iOS)

import SwiftUI

struct FastAboutView: View {
    var body: some View {
        
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
