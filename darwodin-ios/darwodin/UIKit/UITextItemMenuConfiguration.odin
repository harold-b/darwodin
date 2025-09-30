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
/// UITextItemMenuConfiguration
///
@(objc_class="UITextItemMenuConfiguration", objc_superclass=NS.Object)
TextItemMenuConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextItemMenuConfiguration, objc_selector="configurationWithMenu:", objc_name="configurationWithMenu", objc_is_class_method=true)
    TextItemMenuConfiguration_configurationWithMenu :: proc(menu: ^Menu) -> ^TextItemMenuConfiguration ---

    @(objc_type=TextItemMenuConfiguration, objc_selector="configurationWithPreview:menu:", objc_name="configurationWithPreview", objc_is_class_method=true)
    TextItemMenuConfiguration_configurationWithPreview :: proc(preview: ^TextItemMenuPreview, menu: ^Menu) -> ^TextItemMenuConfiguration ---

    @(objc_type=TextItemMenuConfiguration, objc_selector="init", objc_name="init")
    TextItemMenuConfiguration_init :: proc(self: ^TextItemMenuConfiguration) -> ^TextItemMenuConfiguration ---

    @(objc_type=TextItemMenuConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TextItemMenuConfiguration_new :: proc() -> ^TextItemMenuConfiguration ---
}
