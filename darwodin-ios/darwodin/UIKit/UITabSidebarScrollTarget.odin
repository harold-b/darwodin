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
/// UITabSidebarScrollTarget
///
@(objc_class="UITabSidebarScrollTarget", objc_superclass=NS.Object)
TabSidebarScrollTarget :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TabSidebarScrollTarget, objc_selector="targetForHeader", objc_name="targetForHeader", objc_is_class_method=true)
    TabSidebarScrollTarget_targetForHeader :: proc() -> ^TabSidebarScrollTarget ---

    @(objc_type=TabSidebarScrollTarget, objc_selector="targetForFooter", objc_name="targetForFooter", objc_is_class_method=true)
    TabSidebarScrollTarget_targetForFooter :: proc() -> ^TabSidebarScrollTarget ---

    @(objc_type=TabSidebarScrollTarget, objc_selector="targetForTab:", objc_name="targetForTab", objc_is_class_method=true)
    TabSidebarScrollTarget_targetForTab :: proc(tab: ^Tab) -> ^TabSidebarScrollTarget ---
}
