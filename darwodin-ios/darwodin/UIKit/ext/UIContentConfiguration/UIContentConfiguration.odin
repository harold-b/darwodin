package darwodin_UIContentConfiguration_Ext

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
    makeContentView: proc(self: ^UI.ContentConfiguration) -> ^UI.View,
    updatedConfigurationForState: proc(self: ^UI.ContentConfiguration, state: ^UI.ConfigurationState) -> ^UI.ContentConfiguration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.makeContentView != nil {
        makeContentView :: proc "c" (self: ^UI.ContentConfiguration, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).makeContentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeContentView"), auto_cast makeContentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updatedConfigurationForState != nil {
        updatedConfigurationForState :: proc "c" (self: ^UI.ContentConfiguration, _: SEL, state: ^UI.ConfigurationState) -> ^UI.ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).updatedConfigurationForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updatedConfigurationForState:"), auto_cast updatedConfigurationForState, "@@:@") do panic("Failed to register objC method.")
    }
}

