//
//  ViewController.h
//  project
//
//  Created by Aayushi Jain on 18/02/22.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblValue;
@property (weak, nonatomic) IBOutlet UISlider *slider;

- (IBAction)sliderAction:(id)sender;

@end

