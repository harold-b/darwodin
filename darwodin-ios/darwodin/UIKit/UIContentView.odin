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
/// UIContentView
///
@(objc_class="UIContentView")
ContentView :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ContentView, objc_name="supportsConfiguration")
ContentView_supportsConfiguration :: #force_inline proc "c" (self: ^ContentView, configuration: ^ContentConfiguration) -> bool {
    return msgSend(bool, self, "supportsConfiguration:", configuration)
}
@(objc_type=ContentView, objc_name="configuration")
ContentView_configuration :: #force_inline proc "c" (self: ^ContentView) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "configuration")
}
@(objc_type=ContentView, objc_name="setConfiguration")
ContentView_setConfiguration :: #force_inline proc "c" (self: ^ContentView, configuration: ^ContentConfiguration) {
    msgSend(nil, self, "setConfiguration:", configuration)
}
ContentView_VTable :: struct {
    supportsConfiguration: proc(self: ^ContentView, configuration: ^ContentConfiguration) -> bool,
    configuration: proc(self: ^ContentView) -> ^ContentConfiguration,
    setConfiguration: proc(self: ^ContentView, configuration: ^ContentConfiguration),
}

ContentView_odin_extend :: proc(cls: Class, vt: ^ContentView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.supportsConfiguration != nil {
        supportsConfiguration :: proc "c" (self: ^ContentView, _: SEL, configuration: ^ContentConfiguration) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentView_VTable)vt_ctx.protocol_vt).supportsConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsConfiguration:"), auto_cast supportsConfiguration, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^ContentView, _: SEL) -> ^ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentView_VTable)vt_ctx.protocol_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConfiguration != nil {
        setConfiguration :: proc "c" (self: ^ContentView, _: SEL, configuration: ^ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentView_VTable)vt_ctx.protocol_vt).setConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfiguration:"), auto_cast setConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
}

