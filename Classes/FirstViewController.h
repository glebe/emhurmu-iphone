//
//  FirstViewController.h
//  emhurmu
//
//  Created by Gleb Pereyaslavsky on 11/6/10.
//  Copyright KT Systems, LLC 2010. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface FirstViewController : UIViewController {
	IBOutlet UIImageView *hurmaImageView;
}

@property(nonatomic, retain) IBOutlet UIImageView *hurmaImageView;

- (IBAction)updateImage:(id)sender;
@end
