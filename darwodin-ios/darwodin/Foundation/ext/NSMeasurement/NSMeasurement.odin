package darwodin_NSMeasurement_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.Measurement) -> instancetype,
    initWithDoubleValue: proc(self: ^NS.Measurement, doubleValue: cffi.double, unit: id) -> instancetype,
    canBeConvertedToUnit: proc(self: ^NS.Measurement, unit: ^NS.Unit) -> bool,
    measurementByConvertingToUnit: proc(self: ^NS.Measurement, unit: ^NS.Unit) -> ^NS.Measurement,
    measurementByAddingMeasurement: proc(self: ^NS.Measurement, measurement: ^NS.Measurement) -> ^NS.Measurement,
    measurementBySubtractingMeasurement: proc(self: ^NS.Measurement, measurement: ^NS.Measurement) -> ^NS.Measurement,
    unit: proc(self: ^NS.Measurement) -> id,
    doubleValue: proc(self: ^NS.Measurement) -> cffi.double,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.Measurement, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithDoubleValue != nil {
        initWithDoubleValue :: proc "c" (self: ^NS.Measurement, _: SEL, doubleValue: cffi.double, unit: id) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDoubleValue(self, doubleValue, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDoubleValue:unit:"), auto_cast initWithDoubleValue, "^void@:d@") do panic("Failed to register objC method.")
    }
    if vt.canBeConvertedToUnit != nil {
        canBeConvertedToUnit :: proc "c" (self: ^NS.Measurement, _: SEL, unit: ^NS.Unit) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBeConvertedToUnit(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBeConvertedToUnit:"), auto_cast canBeConvertedToUnit, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.measurementByConvertingToUnit != nil {
        measurementByConvertingToUnit :: proc "c" (self: ^NS.Measurement, _: SEL, unit: ^NS.Unit) -> ^NS.Measurement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).measurementByConvertingToUnit(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("measurementByConvertingToUnit:"), auto_cast measurementByConvertingToUnit, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.measurementByAddingMeasurement != nil {
        measurementByAddingMeasurement :: proc "c" (self: ^NS.Measurement, _: SEL, measurement: ^NS.Measurement) -> ^NS.Measurement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).measurementByAddingMeasurement(self, measurement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("measurementByAddingMeasurement:"), auto_cast measurementByAddingMeasurement, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.measurementBySubtractingMeasurement != nil {
        measurementBySubtractingMeasurement :: proc "c" (self: ^NS.Measurement, _: SEL, measurement: ^NS.Measurement) -> ^NS.Measurement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).measurementBySubtractingMeasurement(self, measurement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("measurementBySubtractingMeasurement:"), auto_cast measurementBySubtractingMeasurement, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.unit != nil {
        unit :: proc "c" (self: ^NS.Measurement, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unit"), auto_cast unit, "@@:") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^NS.Measurement, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
}

