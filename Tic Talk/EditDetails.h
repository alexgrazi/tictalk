//
//  EditDetails.h
//  Tic Talk
//
//  Created by Matthew Davis on 10/29/13.
//  Copyright (c) 2013 Wyatt Smith. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EditDetails : UIViewController <UITextFieldDelegate, UICollectionViewDataSource, UICollectionViewDelegate>

@property (nonatomic, strong) IBOutlet UICollectionView *collectionView;

@end
