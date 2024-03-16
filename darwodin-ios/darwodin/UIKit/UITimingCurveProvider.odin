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
/// UITimingCurveProvider
///
@(objc_class="UITimingCurveProvider")
TimingCurveProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.Coding,
    using _: NS.Copying,
}

@(objc_type=TimingCurveProvider, objc_name="timingCurveType")
TimingCurveProvider_timingCurveType :: #force_inline proc "c" (self: ^TimingCurveProvider) -> TimingCurveType {
    return msgSend(TimingCurveType, self, "timingCurveType")
}
@(objc_type=TimingCurveProvider, objc_name="cubicTimingParameters")
TimingCurveProvider_cubicTimingParameters :: #force_inline proc "c" (self: ^TimingCurveProvider) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, self, "cubicTimingParameters")
}
@(objc_type=TimingCurveProvider, objc_name="springTimingParameters")
TimingCurveProvider_springTimingParameters :: #force_inline proc "c" (self: ^TimingCurveProvider) -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, self, "springTimingParameters")
}
TimingCurveProvider_VTable :: struct {
    timingCurveType: proc(self: ^TimingCurveProvider) -> TimingCurveType,
    cubicTimingParameters: proc(self: ^TimingCurveProvider) -> ^CubicTimingParameters,
    springTimingParameters: proc(self: ^TimingCurveProvider) -> ^SpringTimingParameters,
}

TimingCurveProvider_odin_extend :: proc(cls: Class, vt: ^TimingCurveProvider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.timingCurveType != nil {
        timingCurveType :: proc "c" (self: ^TimingCurveProvider, _: SEL) -> TimingCurveType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimingCurveProvider_VTable)vt_ctx.protocol_vt).timingCurveType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingCurveType"), auto_cast timingCurveType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.cubicTimingParameters != nil {
        cubicTimingParameters :: proc "c" (self: ^TimingCurveProvider, _: SEL) -> ^CubicTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimingCurveProvider_VTable)vt_ctx.protocol_vt).cubicTimingParameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cubicTimingParameters"), auto_cast cubicTimingParameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.springTimingParameters != nil {
        springTimingParameters :: proc "c" (self: ^TimingCurveProvider, _: SEL) -> ^SpringTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimingCurveProvider_VTable)vt_ctx.protocol_vt).springTimingParameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springTimingParameters"), auto_cast springTimingParameters, "@@:") do panic("Failed to register objC method.")
    }
}

