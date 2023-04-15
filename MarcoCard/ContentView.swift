import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(.all)
            VStack {
                Image("Marco")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 320)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 10))
                Text("Marco Mărieș")
                    .font(Font
                        .custom("Alkatra", size: 40))
                Text("Automation Engineer")
                    .font(Font.custom("Alkatra", size: 25))
                    .foregroundColor(.white)
                Divider()
                InfoView(text: "+40743117954", imageName: "phone.fill")
                InfoView(text: "mariesmarco@icloud.com", imageName: "envelope.fill")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



