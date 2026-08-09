package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLBeaconIdentityCondition
///
@(objc_class="CLBeaconIdentityCondition", objc_superclass=Condition)
BeaconIdentityCondition :: struct {
    using _: Condition,
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BeaconIdentityCondition, objc_selector="initWithUUID:", objc_name="initWithUUID_")
    BeaconIdentityCondition_initWithUUID_ :: proc(self: ^BeaconIdentityCondition, uuid: ^NS.UUID) -> instancetype ---

    @(objc_type=BeaconIdentityCondition, objc_selector="initWithUUID:major:", objc_name="initWithUUID_major")
    BeaconIdentityCondition_initWithUUID_major :: proc(self: ^BeaconIdentityCondition, uuid: ^NS.UUID, major: BeaconMajorValue) -> instancetype ---

    @(objc_type=BeaconIdentityCondition, objc_selector="initWithUUID:major:minor:", objc_name="initWithUUID_major_minor")
    BeaconIdentityCondition_initWithUUID_major_minor :: proc(self: ^BeaconIdentityCondition, uuid: ^NS.UUID, major: BeaconMajorValue, minor: BeaconMinorValue) -> instancetype ---

    @(objc_type=BeaconIdentityCondition, objc_selector="UUID", objc_name="UUID")
    BeaconIdentityCondition_UUID :: proc(self: ^BeaconIdentityCondition) -> ^NS.UUID ---

    @(objc_type=BeaconIdentityCondition, objc_selector="major", objc_name="major")
    BeaconIdentityCondition_major :: proc(self: ^BeaconIdentityCondition) -> ^NS.Number ---

    @(objc_type=BeaconIdentityCondition, objc_selector="minor", objc_name="minor")
    BeaconIdentityCondition_minor :: proc(self: ^BeaconIdentityCondition) -> ^NS.Number ---
}

@(objc_type=BeaconIdentityCondition, objc_name="initWithUUID")
BeaconIdentityCondition_initWithUUID :: proc {
    BeaconIdentityCondition_initWithUUID_,
    BeaconIdentityCondition_initWithUUID_major,
    BeaconIdentityCondition_initWithUUID_major_minor,
}

