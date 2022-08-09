#import "FlutterSetdemoPlugin.h"
#if __has_include(<flutter_setdemo/flutter_setdemo-Swift.h>)
#import <flutter_setdemo/flutter_setdemo-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_setdemo-Swift.h"
#endif

@implementation FlutterSetdemoPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterSetdemoPlugin registerWithRegistrar:registrar];
}
@end
