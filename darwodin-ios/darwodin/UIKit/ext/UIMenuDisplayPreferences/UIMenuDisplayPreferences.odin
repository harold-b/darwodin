package darwodin_UIMenuDisplayPreferences_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    maximumNumberOfTitleLines: proc(self: ^UI.MenuDisplayPreferences) -> NS.Integer,
    setMaximumNumberOfTitleLines: proc(self: ^UI.MenuDisplayPreferences, maximumNumberOfTitleLines: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.maximumNumberOfTitleLines != nil {
        maximumNumberOfTitleLines :: proc "c" (self: ^UI.MenuDisplayPreferences, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumNumberOfTitleLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfTitleLines"), auto_cast maximumNumberOfTitleLines, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfTitleLines != nil {
        setMaximumNumberOfTitleLines :: proc "c" (self: ^UI.MenuDisplayPreferences, _: SEL, maximumNumberOfTitleLines: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumNumberOfTitleLines(self, maximumNumberOfTitleLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfTitleLines:"), auto_cast setMaximumNumberOfTitleLines, "v@:l") do panic("Failed to register objC method.")
    }
}

