package darwodin_UIWindowSceneProminentPlacement_Ext

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

import "../UIWindowScenePlacement"

VTable :: struct {
    super: UIWindowScenePlacement.VTable,
    prominentPlacement: proc() -> ^UI.WindowSceneProminentPlacement,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIWindowScenePlacement.extend(cls, &vt.super)

    if vt.prominentPlacement != nil {
        prominentPlacement :: proc "c" (self: Class, _: SEL) -> ^UI.WindowSceneProminentPlacement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prominentPlacement()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prominentPlacement"), auto_cast prominentPlacement, "@#:") do panic("Failed to register objC method.")
    }
}

