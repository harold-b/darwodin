package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFileProviderItemVersion
///
@(objc_class="NSFileProviderItemVersion", objc_superclass=NS.Object)
NSFileProviderItemVersion :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSFileProviderItemVersion, objc_selector="initWithContentVersion:metadataVersion:", objc_name="initWithContentVersion")
    NSFileProviderItemVersion_initWithContentVersion :: proc(self: ^NSFileProviderItemVersion, contentVersion: ^NS.Data, metadataVersion: ^NS.Data) -> ^NSFileProviderItemVersion ---

    @(objc_type=NSFileProviderItemVersion, objc_selector="beforeFirstSyncComponent", objc_name="beforeFirstSyncComponent", objc_is_class_method=true)
    NSFileProviderItemVersion_beforeFirstSyncComponent :: proc() -> ^NS.Data ---

    @(objc_type=NSFileProviderItemVersion, objc_selector="contentVersion", objc_name="contentVersion")
    NSFileProviderItemVersion_contentVersion :: proc(self: ^NSFileProviderItemVersion) -> ^NS.Data ---

    @(objc_type=NSFileProviderItemVersion, objc_selector="metadataVersion", objc_name="metadataVersion")
    NSFileProviderItemVersion_metadataVersion :: proc(self: ^NSFileProviderItemVersion) -> ^NS.Data ---
}
