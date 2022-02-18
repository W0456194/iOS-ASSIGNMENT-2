#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.lblValue.hidden = YES;
}


- (IBAction)sliderAction:(id)sender {
    self.lblValue.hidden = NO;
    self.lblValue.text= [NSString stringWithFormat:@"%0.0f", _slider.value];
    
}
@end
