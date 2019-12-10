import Intents

class IntentHandler: INExtension {
    
    override func handler(for intent: INIntent) -> Any {
                guard intent is PersonInfoIntent else {
                    fatalError("Unhandled Intent error : \(intent)")
                }
        return PersonInfoIntentHandler()
    }
    
}