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
/// UITabSidebarItemRequest
///
@(objc_class="UITabSidebarItemRequest", objc_superclass=NS.Object)
TabSidebarItemRequest :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TabSidebarItemRequest, objc_selector="init", objc_name="init")
    TabSidebarItemRequest_init :: proc(self: ^TabSidebarItemRequest) -> ^TabSidebarItemRequest ---

    @(objc_type=TabSidebarItemRequest, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TabSidebarItemRequest_new :: proc() -> ^TabSidebarItemRequest ---

    @(objc_type=TabSidebarItemRequest, objc_selector="tab", objc_name="tab")
    TabSidebarItemRequest_tab :: proc(self: ^TabSidebarItemRequest) -> ^Tab ---

    @(objc_type=TabSidebarItemRequest, objc_selector="action", objc_name="action")
    TabSidebarItemRequest_action :: proc(self: ^TabSidebarItemRequest) -> ^Action ---
}
