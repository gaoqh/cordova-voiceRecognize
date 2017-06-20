/********* VoiceRecognize.m Cordova Plugin Implementation *******/

#import "VoiceRecognize.h"
@interface VoiceRecognize () {
    
}

- (void)recognizeVoiceModel:(CDVInvokedUrlCommand*)command;
- (void)trainVoiceModel:(CDVInvokedUrlCommand*)command;
- (void)deleteVoiceModel:(CDVInvokedUrlCommand*)command;

@end

@implementation VoiceRecognize

- (void)recognizeVoiceModel:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;
    NSString* echo = [command.arguments objectAtIndex:0];

    if (echo != nil && [echo length] > 0) {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];
    } else {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];
    }

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

- (void)trainVoiceModel:(CDVInvokedUrlCommand*)command
{
    
}

- (void)deleteVoiceModel:(CDVInvokedUrlCommand*)command
{
    
}


@end
