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
    transform: proc() -> ^AffineTransform,
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
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AffineTransform,
    allocWithZone: proc(zone: ^_NSZone) -> ^AffineTransform,
    alloc: proc() -> ^AffineTransform,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

AffineTransform_odin_extend :: proc(cls: Class, vt: ^AffineTransform_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.transform != nil {
        transform :: proc "c" (self: Class, _: SEL) -> ^AffineTransform {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).transform()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transform"), auto_cast transform, "@#:") do panic("Failed to register objC method.")
    }
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
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AffineTransform {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^AffineTransform {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AffineTransform {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AffineTransform_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AffineTransform_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

