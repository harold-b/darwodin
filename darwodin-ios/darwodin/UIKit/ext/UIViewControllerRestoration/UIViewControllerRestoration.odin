package darwodin_UIViewControllerRestoration_Ext

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

VTable :: struct {
    viewControllerWithRestorationIdentifierPath: proc(identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^UI.ViewController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.viewControllerWithRestorationIdentifierPath != nil {
        viewControllerWithRestorationIdentifierPath :: proc "c" (self: Class, _: SEL, identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^UI.ViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewControllerWithRestorationIdentifierPath( identifierComponents, coder)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("viewControllerWithRestorationIdentifierPath:coder:"), auto_cast viewControllerWithRestorationIdentifierPath, "@#:^void@") do panic("Failed to register objC method.")
    }
}

