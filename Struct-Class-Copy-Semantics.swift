struct SettingsValue {
    var volume: Int
}

class SettingsReference {
    var volume: Int

    init(volume: Int) {
        self.volume = volume
    }
}

let originalValue = SettingsValue(volume: 30)
var copiedValue = originalValue
copiedValue.volume = 70
print(originalValue.volume, copiedValue.volume)

let originalReference = SettingsReference(volume: 30)
let copiedReference = originalReference
copiedReference.volume = 70
print(originalReference.volume, copiedReference.volume)
print(originalReference === copiedReference)
