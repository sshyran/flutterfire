// Autogenerated from Pigeon (v3.1.5), do not edit directly.
// See also: https://pub.dev/packages/pigeon
#import "messages.g.h"
#if TARGET_OS_OSX
#import <FlutterMacOS/FlutterMacOS.h>
#else
#import <Flutter/Flutter.h>
#endif

#if !__has_feature(objc_arc)
#error File requires ARC to be enabled.
#endif

static NSDictionary<NSString *, id> *wrapResult(id result,
                                                FlutterError *error) {
  NSDictionary *errorDict = (NSDictionary *)[NSNull null];
  if (error) {
    errorDict = @{
      @"code" : (error.code ?: [NSNull null]),
      @"message" : (error.message ?: [NSNull null]),
      @"details" : (error.details ?: [NSNull null]),
    };
  }
  return @{
    @"result" : (result ?: [NSNull null]),
    @"error" : errorDict,
  };
}
static id GetNullableObject(NSDictionary *dict, id key) {
  id result = dict[key];
  return (result == [NSNull null]) ? nil : result;
}
static id GetNullableObjectAtIndex(NSArray *array, NSInteger key) {
  id result = array[key];
  return (result == [NSNull null]) ? nil : result;
}

@interface PigeonFirebaseOptions ()
+ (PigeonFirebaseOptions *)fromMap:(NSDictionary *)dict;
+ (nullable PigeonFirebaseOptions *)nullableFromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface PigeonInitializeReponse ()
+ (PigeonInitializeReponse *)fromMap:(NSDictionary *)dict;
+ (nullable PigeonInitializeReponse *)nullableFromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end

@implementation PigeonFirebaseOptions
+ (instancetype)makeWithApiKey:(NSString *)apiKey
                         appId:(NSString *)appId
             messagingSenderId:(NSString *)messagingSenderId
                     projectId:(NSString *)projectId
                    authDomain:(nullable NSString *)authDomain
                   databaseURL:(nullable NSString *)databaseURL
                 storageBucket:(nullable NSString *)storageBucket
                 measurementId:(nullable NSString *)measurementId
                    trackingId:(nullable NSString *)trackingId
             deepLinkURLScheme:(nullable NSString *)deepLinkURLScheme
               androidClientId:(nullable NSString *)androidClientId
                   iosClientId:(nullable NSString *)iosClientId
                   iosBundleId:(nullable NSString *)iosBundleId
                    appGroupId:(nullable NSString *)appGroupId {
  PigeonFirebaseOptions *pigeonResult = [[PigeonFirebaseOptions alloc] init];
  pigeonResult.apiKey = apiKey;
  pigeonResult.appId = appId;
  pigeonResult.messagingSenderId = messagingSenderId;
  pigeonResult.projectId = projectId;
  pigeonResult.authDomain = authDomain;
  pigeonResult.databaseURL = databaseURL;
  pigeonResult.storageBucket = storageBucket;
  pigeonResult.measurementId = measurementId;
  pigeonResult.trackingId = trackingId;
  pigeonResult.deepLinkURLScheme = deepLinkURLScheme;
  pigeonResult.androidClientId = androidClientId;
  pigeonResult.iosClientId = iosClientId;
  pigeonResult.iosBundleId = iosBundleId;
  pigeonResult.appGroupId = appGroupId;
  return pigeonResult;
}
+ (PigeonFirebaseOptions *)fromMap:(NSDictionary *)dict {
  PigeonFirebaseOptions *pigeonResult = [[PigeonFirebaseOptions alloc] init];
  pigeonResult.apiKey = GetNullableObject(dict, @"apiKey");
  NSAssert(pigeonResult.apiKey != nil, @"");
  pigeonResult.appId = GetNullableObject(dict, @"appId");
  NSAssert(pigeonResult.appId != nil, @"");
  pigeonResult.messagingSenderId =
      GetNullableObject(dict, @"messagingSenderId");
  NSAssert(pigeonResult.messagingSenderId != nil, @"");
  pigeonResult.projectId = GetNullableObject(dict, @"projectId");
  NSAssert(pigeonResult.projectId != nil, @"");
  pigeonResult.authDomain = GetNullableObject(dict, @"authDomain");
  pigeonResult.databaseURL = GetNullableObject(dict, @"databaseURL");
  pigeonResult.storageBucket = GetNullableObject(dict, @"storageBucket");
  pigeonResult.measurementId = GetNullableObject(dict, @"measurementId");
  pigeonResult.trackingId = GetNullableObject(dict, @"trackingId");
  pigeonResult.deepLinkURLScheme =
      GetNullableObject(dict, @"deepLinkURLScheme");
  pigeonResult.androidClientId = GetNullableObject(dict, @"androidClientId");
  pigeonResult.iosClientId = GetNullableObject(dict, @"iosClientId");
  pigeonResult.iosBundleId = GetNullableObject(dict, @"iosBundleId");
  pigeonResult.appGroupId = GetNullableObject(dict, @"appGroupId");
  return pigeonResult;
}
+ (nullable PigeonFirebaseOptions *)nullableFromMap:(NSDictionary *)dict {
  return (dict) ? [PigeonFirebaseOptions fromMap:dict] : nil;
}
- (NSDictionary *)toMap {
  return @{
    @"apiKey" : (self.apiKey ?: [NSNull null]),
    @"appId" : (self.appId ?: [NSNull null]),
    @"messagingSenderId" : (self.messagingSenderId ?: [NSNull null]),
    @"projectId" : (self.projectId ?: [NSNull null]),
    @"authDomain" : (self.authDomain ?: [NSNull null]),
    @"databaseURL" : (self.databaseURL ?: [NSNull null]),
    @"storageBucket" : (self.storageBucket ?: [NSNull null]),
    @"measurementId" : (self.measurementId ?: [NSNull null]),
    @"trackingId" : (self.trackingId ?: [NSNull null]),
    @"deepLinkURLScheme" : (self.deepLinkURLScheme ?: [NSNull null]),
    @"androidClientId" : (self.androidClientId ?: [NSNull null]),
    @"iosClientId" : (self.iosClientId ?: [NSNull null]),
    @"iosBundleId" : (self.iosBundleId ?: [NSNull null]),
    @"appGroupId" : (self.appGroupId ?: [NSNull null]),
  };
}
@end

@implementation PigeonInitializeReponse
+ (instancetype)makeWithName:(NSString *)name
                             options:(PigeonFirebaseOptions *)options
    isAutomaticDataCollectionEnabled:
        (nullable NSNumber *)isAutomaticDataCollectionEnabled
                     pluginConstants:
                         (NSDictionary<NSString *, id> *)pluginConstants {
  PigeonInitializeReponse *pigeonResult =
      [[PigeonInitializeReponse alloc] init];
  pigeonResult.name = name;
  pigeonResult.options = options;
  pigeonResult.isAutomaticDataCollectionEnabled =
      isAutomaticDataCollectionEnabled;
  pigeonResult.pluginConstants = pluginConstants;
  return pigeonResult;
}
+ (PigeonInitializeReponse *)fromMap:(NSDictionary *)dict {
  PigeonInitializeReponse *pigeonResult =
      [[PigeonInitializeReponse alloc] init];
  pigeonResult.name = GetNullableObject(dict, @"name");
  NSAssert(pigeonResult.name != nil, @"");
  pigeonResult.options = [PigeonFirebaseOptions
      nullableFromMap:GetNullableObject(dict, @"options")];
  NSAssert(pigeonResult.options != nil, @"");
  pigeonResult.isAutomaticDataCollectionEnabled =
      GetNullableObject(dict, @"isAutomaticDataCollectionEnabled");
  pigeonResult.pluginConstants = GetNullableObject(dict, @"pluginConstants");
  NSAssert(pigeonResult.pluginConstants != nil, @"");
  return pigeonResult;
}
+ (nullable PigeonInitializeReponse *)nullableFromMap:(NSDictionary *)dict {
  return (dict) ? [PigeonInitializeReponse fromMap:dict] : nil;
}
- (NSDictionary *)toMap {
  return @{
    @"name" : (self.name ?: [NSNull null]),
    @"options" : (self.options ? [self.options toMap] : [NSNull null]),
    @"isAutomaticDataCollectionEnabled" :
        (self.isAutomaticDataCollectionEnabled ?: [NSNull null]),
    @"pluginConstants" : (self.pluginConstants ?: [NSNull null]),
  };
}
@end

@interface FirebaseCoreHostApiCodecReader : FlutterStandardReader
@end
@implementation FirebaseCoreHostApiCodecReader
- (nullable id)readValueOfType:(UInt8)type {
  switch (type) {
  case 128:
    return [PigeonFirebaseOptions fromMap:[self readValue]];

  case 129:
    return [PigeonInitializeReponse fromMap:[self readValue]];

  default:
    return [super readValueOfType:type];
  }
}
@end

@interface FirebaseCoreHostApiCodecWriter : FlutterStandardWriter
@end
@implementation FirebaseCoreHostApiCodecWriter
- (void)writeValue:(id)value {
  if ([value isKindOfClass:[PigeonFirebaseOptions class]]) {
    [self writeByte:128];
    [self writeValue:[value toMap]];
  } else if ([value isKindOfClass:[PigeonInitializeReponse class]]) {
    [self writeByte:129];
    [self writeValue:[value toMap]];
  } else {
    [super writeValue:value];
  }
}
@end

@interface FirebaseCoreHostApiCodecReaderWriter : FlutterStandardReaderWriter
@end
@implementation FirebaseCoreHostApiCodecReaderWriter
- (FlutterStandardWriter *)writerWithData:(NSMutableData *)data {
  return [[FirebaseCoreHostApiCodecWriter alloc] initWithData:data];
}
- (FlutterStandardReader *)readerWithData:(NSData *)data {
  return [[FirebaseCoreHostApiCodecReader alloc] initWithData:data];
}
@end

NSObject<FlutterMessageCodec> *FirebaseCoreHostApiGetCodec() {
  static dispatch_once_t sPred = 0;
  static FlutterStandardMessageCodec *sSharedObject = nil;
  dispatch_once(&sPred, ^{
    FirebaseCoreHostApiCodecReaderWriter *readerWriter =
        [[FirebaseCoreHostApiCodecReaderWriter alloc] init];
    sSharedObject =
        [FlutterStandardMessageCodec codecWithReaderWriter:readerWriter];
  });
  return sSharedObject;
}

void FirebaseCoreHostApiSetup(id<FlutterBinaryMessenger> binaryMessenger,
                              NSObject<FirebaseCoreHostApi> *api) {
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
        binaryMessenger:binaryMessenger
                  codec:FirebaseCoreHostApiGetCodec()];
    if (api) {
      NSCAssert(
          [api respondsToSelector:@selector(initializeAppAppName:
                                            initializeAppRequest:completion:)],
          @"FirebaseCoreHostApi api (%@) doesn't respond to "
          @"@selector(initializeAppAppName:initializeAppRequest:completion:)",
          api);
      [channel setMessageHandler:^(id _Nullable message,
                                   FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_appName = GetNullableObjectAtIndex(args, 0);
        PigeonFirebaseOptions *arg_initializeAppRequest =
            GetNullableObjectAtIndex(args, 1);
        [api initializeAppAppName:arg_appName
             initializeAppRequest:arg_initializeAppRequest
                       completion:^(PigeonInitializeReponse *_Nullable output,
                                    FlutterError *_Nullable error) {
                         callback(wrapResult(output, error));
                       }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
        binaryMessenger:binaryMessenger
                  codec:FirebaseCoreHostApiGetCodec()];
    if (api) {
      NSCAssert(
          [api respondsToSelector:@selector(initializeCoreWithCompletion:)],
          @"FirebaseCoreHostApi api (%@) doesn't respond to "
          @"@selector(initializeCoreWithCompletion:)",
          api);
      [channel
          setMessageHandler:^(id _Nullable message, FlutterReply callback) {
            [api initializeCoreWithCompletion:^(
                     NSArray<PigeonInitializeReponse *> *_Nullable output,
                     FlutterError *_Nullable error) {
              callback(wrapResult(output, error));
            }];
          }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:
               @"dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"
        binaryMessenger:binaryMessenger
                  codec:FirebaseCoreHostApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector
                     (optionsFromResourceWithCompletion:)],
                @"FirebaseCoreHostApi api (%@) doesn't respond to "
                @"@selector(optionsFromResourceWithCompletion:)",
                api);
      [channel
          setMessageHandler:^(id _Nullable message, FlutterReply callback) {
            [api optionsFromResourceWithCompletion:^(
                     PigeonFirebaseOptions *_Nullable output,
                     FlutterError *_Nullable error) {
              callback(wrapResult(output, error));
            }];
          }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
}
@interface FirebaseAppHostApiCodecReader : FlutterStandardReader
@end
@implementation FirebaseAppHostApiCodecReader
@end

@interface FirebaseAppHostApiCodecWriter : FlutterStandardWriter
@end
@implementation FirebaseAppHostApiCodecWriter
@end

@interface FirebaseAppHostApiCodecReaderWriter : FlutterStandardReaderWriter
@end
@implementation FirebaseAppHostApiCodecReaderWriter
- (FlutterStandardWriter *)writerWithData:(NSMutableData *)data {
  return [[FirebaseAppHostApiCodecWriter alloc] initWithData:data];
}
- (FlutterStandardReader *)readerWithData:(NSData *)data {
  return [[FirebaseAppHostApiCodecReader alloc] initWithData:data];
}
@end

NSObject<FlutterMessageCodec> *FirebaseAppHostApiGetCodec() {
  static dispatch_once_t sPred = 0;
  static FlutterStandardMessageCodec *sSharedObject = nil;
  dispatch_once(&sPred, ^{
    FirebaseAppHostApiCodecReaderWriter *readerWriter =
        [[FirebaseAppHostApiCodecReaderWriter alloc] init];
    sSharedObject =
        [FlutterStandardMessageCodec codecWithReaderWriter:readerWriter];
  });
  return sSharedObject;
}

void FirebaseAppHostApiSetup(id<FlutterBinaryMessenger> binaryMessenger,
                             NSObject<FirebaseAppHostApi> *api) {
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.FirebaseAppHostApi."
                        @"setAutomaticDataCollectionEnabled"
        binaryMessenger:binaryMessenger
                  codec:FirebaseAppHostApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector
                     (setAutomaticDataCollectionEnabledAppName:
                                                       enabled:completion:)],
                @"FirebaseAppHostApi api (%@) doesn't respond to "
                @"@selector(setAutomaticDataCollectionEnabledAppName:enabled:"
                @"completion:)",
                api);
      [channel setMessageHandler:^(id _Nullable message,
                                   FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_appName = GetNullableObjectAtIndex(args, 0);
        NSNumber *arg_enabled = GetNullableObjectAtIndex(args, 1);
        [api setAutomaticDataCollectionEnabledAppName:arg_appName
                                              enabled:arg_enabled
                                           completion:^(
                                               FlutterError *_Nullable error) {
                                             callback(wrapResult(nil, error));
                                           }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.FirebaseAppHostApi."
                        @"setAutomaticResourceManagementEnabled"
        binaryMessenger:binaryMessenger
                  codec:FirebaseAppHostApiGetCodec()];
    if (api) {
      NSCAssert(
          [api respondsToSelector:@selector
               (setAutomaticResourceManagementEnabledAppName:
                                                     enabled:completion:)],
          @"FirebaseAppHostApi api (%@) doesn't respond to "
          @"@selector(setAutomaticResourceManagementEnabledAppName:enabled:"
          @"completion:)",
          api);
      [channel
          setMessageHandler:^(id _Nullable message, FlutterReply callback) {
            NSArray *args = message;
            NSString *arg_appName = GetNullableObjectAtIndex(args, 0);
            NSNumber *arg_enabled = GetNullableObjectAtIndex(args, 1);
            [api setAutomaticResourceManagementEnabledAppName:arg_appName
                                                      enabled:arg_enabled
                                                   completion:^(
                                                       FlutterError
                                                           *_Nullable error) {
                                                     callback(wrapResult(
                                                         nil, error));
                                                   }];
          }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.FirebaseAppHostApi.delete"
        binaryMessenger:binaryMessenger
                  codec:FirebaseAppHostApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(deleteAppName:completion:)],
                @"FirebaseAppHostApi api (%@) doesn't respond to "
                @"@selector(deleteAppName:completion:)",
                api);
      [channel
          setMessageHandler:^(id _Nullable message, FlutterReply callback) {
            NSArray *args = message;
            NSString *arg_appName = GetNullableObjectAtIndex(args, 0);
            [api deleteAppName:arg_appName
                    completion:^(FlutterError *_Nullable error) {
                      callback(wrapResult(nil, error));
                    }];
          }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
}
