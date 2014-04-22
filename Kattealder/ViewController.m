//
//  ViewController.m
//  Kattealder
//
//  Created by Kristian Nielsen on 11/07/12.
//  Copyright (c) 2012 Contentservices.dk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end
//Outlets defineret i headerfil (h-fil.
@implementation ViewController
@synthesize HumanAlder;
@synthesize Katteaar;
@synthesize SliderValue;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setHumanAlder:nil];
    [self setKatteaar:nil];
    [self setSliderValue:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)Alderskiftet:(id)sender {
    float KatteAlderValue = [(UISlider *)sender value];
    //float fordi det er fra "slider"
    //tager værdi fra slider og sætter den i KatteAlderValue

    
    Katteaar.text = [NSString stringWithFormat:@"%d katteår", (int)KatteAlderValue];
    // Tager værdi fra KatteAlderValue, konverterer den og viser den i Katteaar variabel.

        HumanAlder.text = [NSString stringWithFormat:@"%d menneskeår", (int)KatteAlderValue*4];
    
}
@end
