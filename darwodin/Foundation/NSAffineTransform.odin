package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAffineTransform
///
@(objc_class="NSAffineTransform")
AffineTransform :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=AffineTransform, objc_name="transform", objc_is_class_method=true)
AffineTransform_transform :: #force_inline proc "c" () -> ^AffineTransform {
    return msgSend(^AffineTransform, AffineTransform, "transform")
}
@(objc_type=AffineTransform, objc_name="initWithTransform")
AffineTransform_initWithTransform :: #force_inline proc "c" (self: ^AffineTransform, transform: ^AffineTransform) -> ^AffineTransform {
    return msgSend(^AffineTransform, self, "initWithTransform:", transform)
}
@(objc_type=AffineTransform, objc_name="init")
AffineTransform_init :: #force_inline proc "c" (self: ^AffineTransform) -> ^AffineTransform {
    return msgSend(^AffineTransform, self, "init")
}
@(objc_type=AffineTransform, objc_name="translateXBy")
AffineTransform_translateXBy :: #force_inline proc "c" (self: ^AffineTransform, deltaX: CG.Float, deltaY: CG.Float) {
    msgSend(nil, self, "translateXBy:yBy:", deltaX, deltaY)
}
@(objc_type=AffineTransform, objc_name="rotateByDegrees")
AffineTransform_rotateByDegrees :: #force_inline proc "c" (self: ^AffineTransform, angle: CG.Float) {
    msgSend(nil, self, "rotateByDegrees:", angle)
}
@(objc_type=AffineTransform, objc_name="rotateByRadians")
AffineTransform_rotateByRadians :: #force_inline proc "c" (self: ^AffineTransform, angle: CG.Float) {
    msgSend(nil, self, "rotateByRadians:", angle)
}
@(objc_type=AffineTransform, objc_name="scaleBy")
AffineTransform_scaleBy :: #force_inline proc "c" (self: ^AffineTransform, scale: CG.Float) {
    msgSend(nil, self, "scaleBy:", scale)
}
@(objc_type=AffineTransform, objc_name="scaleXBy")
AffineTransform_scaleXBy :: #force_inline proc "c" (self: ^AffineTransform, scaleX: CG.Float, scaleY: CG.Float) {
    msgSend(nil, self, "scaleXBy:yBy:", scaleX, scaleY)
}
@(objc_type=AffineTransform, objc_name="invert")
AffineTransform_invert :: #force_inline proc "c" (self: ^AffineTransform) {
    msgSend(nil, self, "invert")
}
@(objc_type=AffineTransform, objc_name="appendTransform")
AffineTransform_appendTransform :: #force_inline proc "c" (self: ^AffineTransform, transform: ^AffineTransform) {
    msgSend(nil, self, "appendTransform:", transform)
}
@(objc_type=AffineTransform, objc_name="prependTransform")
AffineTransform_prependTransform :: #force_inline proc "c" (self: ^AffineTransform, transform: ^AffineTransform) {
    msgSend(nil, self, "prependTransform:", transform)
}
@(objc_type=AffineTransform, objc_name="transformPoint")
AffineTransform_transformPoint :: #force_inline proc "c" (self: ^AffineTransform, aPoint: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "transformPoint:", aPoint)
}
@(objc_type=AffineTransform, objc_name="transformSize")
AffineTransform_transformSize :: #force_inline proc "c" (self: ^AffineTransform, aSize: Size) -> Size {
    return msgSend(Size, self, "transformSize:", aSize)
}
@(objc_type=AffineTransform, objc_name="transformStruct")
AffineTransform_transformStruct :: #force_inline proc "c" (self: ^AffineTransform) -> AffineTransformStruct {
    return msgSend(AffineTransformStruct, self, "transformStruct")
}
@(objc_type=AffineTransform, objc_name="setTransformStruct")
AffineTransform_setTransformStruct :: #force_inline proc "c" (self: ^AffineTransform, transformStruct: AffineTransformStruct) {
    msgSend(nil, self, "setTransformStruct:", transformStruct)
}
@(objc_type=AffineTransform, objc_name="supportsSecureCoding", objc_is_class_method=true)
AffineTransform_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AffineTransform, "supportsSecureCoding")
}
@(objc_type=AffineTransform, objc_name="load", objc_is_class_method=true)
AffineTransform_load :: #force_inline proc "c" () {
    msgSend(nil, AffineTransform, "load")
}
@(objc_type=AffineTransform, objc_name="initialize", objc_is_class_method=true)
AffineTransform_initialize :: #force_inline proc "c" () {
    msgSend(nil, AffineTransform, "initialize")
}
@(objc_type=AffineTransform, objc_name="new", objc_is_class_method=true)
AffineTransform_new :: #force_inline proc "c" () -> ^AffineTransform {
    return msgSend(^AffineTransform, AffineTransform, "new")
}
@(objc_type=AffineTransform, objc_name="allocWithZone", objc_is_class_method=true)
AffineTransform_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AffineTransform {
    return msgSend(^AffineTransform, AffineTransform, "allocWithZone:", zone)
}
@(objc_type=AffineTransform, objc_name="alloc", objc_is_class_method=true)
AffineTransform_alloc :: #force_inline proc "c" () -> ^AffineTransform {
    return msgSend(^AffineTransform, AffineTransform, "alloc")
}
@(objc_type=AffineTransform, objc_name="copyWithZone", objc_is_class_method=true)
AffineTransform_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AffineTransform, "copyWithZone:", zone)
}
@(objc_type=AffineTransform, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AffineTransform_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AffineTransform, "mutableCopyWithZone:", zone)
}
@(objc_type=AffineTransform, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AffineTransform_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AffineTransform, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AffineTransform, objc_name="conformsToProtocol", objc_is_class_method=true)
AffineTransform_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AffineTransform, "conformsToProtocol:", protocol)
}
@(objc_type=AffineTransform, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AffineTransform_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AffineTransform, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AffineTransform, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AffineTransform_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AffineTransform, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AffineTransform, objc_name="isSubclassOfClass", objc_is_class_method=true)
AffineTransform_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AffineTransform, "isSubclassOfClass:", aClass)
}
@(objc_type=AffineTransform, objc_name="resolveClassMethod", objc_is_class_method=true)
AffineTransform_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AffineTransform, "resolveClassMethod:", sel)
}
@(objc_type=AffineTransform, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AffineTransform_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AffineTransform, "resolveInstanceMethod:", sel)
}
@(objc_type=AffineTransform, objc_name="hash", objc_is_class_method=true)
AffineTransform_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AffineTransform, "hash")
}
@(objc_type=AffineTransform, objc_name="superclass", objc_is_class_method=true)
AffineTransform_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AffineTransform, "superclass")
}
@(objc_type=AffineTransform, objc_name="class", objc_is_class_method=true)
AffineTransform_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AffineTransform, "class")
}
@(objc_type=AffineTransform, objc_name="description", objc_is_class_method=true)
AffineTransform_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AffineTransform, "description")
}
@(objc_type=AffineTransform, objc_name="debugDescription", objc_is_class_method=true)
AffineTransform_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AffineTransform, "debugDescription")
}
@(objc_type=AffineTransform, objc_name="version", objc_is_class_method=true)
AffineTransform_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AffineTransform, "version")
}
@(objc_type=AffineTransform, objc_name="setVersion", objc_is_class_method=true)
AffineTransform_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AffineTransform, "setVersion:", aVersion)
}
@(objc_type=AffineTransform, objc_name="poseAsClass", objc_is_class_method=true)
AffineTransform_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AffineTransform, "poseAsClass:", aClass)
}
@(objc_type=AffineTransform, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AffineTransform_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AffineTransform, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AffineTransform, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AffineTransform_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AffineTransform, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AffineTransform, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AffineTransform_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AffineTransform, "accessInstanceVariablesDirectly")
}
@(objc_type=AffineTransform, objc_name="useStoredAccessor", objc_is_class_method=true)
AffineTransform_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AffineTransform, "useStoredAccessor")
}
@(objc_type=AffineTransform, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AffineTransform_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AffineTransform, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AffineTransform, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AffineTransform_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AffineTransform, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AffineTransform, objc_name="setKeys", objc_is_class_method=true)
AffineTransform_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AffineTransform, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AffineTransform, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AffineTransform_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AffineTransform, "classFallbacksForKeyedArchiver")
}
@(objc_type=AffineTransform, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AffineTransform_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AffineTransform, "classForKeyedUnarchiver")
}
@(objc_type=AffineTransform, objc_name="cancelPreviousPerformRequestsWithTarget")
AffineTransform_cancelPreviousPerformRequestsWithTarget :: proc {
    AffineTransform_cancelPreviousPerformRequestsWithTarget_selector_object,
    AffineTransform_cancelPreviousPerformRequestsWithTarget_,
}

AffineTransform_VTable :: struct {
    super: Object_VTable,
    initWithTransform: proc(self: ^AffineTransform, transform: ^AffineTransform) -> ^AffineTransform,
    init: proc(self: ^AffineTransform) -> ^AffineTransform,
    translateXBy: proc(self: ^AffineTransform, deltaX: CG.Float, deltaY: CG.Float),
    rotateByDegrees: proc(self: ^AffineTransform, angle: CG.Float),
    rotateByRadians: proc(self: ^AffineTransform, angle: CG.Float),
    scaleBy: proc(self: ^AffineTransform, scale: CG.Float),
    scaleXBy: proc(self: ^AffineTransform, scaleX: CG.Float, scaleY: CG.Float),
    invert: proc(self: ^AffineTransform),
    appendTransform: proc(self: ^AffineTransform, transform: ^AffineTransform),
    prependTransform: proc(self: ^AffineTransform, transform: ^AffineTransform),
    transformPoint: proc(self: ^AffineTransform, aPoint: CG.Point) -> CG.Point,
    transformSize: proc(self: ^AffineTransform, aSize: Size) -> Size,
    transformStruct: proc(self: ^AffineTransform) -> AffineTransformStruct,
    setTransformStruct: proc(self: ^AffineTransform, transformStruct: AffineTransformStruct),
}

AffineTransform_odin_extend :: proc(cls: Class, vt: ^AffineTransform_VTable) {
    assert(vt != nil)
    if vt.initWithTransform != nil {
        initWithTransform :: proc "c" (self: ^AffineTransform, _: SEL, transform: ^AffineTransform) -> ^AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).initWithTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTransform:"), auto_cast initWithTransform, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AffineTransform, _: SEL) -> ^AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.translateXBy != nil {
        translateXBy :: proc "c" (self: ^AffineTransform, _: SEL, deltaX: CG.Float, deltaY: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).translateXBy(self, deltaX, deltaY)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translateXBy:yBy:"), auto_cast translateXBy, "v@:dd") do panic("Failed to register objC method.")
    }
    if vt.rotateByDegrees != nil {
        rotateByDegrees :: proc "c" (self: ^AffineTransform, _: SEL, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).rotateByDegrees(self, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateByDegrees:"), auto_cast rotateByDegrees, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.rotateByRadians != nil {
        rotateByRadians :: proc "c" (self: ^AffineTransform, _: SEL, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).rotateByRadians(self, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateByRadians:"), auto_cast rotateByRadians, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scaleBy != nil {
        scaleBy :: proc "c" (self: ^AffineTransform, _: SEL, scale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).scaleBy(self, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaleBy:"), auto_cast scaleBy, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scaleXBy != nil {
        scaleXBy :: proc "c" (self: ^AffineTransform, _: SEL, scaleX: CG.Float, scaleY: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).scaleXBy(self, scaleX, scaleY)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaleXBy:yBy:"), auto_cast scaleXBy, "v@:dd") do panic("Failed to register objC method.")
    }
    if vt.invert != nil {
        invert :: proc "c" (self: ^AffineTransform, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).invert(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invert"), auto_cast invert, "v@:") do panic("Failed to register objC method.")
    }
    if vt.appendTransform != nil {
        appendTransform :: proc "c" (self: ^AffineTransform, _: SEL, transform: ^AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).appendTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendTransform:"), auto_cast appendTransform, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prependTransform != nil {
        prependTransform :: proc "c" (self: ^AffineTransform, _: SEL, transform: ^AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).prependTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prependTransform:"), auto_cast prependTransform, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transformPoint != nil {
        transformPoint :: proc "c" (self: ^AffineTransform, _: SEL, aPoint: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).transformPoint(self, aPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transformPoint:"), auto_cast transformPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.transformSize != nil {
        transformSize :: proc "c" (self: ^AffineTransform, _: SEL, aSize: Size) -> Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).transformSize(self, aSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transformSize:"), auto_cast transformSize, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.transformStruct != nil {
        transformStruct :: proc "c" (self: ^AffineTransform, _: SEL) -> AffineTransformStruct {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).transformStruct(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transformStruct"), auto_cast transformStruct, "{NSAffineTransformStruct=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransformStruct != nil {
        setTransformStruct :: proc "c" (self: ^AffineTransform, _: SEL, transformStruct: AffineTransformStruct) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).setTransformStruct(self, transformStruct)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransformStruct:"), auto_cast setTransformStruct, "v@:{NSAffineTransformStruct=dddddd}") do panic("Failed to register objC method.")
    }
}

