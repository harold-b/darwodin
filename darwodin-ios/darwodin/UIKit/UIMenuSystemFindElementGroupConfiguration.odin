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
/// UIMenuSystemFindElementGroupConfiguration
///
@(objc_class="UIMenuSystemFindElementGroupConfiguration", objc_superclass=NS.Object)
MenuSystemFindElementGroupConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MenuSystemFindElementGroupConfiguration, objc_selector="init", objc_name="init")
    MenuSystemFindElementGroupConfiguration_init :: proc(self: ^MenuSystemFindElementGroupConfiguration) -> instancetype ---

    @(objc_type=MenuSystemFindElementGroupConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MenuSystemFindElementGroupConfiguration_new :: proc() -> ^MenuSystemFindElementGroupConfiguration ---

    @(objc_type=MenuSystemFindElementGroupConfiguration, objc_selector="style", objc_name="style")
    MenuSystemFindElementGroupConfiguration_style :: proc(self: ^MenuSystemFindElementGroupConfiguration) -> MenuSystemFindElementGroupConfigurationStyle ---

    @(objc_type=MenuSystemFindElementGroupConfiguration, objc_selector="setStyle:", objc_name="setStyle")
    MenuSystemFindElementGroupConfiguration_setStyle :: proc(self: ^MenuSystemFindElementGroupConfiguration, style: MenuSystemFindElementGroupConfigurationStyle) ---
}
