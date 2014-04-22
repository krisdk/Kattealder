//
//  ViewController.h
//  Kattealder
//
//  Created by Kristian Nielsen on 11/07/12.
//  Copyright (c) 2012 Contentservices.dk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *HumanAlder;

@property (weak, nonatomic) IBOutlet UILabel *Katteaar;
@property (weak, nonatomic) IBOutlet UISlider *SliderValue;
- (IBAction)Alderskiftet:(id)sender;
@end
