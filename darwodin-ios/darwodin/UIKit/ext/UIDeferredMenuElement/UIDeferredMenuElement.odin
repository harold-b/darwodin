package darwodin_UIDeferredMenuElement_Ext

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

import "../UIMenuElement"

VTable :: struct {
    super: UIMenuElement.VTable,
    elementWithProvider: proc(elementProvider: ^Objc_Block(proc "c" (completion: ^Objc_Block(proc "c" (elements: ^NS.Array))))) -> ^UI.DeferredMenuElement,
    elementWithUncachedProvider: proc(elementProvider: ^Objc_Block(proc "c" (completion: ^Objc_Block(proc "c" (elements: ^NS.Array))))) -> ^UI.DeferredMenuElement,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIMenuElement.extend(cls, &vt.super)

    if vt.elementWithProvider != nil {
        elementWithProvider :: proc "c" (self: Class, _: SEL, elementProvider: ^Objc_Block(proc "c" (completion: ^Objc_Block(proc "c" (elements: ^NS.Array))))) -> ^UI.DeferredMenuElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementWithProvider( elementProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithProvider:"), auto_cast elementWithProvider, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.elementWithUncachedProvider != nil {
        elementWithUncachedProvider :: proc "c" (self: Class, _: SEL, elementProvider: ^Objc_Block(proc "c" (completion: ^Objc_Block(proc "c" (elements: ^NS.Array))))) -> ^UI.DeferredMenuElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementWithUncachedProvider( elementProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithUncachedProvider:"), auto_cast elementWithUncachedProvider, "@#:?") do panic("Failed to register objC method.")
    }
}

