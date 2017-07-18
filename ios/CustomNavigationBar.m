//
//  CustomNavigationBar.m
//  NavBarTest
//
//  Created by Manuel Spuhler on 23.06.17.
//  Copyright © 2017 Artefact. All rights reserved.
//

#import "CustomNavigationBar.h"
	
@implementation CustomNavigationBar


- (id)initWithFrame:(CGRect)frame {
	if (self = [super initWithFrame:frame]) {
		CGRect screenRect = [[UIScreen mainScreen] bounds];
		screenRect.size.height = 76;
		UIImageView *imageView = [[UIImageView alloc] initWithFrame:screenRect];
		imageView.image = [UIImage imageNamed: @"bgNavbar"];;
		[self addSubview: imageView];
		self.layer.masksToBounds = NO;
		return self;
	}

	return nil;
}


//- (void)drawRect: (CGRect)rect
//{
//	UIImage *image = [UIImage imageNamed: @"bgNavbar"];
//	CGRect screenRect = [[UIScreen mainScreen] bounds];
//	[image drawInRect: CGRectMake(0, 0, screenRect.size.width, 96)];

//	for (id view in self.subviews) {
//		if ([view isKindOfClass:[UIView class]]) {
//			UIView *viewRef = (UIView *)view;
//			CGRect frame = viewRef.frame;
//			frame.origin.y = 10;
//			viewRef.frame = frame;
//		}
//	}

	//for iOS5
//	[self setBackgroundImage:[UIImage imageNamed: @"custom"] forBarMetrics:UIBarMetricsDefault];
//}

//for custom size of the UINavigationBar
//- (CGSize)sizeThatFits: (CGSize)size {
//	CGRect screenRect = [[UIScreen mainScreen] bounds];
//	CGSize newSize = CGSizeMake(screenRect.size.width, 96);
//	[self setTitleVerticalPositionAdjustment: -50 forBarMetrics:UIBarMetricsDefault];
//
//	return newSize;
//}

@end
