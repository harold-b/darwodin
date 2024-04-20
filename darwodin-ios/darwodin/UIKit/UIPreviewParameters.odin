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
/// UIPreviewParameters
///
@(objc_class="UIPreviewParameters")
PreviewParameters :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PreviewParameters, objc_name="init")
PreviewParameters_init :: #force_inline proc "c" (self: ^PreviewParameters) -> ^PreviewParameters {
    return msgSend(^PreviewParameters, self, "init")
}
@(objc_type=PreviewParameters, objc_name="initWithTextLineRects")
PreviewParameters_initWithTextLineRects :: #force_inline proc "c" (self: ^PreviewParameters, textLineRects: ^NS.Array) -> ^PreviewParameters {
    return msgSend(^PreviewParameters, self, "initWithTextLineRects:", textLineRects)
}
@(objc_type=PreviewParameters, objc_name="visiblePath")
PreviewParameters_visiblePath :: #force_inline proc "c" (self: ^PreviewParameters) -> ^BezierPath {
    return msgSend(^BezierPath, self, "visiblePath")
}
@(objc_type=PreviewParameters, objc_name="setVisiblePath")
PreviewParameters_setVisiblePath :: #force_inline proc "c" (self: ^PreviewParameters, visiblePath: ^BezierPath) {
    msgSend(nil, self, "setVisiblePath:", visiblePath)
}
@(objc_type=PreviewParameters, objc_name="shadowPath")
PreviewParameters_shadowPath :: #force_inline proc "c" (self: ^PreviewParameters) -> ^BezierPath {
    return msgSend(^BezierPath, self, "shadowPath")
}
@(objc_type=PreviewParameters, objc_name="setShadowPath")
PreviewParameters_setShadowPath :: #force_inline proc "c" (self: ^PreviewParameters, shadowPath: ^BezierPath) {
    msgSend(nil, self, "setShadowPath:", shadowPath)
}
@(objc_type=PreviewParameters, objc_name="backgroundColor")
PreviewParameters_backgroundColor :: #force_inline proc "c" (self: ^PreviewParameters) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=PreviewParameters, objc_name="setBackgroundColor")
PreviewParameters_setBackgroundColor :: #force_inline proc "c" (self: ^PreviewParameters, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=PreviewParameters, objc_name="load", objc_is_class_method=true)
PreviewParameters_load :: #force_inline proc "c" () {
    msgSend(nil, PreviewParameters, "load")
}
@(objc_type=PreviewParameters, objc_name="initialize", objc_is_class_method=true)
PreviewParameters_initialize :: #force_inline proc "c" () {
    msgSend(nil, PreviewParameters, "initialize")
}
@(objc_type=PreviewParameters, objc_name="new", objc_is_class_method=true)
PreviewParameters_new :: #force_inline proc "c" () -> ^PreviewParameters {
    return msgSend(^PreviewParameters, PreviewParameters, "new")
}
@(objc_type=PreviewParameters, objc_name="allocWithZone", objc_is_class_method=true)
PreviewParameters_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PreviewParameters {
    return msgSend(^PreviewParameters, PreviewParameters, "allocWithZone:", zone)
}
@(objc_type=PreviewParameters, objc_name="alloc", objc_is_class_method=true)
PreviewParameters_alloc :: #force_inline proc "c" () -> ^PreviewParameters {
    return msgSend(^PreviewParameters, PreviewParameters, "alloc")
}
@(objc_type=PreviewParameters, objc_name="copyWithZone", objc_is_class_method=true)
PreviewParameters_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewParameters, "copyWithZone:", zone)
}
@(objc_type=PreviewParameters, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PreviewParameters_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewParameters, "mutableCopyWithZone:", zone)
}
@(objc_type=PreviewParameters, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PreviewParameters_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PreviewParameters, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PreviewParameters, objc_name="conformsToProtocol", objc_is_class_method=true)
PreviewParameters_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PreviewParameters, "conformsToProtocol:", protocol)
}
@(objc_type=PreviewParameters, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PreviewParameters_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PreviewParameters, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PreviewParameters, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PreviewParameters_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PreviewParameters, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PreviewParameters, objc_name="isSubclassOfClass", objc_is_class_method=true)
PreviewParameters_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PreviewParameters, "isSubclassOfClass:", aClass)
}
@(objc_type=PreviewParameters, objc_name="resolveClassMethod", objc_is_class_method=true)
PreviewParameters_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewParameters, "resolveClassMethod:", sel)
}
@(objc_type=PreviewParameters, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PreviewParameters_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewParameters, "resolveInstanceMethod:", sel)
}
@(objc_type=PreviewParameters, objc_name="hash", objc_is_class_method=true)
PreviewParameters_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PreviewParameters, "hash")
}
@(objc_type=PreviewParameters, objc_name="superclass", objc_is_class_method=true)
PreviewParameters_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewParameters, "superclass")
}
@(objc_type=PreviewParameters, objc_name="class", objc_is_class_method=true)
PreviewParameters_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewParameters, "class")
}
@(objc_type=PreviewParameters, objc_name="description", objc_is_class_method=true)
PreviewParameters_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewParameters, "description")
}
@(objc_type=PreviewParameters, objc_name="debugDescription", objc_is_class_method=true)
PreviewParameters_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewParameters, "debugDescription")
}
@(objc_type=PreviewParameters, objc_name="version", objc_is_class_method=true)
PreviewParameters_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PreviewParameters, "version")
}
@(objc_type=PreviewParameters, objc_name="setVersion", objc_is_class_method=true)
PreviewParameters_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PreviewParameters, "setVersion:", aVersion)
}
@(objc_type=PreviewParameters, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PreviewParameters_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PreviewParameters, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PreviewParameters, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PreviewParameters_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PreviewParameters, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PreviewParameters, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PreviewParameters_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewParameters, "accessInstanceVariablesDirectly")
}
@(objc_type=PreviewParameters, objc_name="useStoredAccessor", objc_is_class_method=true)
PreviewParameters_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewParameters, "useStoredAccessor")
}
@(objc_type=PreviewParameters, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PreviewParameters_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PreviewParameters, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PreviewParameters, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PreviewParameters_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PreviewParameters, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PreviewParameters, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PreviewParameters_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PreviewParameters, "classFallbacksForKeyedArchiver")
}
@(objc_type=PreviewParameters, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PreviewParameters_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewParameters, "classForKeyedUnarchiver")
}
@(objc_type=PreviewParameters, objc_name="cancelPreviousPerformRequestsWithTarget")
PreviewParameters_cancelPreviousPerformRequestsWithTarget :: proc {
    PreviewParameters_cancelPreviousPerformRequestsWithTarget_selector_object,
    PreviewParameters_cancelPreviousPerformRequestsWithTarget_,
}

PreviewParameters_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^PreviewParameters) -> ^PreviewParameters,
    initWithTextLineRects: proc(self: ^PreviewParameters, textLineRects: ^NS.Array) -> ^PreviewParameters,
    visiblePath: proc(self: ^PreviewParameters) -> ^BezierPath,
    setVisiblePath: proc(self: ^PreviewParameters, visiblePath: ^BezierPath),
    shadowPath: proc(self: ^PreviewParameters) -> ^BezierPath,
    setShadowPath: proc(self: ^PreviewParameters, shadowPath: ^BezierPath),
    backgroundColor: proc(self: ^PreviewParameters) -> ^Color,
    setBackgroundColor: proc(self: ^PreviewParameters, backgroundColor: ^Color),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PreviewParameters,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PreviewParameters,
    alloc: proc() -> ^PreviewParameters,
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

PreviewParameters_odin_extend :: proc(cls: Class, vt: ^PreviewParameters_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^PreviewParameters, _: SEL) -> ^PreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTextLineRects != nil {
        initWithTextLineRects :: proc "c" (self: ^PreviewParameters, _: SEL, textLineRects: ^NS.Array) -> ^PreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).initWithTextLineRects(self, textLineRects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextLineRects:"), auto_cast initWithTextLineRects, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.visiblePath != nil {
        visiblePath :: proc "c" (self: ^PreviewParameters, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).visiblePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visiblePath"), auto_cast visiblePath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVisiblePath != nil {
        setVisiblePath :: proc "c" (self: ^PreviewParameters, _: SEL, visiblePath: ^BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewParameters_VTable)vt_ctx.super_vt).setVisiblePath(self, visiblePath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisiblePath:"), auto_cast setVisiblePath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowPath != nil {
        shadowPath :: proc "c" (self: ^PreviewParameters, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).shadowPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowPath"), auto_cast shadowPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowPath != nil {
        setShadowPath :: proc "c" (self: ^PreviewParameters, _: SEL, shadowPath: ^BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewParameters_VTable)vt_ctx.super_vt).setShadowPath(self, shadowPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowPath:"), auto_cast setShadowPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^PreviewParameters, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^PreviewParameters, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewParameters_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewParameters_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewParameters_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PreviewParameters {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PreviewParameters {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PreviewParameters {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewParameters_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewParameters_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewParameters_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewParameters_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

