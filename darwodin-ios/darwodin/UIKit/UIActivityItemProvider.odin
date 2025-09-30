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
/// UIActivityItemProvider
///
@(objc_class="UIActivityItemProvider", objc_superclass=NS.Operation)
ActivityItemProvider :: struct { using _: NS.Operation, 
    using _: ActivityItemSource,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ActivityItemProvider, objc_selector="init", objc_name="init")
    ActivityItemProvider_init :: proc(self: ^ActivityItemProvider) -> ^ActivityItemProvider ---

    @(objc_type=ActivityItemProvider, objc_selector="initWithPlaceholderItem:", objc_name="initWithPlaceholderItem")
    ActivityItemProvider_initWithPlaceholderItem :: proc(self: ^ActivityItemProvider, placeholderItem: id) -> ^ActivityItemProvider ---

    @(objc_type=ActivityItemProvider, objc_selector="placeholderItem", objc_name="placeholderItem")
    ActivityItemProvider_placeholderItem :: proc(self: ^ActivityItemProvider) -> id ---

    @(objc_type=ActivityItemProvider, objc_selector="activityType", objc_name="activityType")
    ActivityItemProvider_activityType :: proc(self: ^ActivityItemProvider) -> ^NS.String ---

    @(objc_type=ActivityItemProvider, objc_selector="item", objc_name="item")
    ActivityItemProvider_item :: proc(self: ^ActivityItemProvider) -> id ---
}
