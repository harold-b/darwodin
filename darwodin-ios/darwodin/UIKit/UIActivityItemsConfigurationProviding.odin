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
/// UIActivityItemsConfigurationProviding
///
@(objc_class="UIActivityItemsConfigurationProviding")
ActivityItemsConfigurationProviding :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ActivityItemsConfigurationProviding, objc_name="activityItemsConfiguration")
ActivityItemsConfigurationProviding_activityItemsConfiguration :: #force_inline proc "c" (self: ^ActivityItemsConfigurationProviding) -> ^ActivityItemsConfigurationReading {
    return msgSend(^ActivityItemsConfigurationReading, self, "activityItemsConfiguration")
}
ActivityItemsConfigurationProviding_VTable :: struct {
    activityItemsConfiguration: proc(self: ^ActivityItemsConfigurationProviding) -> ^ActivityItemsConfigurationReading,
}

ActivityItemsConfigurationProviding_odin_extend :: proc(cls: Class, vt: ^ActivityItemsConfigurationProviding_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.activityItemsConfiguration != nil {
        activityItemsConfiguration :: proc "c" (self: ^ActivityItemsConfigurationProviding, _: SEL) -> ^ActivityItemsConfigurationReading {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfigurationProviding_VTable)vt_ctx.protocol_vt).activityItemsConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfiguration"), auto_cast activityItemsConfiguration, "@@:") do panic("Failed to register objC method.")
    }
}

