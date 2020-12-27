#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "Demo1.h"
#import "ReplaceMe.h"

FOUNDATION_EXPORT double myPublicPodVersionNumber;
FOUNDATION_EXPORT const unsigned char myPublicPodVersionString[];

