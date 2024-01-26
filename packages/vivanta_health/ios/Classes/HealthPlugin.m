#import "HealthPlugin.h"
#import <vivanta_health/vivanta_health-Swift.h>

@implementation HealthPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHealthPlugin registerWithRegistrar:registrar];
}
@end
