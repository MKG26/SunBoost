import SwiftUI

struct UserResponses {
    var question1: String?
    var question2: String?
    var question3: String?
    var question4: String?
    var question5: String?
}

struct ReportGenerator {
    static func generateReport(userResponses: UserResponses) -> String {
        var report = "Report:\n\n"

        // Analyze responses and generate report
        if let response1 = userResponses.question1,
           let response2 = userResponses.question2,
           let response3 = userResponses.question3,
           let response4 = userResponses.question4,
           let response5 = userResponses.question5 {
            
            // Analyze the responses to determine the likelihood of a vitamin D deficiency
            var likelihood = 0

            if response1 == "Rarely or Never" {
                likelihood += 1
            } else if response1 == "Occasionally" {
                likelihood += 2
            } else if response1 == "Often" {
                likelihood += 3
            }

            if response2 == "No" {
                likelihood += 2
            }
            else if response2 == "Yes"{
                likelihood += 1
            }

            if response3 == "No" {
                likelihood += 2
            }
            else if response3 == "Yes"{
                likelihood += 1
            }

            if response4 == "Yes" {
                likelihood += 3
            }

            if response5 == "Rarely or Never" {
                likelihood += 1
            } else if response5 == "Occasionally" {
                likelihood += 2
            } else if response5 == "Daily" {
                likelihood += 3
            }

            // Generate report based on likelihood
            if likelihood <= 5 {
                report += "Based on your responses, there is a high likelihood that you have a vitamin D deficiency. It's strongly recommended to consult with a healthcare professional for assessment and appropriate treatment.\n"
            } else if likelihood <= 10 {
                report += "Your responses suggest that you may have a moderate risk of vitamin D deficiency. Consider consulting with a healthcare professional for further evaluation and recommendations.\n"
            } else {
                report += "Based on your responses, it seems unlikely that you have a vitamin D deficiency. However, it's still important to maintain a balanced diet and get adequate sunlight exposure.\n"
            }
        } else {
            report += "Incomplete responses. Please answer all questions to generate a report.\n"
        }

        return report
    }
}

struct ReportGraph: View {
    let likelihoodPercentage: Double

    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .stroke(Color.gray.opacity(0.3), lineWidth: 20)
                    .frame(width: 220, height: 220)

                Circle()
                    .trim(from: 0, to: CGFloat(likelihoodPercentage))
                    .stroke(Color.blue, style: StrokeStyle(lineWidth: 20, lineCap: .round))
                    .frame(width: 220, height: 220)
                    .rotationEffect(.degrees(-90))
                    .animation(.easeInOut(duration: 1))

                Text("\(Int(likelihoodPercentage * 100))%")
                    .font(.title)
                    .foregroundColor(.blue)
            }
            .padding(.bottom, 20)
        }
    }
}

struct ThirdPage: View {
    @State private var userResponses = UserResponses()
    @State private var isReportGenerated = false
    @State private var report = ""
    @State private var likelihoodPercentage = 0.0

    var body: some View {
        ScrollView {
            VStack {
                Text("Lets Predict")
                    .font(.system(size: 35, weight: .bold))
                    .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 160))
                    .foregroundStyle(LinearGradient (colors: [.blue, .pink],
                                                     startPoint: .leading, endPoint: .trailing))

                if isReportGenerated {
                    Text(report)
                        .padding()
                    ReportGraph(likelihoodPercentage: likelihoodPercentage)
                        .padding()
                } else {
                    QuestionView(question: "How often do you spend outdoors during daylight hours?", options: ["Rarely or Never", "Occasionally", "Often"], selectedOption: $userResponses.question1)
                    QuestionView(question: "Have you ever been diagnosed with a vitamin D deficiency?", options: ["Yes", "No"], selectedOption: $userResponses.question2)
                    QuestionView(question: "Have you experienced any symptoms associated with vitamin D deficiency (e.g., fatigue, muscle weakness)?", options: ["Yes", "No"], selectedOption: $userResponses.question3)
                    QuestionView(question: "Do you live in an area with enough sunlight exposure (e.g., high latitude or frequent cloud cover)?", options: ["Yes", "No"], selectedOption: $userResponses.question4)
                    QuestionView(question: "How often do you consume foods rich in vitamin D (e.g., fatty fish, fortified dairy products)?", options: ["Daily", "Occasionally", "Rarely or Never"], selectedOption: $userResponses.question5)

                    Button("Generate Report") {
                        generateReport()
                    }
                    .padding()
                }
            }
        }
    }

    private func generateReport() {
        report = ReportGenerator.generateReport(userResponses: userResponses)
        likelihoodPercentage = calculateLikelihoodPercentage()
        isReportGenerated = true
    }

    private func calculateLikelihoodPercentage() -> Double {
        // Calculate the likelihood percentage based on the report
        if report.contains("unlikely") {
            return 0.25
        } else if report.contains("moderate") {
            return 0.5
        } else if report.contains("high") {
            return 0.75
        } else {
            return 0.0
        }
    }
}

struct QuestionView: View {
    let question: String
    let options: [String]
    @Binding var selectedOption: String?

    var body: some View {
        VStack {
            ZStack {
                Color.gray.opacity(0.2)
                    .frame(width: 380, height: 300)
                    .cornerRadius(40)

                VStack {
                    Text(question)
                        .foregroundColor(.black)
                        .font(.system(size: 20, weight: .bold))
                        .padding(.all)

                    ForEach(options.indices, id: \.self) { index in
                        Button(action: {
                            selectedOption = options[index]
                        }) {
                            Text(options[index])
                                .frame(width: 330, height: 40)
                                .background(Color.white)
                                .font(.system(size: 20, weight: .bold))
                                .cornerRadius(20)
                                .foregroundColor(.blue)
                        }
                    }
                }
            }
            .padding(.bottom, 20)
        }
    }
}

struct ThirdPage_Previews: PreviewProvider {
    static var previews: some View {
        ThirdPage()
    }
}
