/********* VoiceRecognize.m Cordova Plugin Implementation *******/

#import <Foundation/Foundation.h>
#import <Cordova/CDVPlugin.h>

@interface VoiceRecognize : CDVPlugin

- (void)recognizeVoiceModel:(CDVInvokedUrlCommand*)command;
- (void)trainVoiceModel:(CDVInvokedUrlCommand*)command;
- (void)deleteVoiceModel:(CDVInvokedUrlCommand*)command;

@end

