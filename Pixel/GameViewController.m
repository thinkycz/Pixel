//
//  ViewController.m
//  Pixel
//
//  Created by Thinky on 31.10.14.
//  Copyright (c) 2014 Thinky. All rights reserved.
//

#import "GameViewController.h"
#import "SinglePixel.h"

@interface GameViewController ()
@property (weak, nonatomic) IBOutlet UISegmentedControl *mode;

@property (weak, nonatomic) IBOutlet UILabel *hor1;
@property (weak, nonatomic) IBOutlet UILabel *hor2;
@property (weak, nonatomic) IBOutlet UILabel *hor3;
@property (weak, nonatomic) IBOutlet UILabel *hor4;
@property (weak, nonatomic) IBOutlet UILabel *hor5;
@property (weak, nonatomic) IBOutlet UILabel *hor6;
@property (weak, nonatomic) IBOutlet UILabel *hor7;
@property (weak, nonatomic) IBOutlet UILabel *hor8;

@property (weak, nonatomic) IBOutlet UILabel *ver1;
@property (weak, nonatomic) IBOutlet UILabel *ver2;
@property (weak, nonatomic) IBOutlet UILabel *ver3;
@property (weak, nonatomic) IBOutlet UILabel *ver4;
@property (weak, nonatomic) IBOutlet UILabel *ver5;
@property (weak, nonatomic) IBOutlet UILabel *ver6;
@property (weak, nonatomic) IBOutlet UILabel *ver7;
@property (weak, nonatomic) IBOutlet UILabel *ver8;

@property (weak, nonatomic) IBOutlet SinglePixel *pix1;
@property (weak, nonatomic) IBOutlet SinglePixel *pix2;
@property (weak, nonatomic) IBOutlet SinglePixel *pix3;
@property (weak, nonatomic) IBOutlet SinglePixel *pix4;
@property (weak, nonatomic) IBOutlet SinglePixel *pix5;
@property (weak, nonatomic) IBOutlet SinglePixel *pix6;
@property (weak, nonatomic) IBOutlet SinglePixel *pix7;
@property (weak, nonatomic) IBOutlet SinglePixel *pix8;
@property (weak, nonatomic) IBOutlet SinglePixel *pix9;
@property (weak, nonatomic) IBOutlet SinglePixel *pix10;
@property (weak, nonatomic) IBOutlet SinglePixel *pix11;
@property (weak, nonatomic) IBOutlet SinglePixel *pix12;
@property (weak, nonatomic) IBOutlet SinglePixel *pix13;
@property (weak, nonatomic) IBOutlet SinglePixel *pix14;
@property (weak, nonatomic) IBOutlet SinglePixel *pix15;
@property (weak, nonatomic) IBOutlet SinglePixel *pix16;
@property (weak, nonatomic) IBOutlet SinglePixel *pix17;
@property (weak, nonatomic) IBOutlet SinglePixel *pix18;
@property (weak, nonatomic) IBOutlet SinglePixel *pix19;
@property (weak, nonatomic) IBOutlet SinglePixel *pix20;
@property (weak, nonatomic) IBOutlet SinglePixel *pix21;
@property (weak, nonatomic) IBOutlet SinglePixel *pix22;
@property (weak, nonatomic) IBOutlet SinglePixel *pix23;
@property (weak, nonatomic) IBOutlet SinglePixel *pix24;
@property (weak, nonatomic) IBOutlet SinglePixel *pix25;
@property (weak, nonatomic) IBOutlet SinglePixel *pix26;
@property (weak, nonatomic) IBOutlet SinglePixel *pix27;
@property (weak, nonatomic) IBOutlet SinglePixel *pix28;
@property (weak, nonatomic) IBOutlet SinglePixel *pix29;
@property (weak, nonatomic) IBOutlet SinglePixel *pix30;
@property (weak, nonatomic) IBOutlet SinglePixel *pix31;
@property (weak, nonatomic) IBOutlet SinglePixel *pix32;
@property (weak, nonatomic) IBOutlet SinglePixel *pix33;
@property (weak, nonatomic) IBOutlet SinglePixel *pix34;
@property (weak, nonatomic) IBOutlet SinglePixel *pix35;
@property (weak, nonatomic) IBOutlet SinglePixel *pix36;
@property (weak, nonatomic) IBOutlet SinglePixel *pix37;
@property (weak, nonatomic) IBOutlet SinglePixel *pix38;
@property (weak, nonatomic) IBOutlet SinglePixel *pix39;
@property (weak, nonatomic) IBOutlet SinglePixel *pix40;
@property (weak, nonatomic) IBOutlet SinglePixel *pix41;
@property (weak, nonatomic) IBOutlet SinglePixel *pix42;
@property (weak, nonatomic) IBOutlet SinglePixel *pix43;
@property (weak, nonatomic) IBOutlet SinglePixel *pix44;
@property (weak, nonatomic) IBOutlet SinglePixel *pix45;
@property (weak, nonatomic) IBOutlet SinglePixel *pix46;
@property (weak, nonatomic) IBOutlet SinglePixel *pix47;
@property (weak, nonatomic) IBOutlet SinglePixel *pix48;
@property (weak, nonatomic) IBOutlet SinglePixel *pix49;
@property (weak, nonatomic) IBOutlet SinglePixel *pix50;
@property (weak, nonatomic) IBOutlet SinglePixel *pix51;
@property (weak, nonatomic) IBOutlet SinglePixel *pix52;
@property (weak, nonatomic) IBOutlet SinglePixel *pix53;
@property (weak, nonatomic) IBOutlet SinglePixel *pix54;
@property (weak, nonatomic) IBOutlet SinglePixel *pix55;
@property (weak, nonatomic) IBOutlet SinglePixel *pix56;
@property (weak, nonatomic) IBOutlet SinglePixel *pix57;
@property (weak, nonatomic) IBOutlet SinglePixel *pix58;
@property (weak, nonatomic) IBOutlet SinglePixel *pix59;
@property (weak, nonatomic) IBOutlet SinglePixel *pix60;
@property (weak, nonatomic) IBOutlet SinglePixel *pix61;
@property (weak, nonatomic) IBOutlet SinglePixel *pix62;
@property (weak, nonatomic) IBOutlet SinglePixel *pix63;
@property (weak, nonatomic) IBOutlet SinglePixel *pix64;

@end

@implementation GameViewController

- (IBAction)pixelTouched:(UIButton*)sender {
    if ([self.mode selectedSegmentIndex]) {
        [sender setBackgroundColor:[UIColor redColor]];
    } else {
        [sender setBackgroundColor:[UIColor blackColor]];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self initializePixelLocations];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initializePixelLocations {

}

@end
