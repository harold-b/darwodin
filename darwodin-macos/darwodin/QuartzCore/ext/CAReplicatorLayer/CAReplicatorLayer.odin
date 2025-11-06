package darwodin_CAReplicatorLayer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../CALayer"

VTable :: struct {
    super: CALayer.VTable,
    instanceCount: proc(self: ^CA.ReplicatorLayer) -> NS.Integer,
    setInstanceCount: proc(self: ^CA.ReplicatorLayer, instanceCount: NS.Integer),
    preservesDepth: proc(self: ^CA.ReplicatorLayer) -> bool,
    setPreservesDepth: proc(self: ^CA.ReplicatorLayer, preservesDepth: bool),
    instanceDelay: proc(self: ^CA.ReplicatorLayer) -> CF.TimeInterval,
    setInstanceDelay: proc(self: ^CA.ReplicatorLayer, instanceDelay: CF.TimeInterval),
    instanceTransform: proc(self: ^CA.ReplicatorLayer) -> CA.Transform3D,
    setInstanceTransform: proc(self: ^CA.ReplicatorLayer, instanceTransform: CA.Transform3D),
    instanceColor: proc(self: ^CA.ReplicatorLayer) -> CG.ColorRef,
    setInstanceColor: proc(self: ^CA.ReplicatorLayer, instanceColor: CG.ColorRef),
    instanceRedOffset: proc(self: ^CA.ReplicatorLayer) -> cffi.float,
    setInstanceRedOffset: proc(self: ^CA.ReplicatorLayer, instanceRedOffset: cffi.float),
    instanceGreenOffset: proc(self: ^CA.ReplicatorLayer) -> cffi.float,
    setInstanceGreenOffset: proc(self: ^CA.ReplicatorLayer, instanceGreenOffset: cffi.float),
    instanceBlueOffset: proc(self: ^CA.ReplicatorLayer) -> cffi.float,
    setInstanceBlueOffset: proc(self: ^CA.ReplicatorLayer, instanceBlueOffset: cffi.float),
    instanceAlphaOffset: proc(self: ^CA.ReplicatorLayer) -> cffi.float,
    setInstanceAlphaOffset: proc(self: ^CA.ReplicatorLayer, instanceAlphaOffset: cffi.float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.instanceCount != nil {
        instanceCount :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceCount"), auto_cast instanceCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceCount != nil {
        setInstanceCount :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL, instanceCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInstanceCount(self, instanceCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceCount:"), auto_cast setInstanceCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preservesDepth != nil {
        preservesDepth :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservesDepth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesDepth"), auto_cast preservesDepth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesDepth != nil {
        setPreservesDepth :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL, preservesDepth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreservesDepth(self, preservesDepth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesDepth:"), auto_cast setPreservesDepth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.instanceDelay != nil {
        instanceDelay :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceDelay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceDelay"), auto_cast instanceDelay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceDelay != nil {
        setInstanceDelay :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL, instanceDelay: CF.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInstanceDelay(self, instanceDelay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceDelay:"), auto_cast setInstanceDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.instanceTransform != nil {
        instanceTransform :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL) -> CA.Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceTransform"), auto_cast instanceTransform, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceTransform != nil {
        setInstanceTransform :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL, instanceTransform: CA.Transform3D) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInstanceTransform(self, instanceTransform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceTransform:"), auto_cast setInstanceTransform, "v@:{CATransform3D=dddddddddddddddd}") do panic("Failed to register objC method.")
    }
    if vt.instanceColor != nil {
        instanceColor :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceColor"), auto_cast instanceColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceColor != nil {
        setInstanceColor :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL, instanceColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInstanceColor(self, instanceColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceColor:"), auto_cast setInstanceColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.instanceRedOffset != nil {
        instanceRedOffset :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceRedOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceRedOffset"), auto_cast instanceRedOffset, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceRedOffset != nil {
        setInstanceRedOffset :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL, instanceRedOffset: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInstanceRedOffset(self, instanceRedOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceRedOffset:"), auto_cast setInstanceRedOffset, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.instanceGreenOffset != nil {
        instanceGreenOffset :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceGreenOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceGreenOffset"), auto_cast instanceGreenOffset, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceGreenOffset != nil {
        setInstanceGreenOffset :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL, instanceGreenOffset: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInstanceGreenOffset(self, instanceGreenOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceGreenOffset:"), auto_cast setInstanceGreenOffset, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.instanceBlueOffset != nil {
        instanceBlueOffset :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceBlueOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceBlueOffset"), auto_cast instanceBlueOffset, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceBlueOffset != nil {
        setInstanceBlueOffset :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL, instanceBlueOffset: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInstanceBlueOffset(self, instanceBlueOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceBlueOffset:"), auto_cast setInstanceBlueOffset, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.instanceAlphaOffset != nil {
        instanceAlphaOffset :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceAlphaOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceAlphaOffset"), auto_cast instanceAlphaOffset, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceAlphaOffset != nil {
        setInstanceAlphaOffset :: proc "c" (self: ^CA.ReplicatorLayer, _: SEL, instanceAlphaOffset: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInstanceAlphaOffset(self, instanceAlphaOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceAlphaOffset:"), auto_cast setInstanceAlphaOffset, "v@:f") do panic("Failed to register objC method.")
    }
}

