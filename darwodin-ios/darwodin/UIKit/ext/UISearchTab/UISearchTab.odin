package darwodin_UISearchTab_Ext

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

import "../UITab"

VTable :: struct {
    super: UITab.VTable,
    initWithViewControllerProvider: proc(self: ^UI.SearchTab, viewControllerProvider: ^Objc_Block(proc "c" (_: ^UI.Tab) -> ^UI.ViewController)) -> ^UI.SearchTab,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UITab.extend(cls, &vt.super)

    if vt.initWithViewControllerProvider != nil {
        initWithViewControllerProvider :: proc "c" (self: ^UI.SearchTab, _: SEL, viewControllerProvider: ^Objc_Block(proc "c" (_: ^UI.Tab) -> ^UI.ViewController)) -> ^UI.SearchTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithViewControllerProvider(self, viewControllerProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithViewControllerProvider:"), auto_cast initWithViewControllerProvider, "@@:?") do panic("Failed to register objC method.")
    }
}

