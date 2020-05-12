#if os(iOS)

import SwiftUI

public struct FastAboutView: View {
    public init(copyright: String, website: String, privacy: String) {
        self.copyright = copyright
        self.website = website
        self.privacy = privacy
    }
    
    public var copyright: String;
    public var website: String;
    public var privacy: String;

    
    public var body: some View {
        
        List {
            Section() {
                if (copyright != "") {
                    Text(copyright)
                }
                if (privacy != "") {
                    Text(privacy)
                }
                if (website != "") {
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
