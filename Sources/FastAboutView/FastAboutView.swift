#if os(iOS)

import SwiftUI

public struct FastAboutView: View {
    public init() {}
    
    public var copyright: String?;
    
    public var body: some View {
        
        List {
            Section() {
                if (copyright != nil) {
                    Text(copyright)
                }
            }
        }.listStyle(GroupedListStyle())
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FastAboutView()
    }
}
#endif
