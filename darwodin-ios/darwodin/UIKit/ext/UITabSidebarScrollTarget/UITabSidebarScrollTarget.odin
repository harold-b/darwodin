package darwodin_UITabSidebarScrollTarget_Ext

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
    targetForHeader: proc() -> ^UI.TabSidebarScrollTarget,
    targetForFooter: proc() -> ^UI.TabSidebarScrollTarget,
    targetForTab: proc(tab: ^UI.Tab) -> ^UI.TabSidebarScrollTarget,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.targetForHeader != nil {
        targetForHeader :: proc "c" (self: Class, _: SEL) -> ^UI.TabSidebarScrollTarget {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetForHeader()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("targetForHeader"), auto_cast targetForHeader, "@#:") do panic("Failed to register objC method.")
    }
    if vt.targetForFooter != nil {
        targetForFooter :: proc "c" (self: Class, _: SEL) -> ^UI.TabSidebarScrollTarget {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetForFooter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("targetForFooter"), auto_cast targetForFooter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.targetForTab != nil {
        targetForTab :: proc "c" (self: Class, _: SEL, tab: ^UI.Tab) -> ^UI.TabSidebarScrollTarget {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetForTab( tab)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("targetForTab:"), auto_cast targetForTab, "@#:@") do panic("Failed to register objC method.")
    }
}

