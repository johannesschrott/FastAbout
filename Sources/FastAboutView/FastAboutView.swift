#if os(iOS)

import SwiftUI

public struct FastAboutView: View {
    public init() {}
    
    public var copyright: String?;
    public var website: String?;
    public var privacy: String?;

    
    public var body: some View {
        
        List {
            Section() {
                if (copyright != nil) {
                    Text(copyright)
                }
                if (privacy != nil) {
                    Text(privacy)
                }
                if (website != nil) {
                    Text(website)
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
