package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAReplicatorLayer
///
@(objc_class="CAReplicatorLayer")
ReplicatorLayer :: struct { using _: Layer, }

@(objc_type=ReplicatorLayer, objc_name="init")
ReplicatorLayer_init :: proc "c" (self: ^ReplicatorLayer) -> ^ReplicatorLayer {
    return msgSend(^ReplicatorLayer, self, "init")
}


@(objc_type=ReplicatorLayer, objc_name="instanceCount")
ReplicatorLayer_instanceCount :: #force_inline proc "c" (self: ^ReplicatorLayer) -> NS.Integer {
    return msgSend(NS.Integer, self, "instanceCount")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceCount")
ReplicatorLayer_setInstanceCount :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceCount: NS.Integer) {
    msgSend(nil, self, "setInstanceCount:", instanceCount)
}
@(objc_type=ReplicatorLayer, objc_name="preservesDepth")
ReplicatorLayer_preservesDepth :: #force_inline proc "c" (self: ^ReplicatorLayer) -> bool {
    return msgSend(bool, self, "preservesDepth")
}
@(objc_type=ReplicatorLayer, objc_name="setPreservesDepth")
ReplicatorLayer_setPreservesDepth :: #force_inline proc "c" (self: ^ReplicatorLayer, preservesDepth: bool) {
    msgSend(nil, self, "setPreservesDepth:", preservesDepth)
}
@(objc_type=ReplicatorLayer, objc_name="instanceDelay")
ReplicatorLayer_instanceDelay :: #force_inline proc "c" (self: ^ReplicatorLayer) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "instanceDelay")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceDelay")
ReplicatorLayer_setInstanceDelay :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceDelay: CF.TimeInterval) {
    msgSend(nil, self, "setInstanceDelay:", instanceDelay)
}
@(objc_type=ReplicatorLayer, objc_name="instanceTransform")
ReplicatorLayer_instanceTransform :: #force_inline proc "c" (self: ^ReplicatorLayer) -> Transform3D {
    return msgSend(Transform3D, self, "instanceTransform")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceTransform")
ReplicatorLayer_setInstanceTransform :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceTransform: Transform3D) {
    msgSend(nil, self, "setInstanceTransform:", instanceTransform)
}
@(objc_type=ReplicatorLayer, objc_name="instanceColor")
ReplicatorLayer_instanceColor :: #force_inline proc "c" (self: ^ReplicatorLayer) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "instanceColor")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceColor")
ReplicatorLayer_setInstanceColor :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceColor: CG.ColorRef) {
    msgSend(nil, self, "setInstanceColor:", instanceColor)
}
@(objc_type=ReplicatorLayer, objc_name="instanceRedOffset")
ReplicatorLayer_instanceRedOffset :: #force_inline proc "c" (self: ^ReplicatorLayer) -> cffi.float {
    return msgSend(cffi.float, self, "instanceRedOffset")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceRedOffset")
ReplicatorLayer_setInstanceRedOffset :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceRedOffset: cffi.float) {
    msgSend(nil, self, "setInstanceRedOffset:", instanceRedOffset)
}
@(objc_type=ReplicatorLayer, objc_name="instanceGreenOffset")
ReplicatorLayer_instanceGreenOffset :: #force_inline proc "c" (self: ^ReplicatorLayer) -> cffi.float {
    return msgSend(cffi.float, self, "instanceGreenOffset")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceGreenOffset")
ReplicatorLayer_setInstanceGreenOffset :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceGreenOffset: cffi.float) {
    msgSend(nil, self, "setInstanceGreenOffset:", instanceGreenOffset)
}
@(objc_type=ReplicatorLayer, objc_name="instanceBlueOffset")
ReplicatorLayer_instanceBlueOffset :: #force_inline proc "c" (self: ^ReplicatorLayer) -> cffi.float {
    return msgSend(cffi.float, self, "instanceBlueOffset")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceBlueOffset")
ReplicatorLayer_setInstanceBlueOffset :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceBlueOffset: cffi.float) {
    msgSend(nil, self, "setInstanceBlueOffset:", instanceBlueOffset)
}
@(objc_type=ReplicatorLayer, objc_name="instanceAlphaOffset")
ReplicatorLayer_instanceAlphaOffset :: #force_inline proc "c" (self: ^ReplicatorLayer) -> cffi.float {
    return msgSend(cffi.float, self, "instanceAlphaOffset")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceAlphaOffset")
ReplicatorLayer_setInstanceAlphaOffset :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceAlphaOffset: cffi.float) {
    msgSend(nil, self, "setInstanceAlphaOffset:", instanceAlphaOffset)
}
@(objc_type=ReplicatorLayer, objc_name="layer", objc_is_class_method=true)
ReplicatorLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, ReplicatorLayer, "layer")
}
@(objc_type=ReplicatorLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
ReplicatorLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ReplicatorLayer, "defaultValueForKey:", key)
}
@(objc_type=ReplicatorLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
ReplicatorLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ReplicatorLayer, "needsDisplayForKey:", key)
}
@(objc_type=ReplicatorLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
ReplicatorLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, ReplicatorLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=ReplicatorLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
ReplicatorLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, ReplicatorLayer, "defaultActionForKey:", event)
}
@(objc_type=ReplicatorLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
ReplicatorLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ReplicatorLayer, "supportsSecureCoding")
}
@(objc_type=ReplicatorLayer, objc_name="load", objc_is_class_method=true)
ReplicatorLayer_load :: #force_inline proc "c" () {
    msgSend(nil, ReplicatorLayer, "load")
}
@(objc_type=ReplicatorLayer, objc_name="initialize", objc_is_class_method=true)
ReplicatorLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ReplicatorLayer, "initialize")
}
@(objc_type=ReplicatorLayer, objc_name="new", objc_is_class_method=true)
ReplicatorLayer_new :: #force_inline proc "c" () -> ^ReplicatorLayer {
    return msgSend(^ReplicatorLayer, ReplicatorLayer, "new")
}
@(objc_type=ReplicatorLayer, objc_name="allocWithZone", objc_is_class_method=true)
ReplicatorLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ReplicatorLayer {
    return msgSend(^ReplicatorLayer, ReplicatorLayer, "allocWithZone:", zone)
}
@(objc_type=ReplicatorLayer, objc_name="alloc", objc_is_class_method=true)
ReplicatorLayer_alloc :: #force_inline proc "c" () -> ^ReplicatorLayer {
    return msgSend(^ReplicatorLayer, ReplicatorLayer, "alloc")
}
@(objc_type=ReplicatorLayer, objc_name="copyWithZone", objc_is_class_method=true)
ReplicatorLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ReplicatorLayer, "copyWithZone:", zone)
}
@(objc_type=ReplicatorLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ReplicatorLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ReplicatorLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=ReplicatorLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ReplicatorLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ReplicatorLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ReplicatorLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
ReplicatorLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ReplicatorLayer, "conformsToProtocol:", protocol)
}
@(objc_type=ReplicatorLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ReplicatorLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ReplicatorLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ReplicatorLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ReplicatorLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ReplicatorLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ReplicatorLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ReplicatorLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ReplicatorLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=ReplicatorLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
ReplicatorLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ReplicatorLayer, "resolveClassMethod:", sel)
}
@(objc_type=ReplicatorLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ReplicatorLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ReplicatorLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=ReplicatorLayer, objc_name="hash", objc_is_class_method=true)
ReplicatorLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ReplicatorLayer, "hash")
}
@(objc_type=ReplicatorLayer, objc_name="superclass", objc_is_class_method=true)
ReplicatorLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReplicatorLayer, "superclass")
}
@(objc_type=ReplicatorLayer, objc_name="class", objc_is_class_method=true)
ReplicatorLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReplicatorLayer, "class")
}
@(objc_type=ReplicatorLayer, objc_name="description", objc_is_class_method=true)
ReplicatorLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ReplicatorLayer, "description")
}
@(objc_type=ReplicatorLayer, objc_name="debugDescription", objc_is_class_method=true)
ReplicatorLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ReplicatorLayer, "debugDescription")
}
@(objc_type=ReplicatorLayer, objc_name="version", objc_is_class_method=true)
ReplicatorLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ReplicatorLayer, "version")
}
@(objc_type=ReplicatorLayer, objc_name="setVersion", objc_is_class_method=true)
ReplicatorLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ReplicatorLayer, "setVersion:", aVersion)
}
@(objc_type=ReplicatorLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ReplicatorLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ReplicatorLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ReplicatorLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ReplicatorLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ReplicatorLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ReplicatorLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ReplicatorLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ReplicatorLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=ReplicatorLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
ReplicatorLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ReplicatorLayer, "useStoredAccessor")
}
@(objc_type=ReplicatorLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ReplicatorLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ReplicatorLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ReplicatorLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ReplicatorLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ReplicatorLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ReplicatorLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ReplicatorLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ReplicatorLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ReplicatorLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ReplicatorLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReplicatorLayer, "classForKeyedUnarchiver")
}
@(objc_type=ReplicatorLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
ReplicatorLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    ReplicatorLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ReplicatorLayer_cancelPreviousPerformRequestsWithTarget_,
}

ReplicatorLayer_VTable :: struct {
    super: Layer_VTable,
    instanceCount: proc(self: ^ReplicatorLayer) -> NS.Integer,
    setInstanceCount: proc(self: ^ReplicatorLayer, instanceCount: NS.Integer),
    preservesDepth: proc(self: ^ReplicatorLayer) -> bool,
    setPreservesDepth: proc(self: ^ReplicatorLayer, preservesDepth: bool),
    instanceDelay: proc(self: ^ReplicatorLayer) -> CF.TimeInterval,
    setInstanceDelay: proc(self: ^ReplicatorLayer, instanceDelay: CF.TimeInterval),
    instanceTransform: proc(self: ^ReplicatorLayer) -> Transform3D,
    setInstanceTransform: proc(self: ^ReplicatorLayer, instanceTransform: Transform3D),
    instanceColor: proc(self: ^ReplicatorLayer) -> CG.ColorRef,
    setInstanceColor: proc(self: ^ReplicatorLayer, instanceColor: CG.ColorRef),
    instanceRedOffset: proc(self: ^ReplicatorLayer) -> cffi.float,
    setInstanceRedOffset: proc(self: ^ReplicatorLayer, instanceRedOffset: cffi.float),
    instanceGreenOffset: proc(self: ^ReplicatorLayer) -> cffi.float,
    setInstanceGreenOffset: proc(self: ^ReplicatorLayer, instanceGreenOffset: cffi.float),
    instanceBlueOffset: proc(self: ^ReplicatorLayer) -> cffi.float,
    setInstanceBlueOffset: proc(self: ^ReplicatorLayer, instanceBlueOffset: cffi.float),
    instanceAlphaOffset: proc(self: ^ReplicatorLayer) -> cffi.float,
    setInstanceAlphaOffset: proc(self: ^ReplicatorLayer, instanceAlphaOffset: cffi.float),
    layer: proc() -> ^Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^Action,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ReplicatorLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ReplicatorLayer,
    alloc: proc() -> ^ReplicatorLayer,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

ReplicatorLayer_odin_extend :: proc(cls: Class, vt: ^ReplicatorLayer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Layer_odin_extend(cls, &vt.super)

    if vt.instanceCount != nil {
        instanceCount :: proc "c" (self: ^ReplicatorLayer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instanceCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceCount"), auto_cast instanceCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceCount != nil {
        setInstanceCount :: proc "c" (self: ^ReplicatorLayer, _: SEL, instanceCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).setInstanceCount(self, instanceCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceCount:"), auto_cast setInstanceCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preservesDepth != nil {
        preservesDepth :: proc "c" (self: ^ReplicatorLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).preservesDepth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesDepth"), auto_cast preservesDepth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesDepth != nil {
        setPreservesDepth :: proc "c" (self: ^ReplicatorLayer, _: SEL, preservesDepth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).setPreservesDepth(self, preservesDepth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesDepth:"), auto_cast setPreservesDepth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.instanceDelay != nil {
        instanceDelay :: proc "c" (self: ^ReplicatorLayer, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instanceDelay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceDelay"), auto_cast instanceDelay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceDelay != nil {
        setInstanceDelay :: proc "c" (self: ^ReplicatorLayer, _: SEL, instanceDelay: CF.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).setInstanceDelay(self, instanceDelay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceDelay:"), auto_cast setInstanceDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.instanceTransform != nil {
        instanceTransform :: proc "c" (self: ^ReplicatorLayer, _: SEL) -> Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instanceTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceTransform"), auto_cast instanceTransform, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceTransform != nil {
        setInstanceTransform :: proc "c" (self: ^ReplicatorLayer, _: SEL, instanceTransform: Transform3D) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).setInstanceTransform(self, instanceTransform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceTransform:"), auto_cast setInstanceTransform, "v@:{CATransform3D=dddddddddddddddd}") do panic("Failed to register objC method.")
    }
    if vt.instanceColor != nil {
        instanceColor :: proc "c" (self: ^ReplicatorLayer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instanceColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceColor"), auto_cast instanceColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceColor != nil {
        setInstanceColor :: proc "c" (self: ^ReplicatorLayer, _: SEL, instanceColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).setInstanceColor(self, instanceColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceColor:"), auto_cast setInstanceColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.instanceRedOffset != nil {
        instanceRedOffset :: proc "c" (self: ^ReplicatorLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instanceRedOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceRedOffset"), auto_cast instanceRedOffset, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceRedOffset != nil {
        setInstanceRedOffset :: proc "c" (self: ^ReplicatorLayer, _: SEL, instanceRedOffset: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).setInstanceRedOffset(self, instanceRedOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceRedOffset:"), auto_cast setInstanceRedOffset, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.instanceGreenOffset != nil {
        instanceGreenOffset :: proc "c" (self: ^ReplicatorLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instanceGreenOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceGreenOffset"), auto_cast instanceGreenOffset, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceGreenOffset != nil {
        setInstanceGreenOffset :: proc "c" (self: ^ReplicatorLayer, _: SEL, instanceGreenOffset: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).setInstanceGreenOffset(self, instanceGreenOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceGreenOffset:"), auto_cast setInstanceGreenOffset, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.instanceBlueOffset != nil {
        instanceBlueOffset :: proc "c" (self: ^ReplicatorLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instanceBlueOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceBlueOffset"), auto_cast instanceBlueOffset, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceBlueOffset != nil {
        setInstanceBlueOffset :: proc "c" (self: ^ReplicatorLayer, _: SEL, instanceBlueOffset: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).setInstanceBlueOffset(self, instanceBlueOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceBlueOffset:"), auto_cast setInstanceBlueOffset, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.instanceAlphaOffset != nil {
        instanceAlphaOffset :: proc "c" (self: ^ReplicatorLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instanceAlphaOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instanceAlphaOffset"), auto_cast instanceAlphaOffset, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setInstanceAlphaOffset != nil {
        setInstanceAlphaOffset :: proc "c" (self: ^ReplicatorLayer, _: SEL, instanceAlphaOffset: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).setInstanceAlphaOffset(self, instanceAlphaOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstanceAlphaOffset:"), auto_cast setInstanceAlphaOffset, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ReplicatorLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ReplicatorLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ReplicatorLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReplicatorLayer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

