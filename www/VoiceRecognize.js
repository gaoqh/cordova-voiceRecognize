var exec = require('cordova/exec');

function VoiceRecognize() {}

VoiceRecognize.prototype.recog = function(data, success, error) {
    exec(success, error, "VoiceRecognize", "recog", [data]);
}

VoiceRecognize.prototype.train = function(data, success, error) {
    exec(success, error, "VoiceRecognize", "train", [data]);
}

module.exports = new VoiceRecognize();