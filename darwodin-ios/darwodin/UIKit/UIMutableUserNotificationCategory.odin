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
/// UIMutableUserNotificationCategory
///
@(objc_class="UIMutableUserNotificationCategory")
MutableUserNotificationCategory :: struct { using _: UserNotificationCategory, }

@(objc_type=MutableUserNotificationCategory, objc_name="init")
MutableUserNotificationCategory_init :: proc "c" (self: ^MutableUserNotificationCategory) -> ^MutableUserNotificationCategory {
    return msgSend(^MutableUserNotificationCategory, self, "init")
}


@(objc_type=MutableUserNotificationCategory, objc_name="setActions")
MutableUserNotificationCategory_setActions :: #force_inline proc "c" (self: ^MutableUserNotificationCategory, actions: ^NS.Array, _context: UserNotificationActionContext) {
    msgSend(nil, self, "setActions:forContext:", actions, _context)
}
@(objc_type=MutableUserNotificationCategory, objc_name="identifier")
MutableUserNotificationCategory_identifier :: #force_inline proc "c" (self: ^MutableUserNotificationCategory) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=MutableUserNotificationCategory, objc_name="setIdentifier")
MutableUserNotificationCategory_setIdentifier :: #force_inline proc "c" (self: ^MutableUserNotificationCategory, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=MutableUserNotificationCategory, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableUserNotificationCategory_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "supportsSecureCoding")
}
@(objc_type=MutableUserNotificationCategory, objc_name="load", objc_is_class_method=true)
MutableUserNotificationCategory_load :: #force_inline proc "c" () {
    msgSend(nil, MutableUserNotificationCategory, "load")
}
@(objc_type=MutableUserNotificationCategory, objc_name="initialize", objc_is_class_method=true)
MutableUserNotificationCategory_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableUserNotificationCategory, "initialize")
}
@(objc_type=MutableUserNotificationCategory, objc_name="new", objc_is_class_method=true)
MutableUserNotificationCategory_new :: #force_inline proc "c" () -> ^MutableUserNotificationCategory {
    return msgSend(^MutableUserNotificationCategory, MutableUserNotificationCategory, "new")
}
@(objc_type=MutableUserNotificationCategory, objc_name="allocWithZone", objc_is_class_method=true)
MutableUserNotificationCategory_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MutableUserNotificationCategory {
    return msgSend(^MutableUserNotificationCategory, MutableUserNotificationCategory, "allocWithZone:", zone)
}
@(objc_type=MutableUserNotificationCategory, objc_name="alloc", objc_is_class_method=true)
MutableUserNotificationCategory_alloc :: #force_inline proc "c" () -> ^MutableUserNotificationCategory {
    return msgSend(^MutableUserNotificationCategory, MutableUserNotificationCategory, "alloc")
}
@(objc_type=MutableUserNotificationCategory, objc_name="copyWithZone", objc_is_class_method=true)
MutableUserNotificationCategory_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableUserNotificationCategory, "copyWithZone:", zone)
}
@(objc_type=MutableUserNotificationCategory, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableUserNotificationCategory_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableUserNotificationCategory, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableUserNotificationCategory, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableUserNotificationCategory_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableUserNotificationCategory, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableUserNotificationCategory_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "conformsToProtocol:", protocol)
}
@(objc_type=MutableUserNotificationCategory, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableUserNotificationCategory_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableUserNotificationCategory, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableUserNotificationCategory, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableUserNotificationCategory_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MutableUserNotificationCategory, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableUserNotificationCategory, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableUserNotificationCategory_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableUserNotificationCategory, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableUserNotificationCategory_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "resolveClassMethod:", sel)
}
@(objc_type=MutableUserNotificationCategory, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableUserNotificationCategory_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableUserNotificationCategory, objc_name="hash", objc_is_class_method=true)
MutableUserNotificationCategory_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MutableUserNotificationCategory, "hash")
}
@(objc_type=MutableUserNotificationCategory, objc_name="superclass", objc_is_class_method=true)
MutableUserNotificationCategory_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationCategory, "superclass")
}
@(objc_type=MutableUserNotificationCategory, objc_name="class", objc_is_class_method=true)
MutableUserNotificationCategory_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationCategory, "class")
}
@(objc_type=MutableUserNotificationCategory, objc_name="description", objc_is_class_method=true)
MutableUserNotificationCategory_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableUserNotificationCategory, "description")
}
@(objc_type=MutableUserNotificationCategory, objc_name="debugDescription", objc_is_class_method=true)
MutableUserNotificationCategory_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableUserNotificationCategory, "debugDescription")
}
@(objc_type=MutableUserNotificationCategory, objc_name="version", objc_is_class_method=true)
MutableUserNotificationCategory_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MutableUserNotificationCategory, "version")
}
@(objc_type=MutableUserNotificationCategory, objc_name="setVersion", objc_is_class_method=true)
MutableUserNotificationCategory_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MutableUserNotificationCategory, "setVersion:", aVersion)
}
@(objc_type=MutableUserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableUserNotificationCategory_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableUserNotificationCategory, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableUserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableUserNotificationCategory_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableUserNotificationCategory, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableUserNotificationCategory, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableUserNotificationCategory_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableUserNotificationCategory, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableUserNotificationCategory_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "useStoredAccessor")
}
@(objc_type=MutableUserNotificationCategory, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableUserNotificationCategory_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MutableUserNotificationCategory, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableUserNotificationCategory, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableUserNotificationCategory_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableUserNotificationCategory, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableUserNotificationCategory_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableUserNotificationCategory, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableUserNotificationCategory, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableUserNotificationCategory_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationCategory, "classForKeyedUnarchiver")
}
@(objc_type=MutableUserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableUserNotificationCategory_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableUserNotificationCategory_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableUserNotificationCategory_cancelPreviousPerformRequestsWithTarget_,
}

MutableUserNotificationCategory_VTable :: struct {
    super: UserNotificationCategory_VTable,
    setActions: proc(self: ^MutableUserNotificationCategory, actions: ^NS.Array, _context: UserNotificationActionContext),
    identifier: proc(self: ^MutableUserNotificationCategory) -> ^NS.String,
    setIdentifier: proc(self: ^MutableUserNotificationCategory, identifier: ^NS.String),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableUserNotificationCategory,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MutableUserNotificationCategory,
    alloc: proc() -> ^MutableUserNotificationCategory,
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

MutableUserNotificationCategory_odin_extend :: proc(cls: Class, vt: ^MutableUserNotificationCategory_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UserNotificationCategory_odin_extend(cls, &vt.super)

    if vt.setActions != nil {
        setActions :: proc "c" (self: ^MutableUserNotificationCategory, _: SEL, actions: ^NS.Array, _context: UserNotificationActionContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).setActions(self, actions, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActions:forContext:"), auto_cast setActions, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^MutableUserNotificationCategory, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^MutableUserNotificationCategory, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableUserNotificationCategory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MutableUserNotificationCategory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableUserNotificationCategory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationCategory_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

