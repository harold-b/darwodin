package darwodin_UIObjectTraitDefinition_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

VTable :: struct {
    defaultValue: proc() -> ^NS.ObjectProtocol,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultValue != nil {
        defaultValue :: proc "c" (self: Class, _: SEL) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).defaultValue()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValue"), auto_cast defaultValue, "@#:") do panic("Failed to register objC method.")
    }
}

