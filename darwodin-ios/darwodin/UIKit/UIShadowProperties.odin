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
/// UIShadowProperties
///
@(objc_class="UIShadowProperties")
ShadowProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ShadowProperties, objc_name="init")
ShadowProperties_init :: proc "c" (self: ^ShadowProperties) -> ^ShadowProperties {
    return msgSend(^ShadowProperties, self, "init")
}


@(objc_type=ShadowProperties, objc_name="color")
ShadowProperties_color :: #force_inline proc "c" (self: ^ShadowProperties) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ShadowProperties, objc_name="setColor")
ShadowProperties_setColor :: #force_inline proc "c" (self: ^ShadowProperties, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ShadowProperties, objc_name="opacity")
ShadowProperties_opacity :: #force_inline proc "c" (self: ^ShadowProperties) -> CG.Float {
    return msgSend(CG.Float, self, "opacity")
}
@(objc_type=ShadowProperties, objc_name="setOpacity")
ShadowProperties_setOpacity :: #force_inline proc "c" (self: ^ShadowProperties, opacity: CG.Float) {
    msgSend(nil, self, "setOpacity:", opacity)
}
@(objc_type=ShadowProperties, objc_name="radius")
ShadowProperties_radius :: #force_inline proc "c" (self: ^ShadowProperties) -> CG.Float {
    return msgSend(CG.Float, self, "radius")
}
@(objc_type=ShadowProperties, objc_name="setRadius")
ShadowProperties_setRadius :: #force_inline proc "c" (self: ^ShadowProperties, radius: CG.Float) {
    msgSend(nil, self, "setRadius:", radius)
}
@(objc_type=ShadowProperties, objc_name="offset")
ShadowProperties_offset :: #force_inline proc "c" (self: ^ShadowProperties) -> CG.Size {
    return msgSend(CG.Size, self, "offset")
}
@(objc_type=ShadowProperties, objc_name="setOffset")
ShadowProperties_setOffset :: #force_inline proc "c" (self: ^ShadowProperties, offset: CG.Size) {
    msgSend(nil, self, "setOffset:", offset)
}
@(objc_type=ShadowProperties, objc_name="path")
ShadowProperties_path :: #force_inline proc "c" (self: ^ShadowProperties) -> ^BezierPath {
    return msgSend(^BezierPath, self, "path")
}
@(objc_type=ShadowProperties, objc_name="setPath")
ShadowProperties_setPath :: #force_inline proc "c" (self: ^ShadowProperties, path: ^BezierPath) {
    msgSend(nil, self, "setPath:", path)
}
@(objc_type=ShadowProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ShadowProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShadowProperties, "supportsSecureCoding")
}
@(objc_type=ShadowProperties, objc_name="load", objc_is_class_method=true)
ShadowProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ShadowProperties, "load")
}
@(objc_type=ShadowProperties, objc_name="initialize", objc_is_class_method=true)
ShadowProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ShadowProperties, "initialize")
}
@(objc_type=ShadowProperties, objc_name="new", objc_is_class_method=true)
ShadowProperties_new :: #force_inline proc "c" () -> ^ShadowProperties {
    return msgSend(^ShadowProperties, ShadowProperties, "new")
}
@(objc_type=ShadowProperties, objc_name="allocWithZone", objc_is_class_method=true)
ShadowProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ShadowProperties {
    return msgSend(^ShadowProperties, ShadowProperties, "allocWithZone:", zone)
}
@(objc_type=ShadowProperties, objc_name="alloc", objc_is_class_method=true)
ShadowProperties_alloc :: #force_inline proc "c" () -> ^ShadowProperties {
    return msgSend(^ShadowProperties, ShadowProperties, "alloc")
}
@(objc_type=ShadowProperties, objc_name="copyWithZone", objc_is_class_method=true)
ShadowProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShadowProperties, "copyWithZone:", zone)
}
@(objc_type=ShadowProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ShadowProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShadowProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ShadowProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ShadowProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ShadowProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ShadowProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ShadowProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ShadowProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ShadowProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ShadowProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ShadowProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ShadowProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ShadowProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ShadowProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ShadowProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ShadowProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ShadowProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ShadowProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ShadowProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShadowProperties, "resolveClassMethod:", sel)
}
@(objc_type=ShadowProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ShadowProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShadowProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ShadowProperties, objc_name="hash", objc_is_class_method=true)
ShadowProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ShadowProperties, "hash")
}
@(objc_type=ShadowProperties, objc_name="superclass", objc_is_class_method=true)
ShadowProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShadowProperties, "superclass")
}
@(objc_type=ShadowProperties, objc_name="class", objc_is_class_method=true)
ShadowProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShadowProperties, "class")
}
@(objc_type=ShadowProperties, objc_name="description", objc_is_class_method=true)
ShadowProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShadowProperties, "description")
}
@(objc_type=ShadowProperties, objc_name="debugDescription", objc_is_class_method=true)
ShadowProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShadowProperties, "debugDescription")
}
@(objc_type=ShadowProperties, objc_name="version", objc_is_class_method=true)
ShadowProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ShadowProperties, "version")
}
@(objc_type=ShadowProperties, objc_name="setVersion", objc_is_class_method=true)
ShadowProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ShadowProperties, "setVersion:", aVersion)
}
@(objc_type=ShadowProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ShadowProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ShadowProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ShadowProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ShadowProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ShadowProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ShadowProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ShadowProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShadowProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ShadowProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ShadowProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShadowProperties, "useStoredAccessor")
}
@(objc_type=ShadowProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ShadowProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ShadowProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ShadowProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ShadowProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ShadowProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ShadowProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ShadowProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ShadowProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ShadowProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ShadowProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShadowProperties, "classForKeyedUnarchiver")
}
@(objc_type=ShadowProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ShadowProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ShadowProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ShadowProperties_cancelPreviousPerformRequestsWithTarget_,
}

ShadowProperties_VTable :: struct {
    super: NS.Object_VTable,
    color: proc(self: ^ShadowProperties) -> ^Color,
    setColor: proc(self: ^ShadowProperties, color: ^Color),
    opacity: proc(self: ^ShadowProperties) -> CG.Float,
    setOpacity: proc(self: ^ShadowProperties, opacity: CG.Float),
    radius: proc(self: ^ShadowProperties) -> CG.Float,
    setRadius: proc(self: ^ShadowProperties, radius: CG.Float),
    offset: proc(self: ^ShadowProperties) -> CG.Size,
    setOffset: proc(self: ^ShadowProperties, offset: CG.Size),
    path: proc(self: ^ShadowProperties) -> ^BezierPath,
    setPath: proc(self: ^ShadowProperties, path: ^BezierPath),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ShadowProperties,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ShadowProperties,
    alloc: proc() -> ^ShadowProperties,
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

ShadowProperties_odin_extend :: proc(cls: Class, vt: ^ShadowProperties_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.color != nil {
        color :: proc "c" (self: ^ShadowProperties, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ShadowProperties, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShadowProperties_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.opacity != nil {
        opacity :: proc "c" (self: ^ShadowProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).opacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("opacity"), auto_cast opacity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setOpacity != nil {
        setOpacity :: proc "c" (self: ^ShadowProperties, _: SEL, opacity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShadowProperties_VTable)vt_ctx.super_vt).setOpacity(self, opacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpacity:"), auto_cast setOpacity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.radius != nil {
        radius :: proc "c" (self: ^ShadowProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).radius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("radius"), auto_cast radius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRadius != nil {
        setRadius :: proc "c" (self: ^ShadowProperties, _: SEL, radius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShadowProperties_VTable)vt_ctx.super_vt).setRadius(self, radius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRadius:"), auto_cast setRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^ShadowProperties, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setOffset != nil {
        setOffset :: proc "c" (self: ^ShadowProperties, _: SEL, offset: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShadowProperties_VTable)vt_ctx.super_vt).setOffset(self, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOffset:"), auto_cast setOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^ShadowProperties, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPath != nil {
        setPath :: proc "c" (self: ^ShadowProperties, _: SEL, path: ^BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShadowProperties_VTable)vt_ctx.super_vt).setPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPath:"), auto_cast setPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShadowProperties_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShadowProperties_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ShadowProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ShadowProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ShadowProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShadowProperties_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShadowProperties_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShadowProperties_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShadowProperties_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

