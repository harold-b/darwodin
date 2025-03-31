package darwodin_UITimingCurveProvider_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    timingCurveType: proc(self: ^UI.TimingCurveProvider) -> UI.TimingCurveType,
    cubicTimingParameters: proc(self: ^UI.TimingCurveProvider) -> ^UI.CubicTimingParameters,
    springTimingParameters: proc(self: ^UI.TimingCurveProvider) -> ^UI.SpringTimingParameters,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.timingCurveType != nil {
        timingCurveType :: proc "c" (self: ^UI.TimingCurveProvider, _: SEL) -> UI.TimingCurveType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).timingCurveType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingCurveType"), auto_cast timingCurveType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.cubicTimingParameters != nil {
        cubicTimingParameters :: proc "c" (self: ^UI.TimingCurveProvider, _: SEL) -> ^UI.CubicTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).cubicTimingParameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cubicTimingParameters"), auto_cast cubicTimingParameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.springTimingParameters != nil {
        springTimingParameters :: proc "c" (self: ^UI.TimingCurveProvider, _: SEL) -> ^UI.SpringTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).springTimingParameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springTimingParameters"), auto_cast springTimingParameters, "@@:") do panic("Failed to register objC method.")
    }
}

