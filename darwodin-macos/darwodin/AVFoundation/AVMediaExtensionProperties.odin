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
/// AVMediaExtensionProperties
///
@(objc_class="AVMediaExtensionProperties", objc_superclass=NS.Object)
MediaExtensionProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MediaExtensionProperties, objc_selector="init", objc_name="init")
    MediaExtensionProperties_init :: proc(self: ^MediaExtensionProperties) -> ^MediaExtensionProperties ---

    @(objc_type=MediaExtensionProperties, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MediaExtensionProperties_new :: proc() -> ^MediaExtensionProperties ---

    @(objc_type=MediaExtensionProperties, objc_selector="extensionIdentifier", objc_name="extensionIdentifier")
    MediaExtensionProperties_extensionIdentifier :: proc(self: ^MediaExtensionProperties) -> ^NS.String ---

    @(objc_type=MediaExtensionProperties, objc_selector="extensionName", objc_name="extensionName")
    MediaExtensionProperties_extensionName :: proc(self: ^MediaExtensionProperties) -> ^NS.String ---

    @(objc_type=MediaExtensionProperties, objc_selector="containingBundleName", objc_name="containingBundleName")
    MediaExtensionProperties_containingBundleName :: proc(self: ^MediaExtensionProperties) -> ^NS.String ---

    @(objc_type=MediaExtensionProperties, objc_selector="extensionURL", objc_name="extensionURL")
    MediaExtensionProperties_extensionURL :: proc(self: ^MediaExtensionProperties) -> ^NS.URL ---

    @(objc_type=MediaExtensionProperties, objc_selector="containingBundleURL", objc_name="containingBundleURL")
    MediaExtensionProperties_containingBundleURL :: proc(self: ^MediaExtensionProperties) -> ^NS.URL ---
}
