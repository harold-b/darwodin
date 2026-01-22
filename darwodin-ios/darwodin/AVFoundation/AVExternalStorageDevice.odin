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
/// AVExternalStorageDevice
///
@(objc_class="AVExternalStorageDevice", objc_superclass=NS.Object)
ExternalStorageDevice :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExternalStorageDevice, objc_selector="init", objc_name="init")
    ExternalStorageDevice_init :: proc(self: ^ExternalStorageDevice) -> ^ExternalStorageDevice ---

    @(objc_type=ExternalStorageDevice, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ExternalStorageDevice_new :: proc() -> ^ExternalStorageDevice ---

    @(objc_type=ExternalStorageDevice, objc_selector="nextAvailableURLsWithPathExtensions:error:", objc_name="nextAvailableURLsWithPathExtensions")
    ExternalStorageDevice_nextAvailableURLsWithPathExtensions :: proc(self: ^ExternalStorageDevice, extensionArray: ^NS.Array, outError: ^^NS.Error) -> ^NS.Array ---

    @(objc_type=ExternalStorageDevice, objc_selector="displayName", objc_name="displayName")
    ExternalStorageDevice_displayName :: proc(self: ^ExternalStorageDevice) -> ^NS.String ---

    @(objc_type=ExternalStorageDevice, objc_selector="freeSize", objc_name="freeSize")
    ExternalStorageDevice_freeSize :: proc(self: ^ExternalStorageDevice) -> NS.Integer ---

    @(objc_type=ExternalStorageDevice, objc_selector="totalSize", objc_name="totalSize")
    ExternalStorageDevice_totalSize :: proc(self: ^ExternalStorageDevice) -> NS.Integer ---

    @(objc_type=ExternalStorageDevice, objc_selector="isConnected", objc_name="isConnected")
    ExternalStorageDevice_isConnected :: proc(self: ^ExternalStorageDevice) -> bool ---

    @(objc_type=ExternalStorageDevice, objc_selector="uuid", objc_name="uuid")
    ExternalStorageDevice_uuid :: proc(self: ^ExternalStorageDevice) -> ^NS.UUID ---

    @(objc_type=ExternalStorageDevice, objc_selector="isNotRecommendedForCaptureUse", objc_name="isNotRecommendedForCaptureUse")
    ExternalStorageDevice_isNotRecommendedForCaptureUse :: proc(self: ^ExternalStorageDevice) -> bool ---

    @(objc_type=ExternalStorageDevice, objc_selector="requestAccessWithCompletionHandler:", objc_name="requestAccessWithCompletionHandler", objc_is_class_method=true)
    ExternalStorageDevice_requestAccessWithCompletionHandler :: proc(handler: ^Objc_Block(proc "c" (granted: bool))) ---

    @(objc_type=ExternalStorageDevice, objc_selector="authorizationStatus", objc_name="authorizationStatus", objc_is_class_method=true)
    ExternalStorageDevice_authorizationStatus :: proc() -> AuthorizationStatus ---
}
