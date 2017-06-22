//
//  VoiceRecognize.m
//  SuperApp_Ionic
//
//  Created by gaoqh on 2017/3/30.
//
//

#import "VoiceRecognize.h"
#import "Reachability.h"
#import "iflyMSC/iFlyISVRecognizer.h"
#import "iflyMSC/IFlyISVDelegate.h"

@implementation VoiceRecognize

- (void)recognizeVoiceModel:(CDVInvokedUrlCommand*)command
{
//    CDVPluginResult* pluginResult = nil;
//    NSString* echo = [command.arguments objectAtIndex:0];
//
//    if (echo != nil && [echo length] > 0) {
//        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];
//    } else {
//        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];
//    }
//
//    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

- (void)trainVoiceModel:(CDVInvokedUrlCommand*)command
{
    
}

- (void)deleteVoiceModel:(CDVInvokedUrlCommand*)command
{
    
}


@end
