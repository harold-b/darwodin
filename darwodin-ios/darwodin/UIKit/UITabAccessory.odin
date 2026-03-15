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
/// UITabAccessory
///
@(objc_class="UITabAccessory", objc_superclass=NS.Object)
TabAccessory :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TabAccessory, objc_selector="initWithContentView:", objc_name="initWithContentView")
    TabAccessory_initWithContentView :: proc(self: ^TabAccessory, contentView: ^View) -> instancetype ---

    @(objc_type=TabAccessory, objc_selector="init", objc_name="init")
    TabAccessory_init :: proc(self: ^TabAccessory) -> instancetype ---

    @(objc_type=TabAccessory, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TabAccessory_new :: proc() -> ^TabAccessory ---

    @(objc_type=TabAccessory, objc_selector="contentView", objc_name="contentView")
    TabAccessory_contentView :: proc(self: ^TabAccessory) -> ^View ---
}
