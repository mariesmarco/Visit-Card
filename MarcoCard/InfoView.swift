import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
        
            .padding(.all)
            .frame(height: 80)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(.black)
                    .padding()
                
            }
            )
    }
    
    struct InfoView_Previews: PreviewProvider {
        static var previews: some View {
            InfoView(text: "Hello", imageName: "phone.fill")
                .previewLayout(.sizeThatFits)
        }
    }
}
