//
//  ViewController.h
//  Reloj
//
//  Created by LLBER on 28/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
//{
//    
//    NSDateFormatter * hourFormatter;
//    
//    NSString *hora;
//}


//@property (nonatomic, strong) IBOutlet UILabel * numerosReloj;

@property (strong, nonatomic) IBOutlet UILabel *reloj;

@property NSTimer * tiempo;

-(void) updateTimer;
@end
