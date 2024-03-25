package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSStringDrawingContext
///
@(objc_class="NSStringDrawingContext")
StringDrawingContext :: struct { using _: NS.Object, }

@(objc_type=StringDrawingContext, objc_name="init")
StringDrawingContext_init :: proc "c" (self: ^StringDrawingContext) -> ^StringDrawingContext {
    return msgSend(^StringDrawingContext, self, "init")
}


@(objc_type=StringDrawingContext, objc_name="minimumScaleFactor")
StringDrawingContext_minimumScaleFactor :: #force_inline proc "c" (self: ^StringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "minimumScaleFactor")
}
@(objc_type=StringDrawingContext, objc_name="setMinimumScaleFactor")
StringDrawingContext_setMinimumScaleFactor :: #force_inline proc "c" (self: ^StringDrawingContext, minimumScaleFactor: CG.Float) {
    msgSend(nil, self, "setMinimumScaleFactor:", minimumScaleFactor)
}
@(objc_type=StringDrawingContext, objc_name="actualScaleFactor")
StringDrawingContext_actualScaleFactor :: #force_inline proc "c" (self: ^StringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "actualScaleFactor")
}
@(objc_type=StringDrawingContext, objc_name="totalBounds")
StringDrawingContext_totalBounds :: #force_inline proc "c" (self: ^StringDrawingContext) -> NS.Rect {
    return msgSend(NS.Rect, self, "totalBounds")
}
@(objc_type=StringDrawingContext, objc_name="load", objc_is_class_method=true)
StringDrawingContext_load :: #force_inline proc "c" () {
    msgSend(nil, StringDrawingContext, "load")
}
@(objc_type=StringDrawingContext, objc_name="initialize", objc_is_class_method=true)
StringDrawingContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, StringDrawingContext, "initialize")
}
@(objc_type=StringDrawingContext, objc_name="new", objc_is_class_method=true)
StringDrawingContext_new :: #force_inline proc "c" () -> ^StringDrawingContext {
    return msgSend(^StringDrawingContext, StringDrawingContext, "new")
}
@(objc_type=StringDrawingContext, objc_name="allocWithZone", objc_is_class_method=true)
StringDrawingContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StringDrawingContext {
    return msgSend(^StringDrawingContext, StringDrawingContext, "allocWithZone:", zone)
}
@(objc_type=StringDrawingContext, objc_name="alloc", objc_is_class_method=true)
StringDrawingContext_alloc :: #force_inline proc "c" () -> ^StringDrawingContext {
    return msgSend(^StringDrawingContext, StringDrawingContext, "alloc")
}
@(objc_type=StringDrawingContext, objc_name="copyWithZone", objc_is_class_method=true)
StringDrawingContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StringDrawingContext, "copyWithZone:", zone)
}
@(objc_type=StringDrawingContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StringDrawingContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StringDrawingContext, "mutableCopyWithZone:", zone)
}
@(objc_type=StringDrawingContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StringDrawingContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StringDrawingContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StringDrawingContext, objc_name="conformsToProtocol", objc_is_class_method=true)
StringDrawingContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StringDrawingContext, "conformsToProtocol:", protocol)
}
@(objc_type=StringDrawingContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StringDrawingContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StringDrawingContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StringDrawingContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StringDrawingContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StringDrawingContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StringDrawingContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
StringDrawingContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StringDrawingContext, "isSubclassOfClass:", aClass)
}
@(objc_type=StringDrawingContext, objc_name="resolveClassMethod", objc_is_class_method=true)
StringDrawingContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StringDrawingContext, "resolveClassMethod:", sel)
}
@(objc_type=StringDrawingContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StringDrawingContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StringDrawingContext, "resolveInstanceMethod:", sel)
}
@(objc_type=StringDrawingContext, objc_name="hash", objc_is_class_method=true)
StringDrawingContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StringDrawingContext, "hash")
}
@(objc_type=StringDrawingContext, objc_name="superclass", objc_is_class_method=true)
StringDrawingContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StringDrawingContext, "superclass")
}
@(objc_type=StringDrawingContext, objc_name="class", objc_is_class_method=true)
StringDrawingContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StringDrawingContext, "class")
}
@(objc_type=StringDrawingContext, objc_name="description", objc_is_class_method=true)
StringDrawingContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StringDrawingContext, "description")
}
@(objc_type=StringDrawingContext, objc_name="debugDescription", objc_is_class_method=true)
StringDrawingContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StringDrawingContext, "debugDescription")
}
@(objc_type=StringDrawingContext, objc_name="version", objc_is_class_method=true)
StringDrawingContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StringDrawingContext, "version")
}
@(objc_type=StringDrawingContext, objc_name="setVersion", objc_is_class_method=true)
StringDrawingContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StringDrawingContext, "setVersion:", aVersion)
}
@(objc_type=StringDrawingContext, objc_name="poseAsClass", objc_is_class_method=true)
StringDrawingContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StringDrawingContext, "poseAsClass:", aClass)
}
@(objc_type=StringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StringDrawingContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StringDrawingContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StringDrawingContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StringDrawingContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StringDrawingContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StringDrawingContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StringDrawingContext, "accessInstanceVariablesDirectly")
}
@(objc_type=StringDrawingContext, objc_name="useStoredAccessor", objc_is_class_method=true)
StringDrawingContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StringDrawingContext, "useStoredAccessor")
}
@(objc_type=StringDrawingContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StringDrawingContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StringDrawingContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StringDrawingContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StringDrawingContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StringDrawingContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StringDrawingContext, objc_name="setKeys", objc_is_class_method=true)
StringDrawingContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StringDrawingContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StringDrawingContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StringDrawingContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StringDrawingContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=StringDrawingContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StringDrawingContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StringDrawingContext, "classForKeyedUnarchiver")
}
@(objc_type=StringDrawingContext, objc_name="exposeBinding", objc_is_class_method=true)
StringDrawingContext_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StringDrawingContext, "exposeBinding:", binding)
}
@(objc_type=StringDrawingContext, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StringDrawingContext_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StringDrawingContext, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StringDrawingContext, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StringDrawingContext_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StringDrawingContext, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget")
StringDrawingContext_cancelPreviousPerformRequestsWithTarget :: proc {
    StringDrawingContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    StringDrawingContext_cancelPreviousPerformRequestsWithTarget_,
}

StringDrawingContext_VTable :: struct {
    super: NS.Object_VTable,
    minimumScaleFactor: proc(self: ^StringDrawingContext) -> CG.Float,
    setMinimumScaleFactor: proc(self: ^StringDrawingContext, minimumScaleFactor: CG.Float),
    actualScaleFactor: proc(self: ^StringDrawingContext) -> CG.Float,
    totalBounds: proc(self: ^StringDrawingContext) -> NS.Rect,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^StringDrawingContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^StringDrawingContext,
    alloc: proc() -> ^StringDrawingContext,
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
}

StringDrawingContext_odin_extend :: proc(cls: Class, vt: ^StringDrawingContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.minimumScaleFactor != nil {
        minimumScaleFactor :: proc "c" (self: ^StringDrawingContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).minimumScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumScaleFactor"), auto_cast minimumScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumScaleFactor != nil {
        setMinimumScaleFactor :: proc "c" (self: ^StringDrawingContext, _: SEL, minimumScaleFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).setMinimumScaleFactor(self, minimumScaleFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumScaleFactor:"), auto_cast setMinimumScaleFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.actualScaleFactor != nil {
        actualScaleFactor :: proc "c" (self: ^StringDrawingContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).actualScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actualScaleFactor"), auto_cast actualScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.totalBounds != nil {
        totalBounds :: proc "c" (self: ^StringDrawingContext, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).totalBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("totalBounds"), auto_cast totalBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^StringDrawingContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^StringDrawingContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^StringDrawingContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StringDrawingContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

