package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMenuItem
///
@(objc_class="NSMenuItem")
MenuItemProtocol :: struct { using _: intrinsics.objc_object, }

MenuItemProtocol_VTable :: struct {
}

MenuItemProtocol_odin_extend :: proc(cls: Class, vt: ^MenuItemProtocol_VTable) {
    assert(vt != nil)
}

