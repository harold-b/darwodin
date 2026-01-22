package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVContentKey
///
@(objc_class="AVContentKey", objc_superclass=NS.Object)
ContentKey :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContentKey, objc_selector="revoke", objc_name="revoke")
    ContentKey_revoke :: proc(self: ^ContentKey) ---

    @(objc_type=ContentKey, objc_selector="contentKeySpecifier", objc_name="contentKeySpecifier")
    ContentKey_contentKeySpecifier :: proc(self: ^ContentKey) -> ^ContentKeySpecifier ---

    @(objc_type=ContentKey, objc_selector="externalContentProtectionStatus", objc_name="externalContentProtectionStatus")
    ContentKey_externalContentProtectionStatus :: proc(self: ^ContentKey) -> ExternalContentProtectionStatus ---
}
