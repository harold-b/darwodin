package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIContentConfiguration
///
@(objc_class="UIContentConfiguration")
ContentConfiguration :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: NS.Copying,
}

@(objc_type=ContentConfiguration, objc_name="makeContentView")
ContentConfiguration_makeContentView :: #force_inline proc "c" (self: ^ContentConfiguration) -> ^View {
    return msgSend(^View, self, "makeContentView")
}
@(objc_type=ContentConfiguration, objc_name="updatedConfigurationForState")
ContentConfiguration_updatedConfigurationForState :: #force_inline proc "c" (self: ^ContentConfiguration, state: ^ConfigurationState) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "updatedConfigurationForState:", state)
}
ContentConfiguration_VTable :: struct {
    makeContentView: proc(self: ^ContentConfiguration) -> ^View,
    updatedConfigurationForState: proc(self: ^ContentConfiguration, state: ^ConfigurationState) -> ^ContentConfiguration,
}

ContentConfiguration_odin_extend :: proc(cls: Class, vt: ^ContentConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.makeContentView != nil {
        makeContentView :: proc "c" (self: ^ContentConfiguration, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentConfiguration_VTable)vt_ctx.protocol_vt).makeContentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeContentView"), auto_cast makeContentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updatedConfigurationForState != nil {
        updatedConfigurationForState :: proc "c" (self: ^ContentConfiguration, _: SEL, state: ^ConfigurationState) -> ^ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentConfiguration_VTable)vt_ctx.protocol_vt).updatedConfigurationForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updatedConfigurationForState:"), auto_cast updatedConfigurationForState, "@@:@") do panic("Failed to register objC method.")
    }
}

