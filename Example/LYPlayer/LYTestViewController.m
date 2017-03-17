//
//  LYTestViewController.m
//  LYPLAYER | blodely | http://luoyu.space
//
//  CREATED BY LUO YU ON 2017-03-17, INDIE.LUO@GMAIL.COM.
//  COPYRIGHT (C) 2017 LUO YU. ALL RIGHTS RESERVED.
//

#import "LYTestViewController.h"
#import <LYPlayer/LYPlayer.h>

@interface LYTestViewController () {

	__weak IBOutlet UIButton *btnPlayer;
}
@end

@implementation LYTestViewController

// MARK: - ACTION

- (IBAction)playLocalVideo:(UIButton *)sender {
	
}

// MARK: - INIT

- (instancetype)init {
	if (self = [super initWithNibName:@"LYTestViewController" bundle:[NSBundle mainBundle]]) {
	}
	return self;
}

// MARK: VIEW LIFE CYCLE

- (void)loadView {
	[super loadView];
}

- (void)viewDidLoad {
	[super viewDidLoad];
	// DO ANY ADDITIONAL SETUP AFTER LOADING THE VIEW FROM ITS NIB.
}

// MARK: MEMORY MANAGEMENT

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// DISPOSE OF ANY RESOURCES THAT CAN BE RECREATED.
}

// MARK: - METHOD

// MARK: PRIVATE METHOD

// MARK: - DELEGATE

// MARK: - NOTIFICATION

@end
