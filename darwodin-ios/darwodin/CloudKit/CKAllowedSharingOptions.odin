package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKAllowedSharingOptions
///
@(objc_class="CKAllowedSharingOptions", objc_superclass=NS.Object)
AllowedSharingOptions :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AllowedSharingOptions, objc_selector="initWithAllowedParticipantPermissionOptions:allowedParticipantAccessOptions:", objc_name="initWithAllowedParticipantPermissionOptions")
    AllowedSharingOptions_initWithAllowedParticipantPermissionOptions :: proc(self: ^AllowedSharingOptions, allowedParticipantPermissionOptions: SharingParticipantPermissionOptions, allowedParticipantAccessOptions: SharingParticipantAccessOptions) -> ^AllowedSharingOptions ---

    @(objc_type=AllowedSharingOptions, objc_selector="allowedParticipantPermissionOptions", objc_name="allowedParticipantPermissionOptions")
    AllowedSharingOptions_allowedParticipantPermissionOptions :: proc(self: ^AllowedSharingOptions) -> SharingParticipantPermissionOptions ---

    @(objc_type=AllowedSharingOptions, objc_selector="setAllowedParticipantPermissionOptions:", objc_name="setAllowedParticipantPermissionOptions")
    AllowedSharingOptions_setAllowedParticipantPermissionOptions :: proc(self: ^AllowedSharingOptions, allowedParticipantPermissionOptions: SharingParticipantPermissionOptions) ---

    @(objc_type=AllowedSharingOptions, objc_selector="allowedParticipantAccessOptions", objc_name="allowedParticipantAccessOptions")
    AllowedSharingOptions_allowedParticipantAccessOptions :: proc(self: ^AllowedSharingOptions) -> SharingParticipantAccessOptions ---

    @(objc_type=AllowedSharingOptions, objc_selector="setAllowedParticipantAccessOptions:", objc_name="setAllowedParticipantAccessOptions")
    AllowedSharingOptions_setAllowedParticipantAccessOptions :: proc(self: ^AllowedSharingOptions, allowedParticipantAccessOptions: SharingParticipantAccessOptions) ---

    @(objc_type=AllowedSharingOptions, objc_selector="standardOptions", objc_name="standardOptions", objc_is_class_method=true)
    AllowedSharingOptions_standardOptions :: proc() -> ^AllowedSharingOptions ---
}
