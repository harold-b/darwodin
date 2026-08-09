package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

// +auto-text-begin
id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

@(export, require)
foreign import lib {
    "system:CoreLocation.framework",
}


// -auto-text-end
// +user-text-begin
CNPostalAddress :: NS.Object

// -user-text-end


foreign lib {
    @(link_name="kCLErrorDomain") kCLErrorDomain: ^NS.String
    @(link_name="kCLErrorUserInfoAlternateRegionKey") kCLErrorUserInfoAlternateRegionKey: ^NS.String
    @(link_name="kCLDistanceFilterNone") kCLDistanceFilterNone: LocationDistance
    @(link_name="kCLLocationAccuracyBestForNavigation") kCLLocationAccuracyBestForNavigation: LocationAccuracy
    @(link_name="kCLLocationAccuracyBest") kCLLocationAccuracyBest: LocationAccuracy
    @(link_name="kCLLocationAccuracyNearestTenMeters") kCLLocationAccuracyNearestTenMeters: LocationAccuracy
    @(link_name="kCLLocationAccuracyHundredMeters") kCLLocationAccuracyHundredMeters: LocationAccuracy
    @(link_name="kCLLocationAccuracyKilometer") kCLLocationAccuracyKilometer: LocationAccuracy
    @(link_name="kCLLocationAccuracyThreeKilometers") kCLLocationAccuracyThreeKilometers: LocationAccuracy
    @(link_name="kCLLocationAccuracyReduced") kCLLocationAccuracyReduced: LocationAccuracy
    @(link_name="CLLocationDistanceMax") LocationDistanceMax: LocationDistance
    @(link_name="CLTimeIntervalMax") TimeIntervalMax: NS.TimeInterval
    @(link_name="kCLLocationCoordinate2DInvalid") kCLLocationCoordinate2DInvalid: LocationCoordinate2D
    @(link_name="kCLHeadingFilterNone") kCLHeadingFilterNone: LocationDegrees
    @(link_name="CLLocationPushServiceErrorDomain") LocationPushServiceErrorDomain: ^NS.String
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="CLLocationCoordinate2DIsValid")
    LocationCoordinate2DIsValid :: proc(coord: LocationCoordinate2D) -> bool ---

    @(link_name="CLLocationCoordinate2DMake")
    LocationCoordinate2DMake :: proc(latitude: LocationDegrees, longitude: LocationDegrees) -> LocationCoordinate2D ---

}

/// CLLocationDegrees
LocationDegrees :: distinct cffi.double

/// CLLocationAccuracy
LocationAccuracy :: distinct cffi.double

/// CLLocationSpeed
LocationSpeed :: distinct cffi.double

/// CLLocationSpeedAccuracy
LocationSpeedAccuracy :: distinct cffi.double

/// CLLocationDirection
LocationDirection :: distinct cffi.double

/// CLLocationDirectionAccuracy
LocationDirectionAccuracy :: distinct cffi.double

/// CLLocationDistance
LocationDistance :: distinct cffi.double

/// CLBeaconMajorValue
BeaconMajorValue :: distinct cffi.uint16_t

/// CLBeaconMinorValue
BeaconMinorValue :: distinct cffi.uint16_t

/// CLHeadingComponentValue
HeadingComponentValue :: distinct cffi.double

/// CLGeocodeCompletionHandler
GeocodeCompletionHandler :: ^Objc_Block(proc "c" ( placemarks: ^NS.Array, error: ^NS.Error ))

/// CLError
Error :: enum cffi.long {
    kCLErrorLocationUnknown          = 0,
    kCLErrorDenied                   = 1,
    kCLErrorNetwork                  = 2,
    kCLErrorHeadingFailure           = 3,
    kCLErrorRegionMonitoringDenied   = 4,
    kCLErrorRegionMonitoringFailure  = 5,
    kCLErrorRegionMonitoringSetupDelayed = 6,
    kCLErrorRegionMonitoringResponseDelayed = 7,
    kCLErrorGeocodeFoundNoResult     = 8,
    kCLErrorGeocodeFoundPartialResult = 9,
    kCLErrorGeocodeCanceled          = 10,
    kCLErrorDeferredFailed           = 11,
    kCLErrorDeferredNotUpdatingLocation = 12,
    kCLErrorDeferredAccuracyTooLow   = 13,
    kCLErrorDeferredDistanceFiltered = 14,
    kCLErrorDeferredCanceled         = 15,
    kCLErrorRangingUnavailable       = 16,
    kCLErrorRangingFailure           = 17,
    kCLErrorPromptDeclined           = 18,
    kCLErrorHistoricalLocationError  = 19,
}

/// CLRegionState
RegionState :: enum cffi.long {
    Unknown = 0,
    Inside  = 1,
    Outside = 2,
}

/// CLProximity
Proximity :: enum cffi.long {
    Unknown   = 0,
    Immediate = 1,
    Near      = 2,
    Far       = 3,
}

/// CLLiveUpdateConfiguration
LiveUpdateConfiguration :: enum cffi.long {
    Default              = 0,
    AutomotiveNavigation = 1,
    OtherNavigation      = 2,
    Fitness              = 3,
    Airborne             = 4,
}

/// CLMonitoringState
MonitoringState :: enum cffi.ulong {
    Unknown     = 0,
    Satisfied   = 1,
    Unsatisfied = 2,
    Unmonitored = 3,
}

/// CLDeviceOrientation
DeviceOrientation :: enum cffi.int {
    Unknown            = 0,
    Portrait           = 1,
    PortraitUpsideDown = 2,
    LandscapeLeft      = 3,
    LandscapeRight     = 4,
    FaceUp             = 5,
    FaceDown           = 6,
}

/// CLAuthorizationStatus
AuthorizationStatus :: enum cffi.int {
    kCLAuthorizationStatusNotDetermined = 0,
    kCLAuthorizationStatusRestricted = 1,
    kCLAuthorizationStatusDenied     = 2,
    kCLAuthorizationStatusAuthorizedAlways = 3,
    kCLAuthorizationStatusAuthorizedWhenInUse = 4,
    kCLAuthorizationStatusAuthorized = 3,
}

/// CLAccuracyAuthorization
AccuracyAuthorization :: enum cffi.long {
    FullAccuracy    = 0,
    ReducedAccuracy = 1,
}

/// CLActivityType
ActivityType :: enum cffi.long {
    Other                = 1,
    AutomotiveNavigation = 2,
    Fitness              = 3,
    OtherNavigation      = 4,
    Airborne             = 5,
}

/// CLLocationPushServiceError
LocationPushServiceError :: enum cffi.long {
    Unknown                      = 0,
    MissingPushExtension         = 1,
    MissingPushServerEnvironment = 2,
    MissingEntitlement           = 3,
    UnsupportedPlatform          = 4,
}

/// CLServiceSessionAuthorizationRequirement
ServiceSessionAuthorizationRequirement :: enum cffi.long {
    None      = 0,
    WhenInUse = 1,
    Always    = 2,
}

/// CLLocationCoordinate2D
LocationCoordinate2D :: struct #align (8) {
    latitude:  LocationDegrees,
    longitude: LocationDegrees,
}
#assert(size_of(LocationCoordinate2D) == 16)

