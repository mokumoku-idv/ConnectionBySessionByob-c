//
//  ConnectionBySession.m
//  ConnectionBySession
//
//  Created by 平塚 俊輔 on 2015/04/09.
//  Copyright (c) 2015年 平塚 俊輔. All rights reserved.
//

#import "ConnectionBySession.h"



@implementation ConnectionBySession

@synthesize delegate;
@synthesize urlStr;
@synthesize data;
@synthesize error;
@synthesize status;
@synthesize session;

-(void)doConncet{
    
}
-(void)cancelConnect{
    
}
-(void)cancelTasksByUrl:(NSArray *)tasks{
    
}
- (void)URLSession:(NSURLSession *)session dataTask:(NSURLSessionDataTask *)dataTask didReceiveResponse:(NSURLResponse *)response completionHandler:(void (^)(NSURLSessionResponseDisposition))completionHandler{
    
}
- (void)URLSession:(NSURLSession *)session dataTask:(NSURLSessionDataTask *)dataTask didBecomeDownloadTask:(NSURLSessionDownloadTask *)downloadTask
{
    
}
- (void)URLSession:(NSURLSession *)session dataTask:(NSURLSessionDataTask *)dataTask didReceiveData:(NSData *)data{
        
}
- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didCompleteWithError:(NSError *)error{
        
}
- (void)URLSession:(NSURLSession *)session didBecomeInvalidWithError:(NSError *)error{
        
}

@end
