//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

#pragma mark - ___FILEBASENAMEASIDENTIFIER___ extension -

@interface ___FILEBASENAMEASIDENTIFIER___()

@end

#pragma mark - ___FILEBASENAMEASIDENTIFIER___ implementation

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Constructor/Destructor methods -

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];

    if(self) 
	{

    }

    return self;
}

- (void)dealloc
{
	[super dealloc];
}

#pragma mark - Public methods -

#pragma mark - Private methods -

#pragma mark - Protected methods -

- (void)layoutSubviews
{
	[super layoutSubviews];

	CGRect bounds = self.bounds;
	CGSize maxSize = bounds.size;
}

#pragma mark - Getter/Setter methods -

@end

