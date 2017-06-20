var exec = require('cordova/exec');

function VoiceRecognize() {}

VoiceRecognize.prototype.recognizeVoiceModel = function( success, error) {
    exec(success, error, "VoiceRecognize", "recognizeVoiceModel", []);
}

VoiceRecognize.prototype.trainVoiceModel = function( success, error) {
    exec(success, error, "VoiceRecognize", "trainVoiceModel", []);
}

VoiceRecognize.prototype.deleteVoiceModel = function( success, error) {
    exec(success, error, "VoiceRecognize", "deleteVoiceModel", []);
}

module.exports = new VoiceRecognize();