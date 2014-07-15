

//
//  ECTViewController.m
//  aacBeta
//
//  Created by Byrdann Fox on 7/14/14.
//  Copyright (c) 2014 com.excepapps. All rights reserved.
//

#import "ECTViewController.h"

@interface ECTViewController ()



@end

static NSString *kCollectionViewCellIdentifier = @"Cells";

@implementation ECTViewController

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return 3;
}

- (NSArray *) allSectionColors{
    static NSArray *allSectionColors = nil;
    if (allSectionColors == nil) {
        // add a custom RGB for borders and no background colors...
        allSectionColors = @[[UIColor whiteColor],[UIColor whiteColor],[UIColor whiteColor]];
    }
    return allSectionColors;
}

- (instancetype) initWithCollectionViewLayout:(UICollectionViewFlowLayout *)layout{
    self = [super initWithCollectionViewLayout:layout];
    if (self != nil) {
        [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:kCollectionViewCellIdentifier];
    }
    return self;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kCollectionViewCellIdentifier forIndexPath:indexPath];
    cell.backgroundColor = [self allSectionColors][indexPath.section];
    
    [[cell layer] setBorderWidth:2.0f];
    [[cell layer] setBorderColor:[UIColor blueColor].CGColor];
    
    return cell;

}

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return [self allSectionColors].count;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.collectionView.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

