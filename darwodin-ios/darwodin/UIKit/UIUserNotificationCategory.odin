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
/// UIUserNotificationCategory
///
@(objc_class="UIUserNotificationCategory")
UserNotificationCategory :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

@(objc_type=UserNotificationCategory, objc_name="init")
UserNotificationCategory_init :: #force_inline proc "c" (self: ^UserNotificationCategory) -> ^UserNotificationCategory {
    return msgSend(^UserNotificationCategory, self, "init")
}
@(objc_type=UserNotificationCategory, objc_name="initWithCoder")
UserNotificationCategory_initWithCoder :: #force_inline proc "c" (self: ^UserNotificationCategory, coder: ^NS.Coder) -> ^UserNotificationCategory {
    return msgSend(^UserNotificationCategory, self, "initWithCoder:", coder)
}
@(objc_type=UserNotificationCategory, objc_name="actionsForContext")
UserNotificationCategory_actionsForContext :: #force_inline proc "c" (self: ^UserNotificationCategory, _context: UserNotificationActionContext) -> ^NS.Array {
    return msgSend(^NS.Array, self, "actionsForContext:", _context)
}
@(objc_type=UserNotificationCategory, objc_name="identifier")
UserNotificationCategory_identifier :: #force_inline proc "c" (self: ^UserNotificationCategory) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=UserNotificationCategory, objc_name="supportsSecureCoding", objc_is_class_method=true)
UserNotificationCategory_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationCategory, "supportsSecureCoding")
}
@(objc_type=UserNotificationCategory, objc_name="load", objc_is_class_method=true)
UserNotificationCategory_load :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationCategory, "load")
}
@(objc_type=UserNotificationCategory, objc_name="initialize", objc_is_class_method=true)
UserNotificationCategory_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationCategory, "initialize")
}
@(objc_type=UserNotificationCategory, objc_name="new", objc_is_class_method=true)
UserNotificationCategory_new :: #force_inline proc "c" () -> ^UserNotificationCategory {
    return msgSend(^UserNotificationCategory, UserNotificationCategory, "new")
}
@(objc_type=UserNotificationCategory, objc_name="allocWithZone", objc_is_class_method=true)
UserNotificationCategory_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserNotificationCategory {
    return msgSend(^UserNotificationCategory, UserNotificationCategory, "allocWithZone:", zone)
}
@(objc_type=UserNotificationCategory, objc_name="alloc", objc_is_class_method=true)
UserNotificationCategory_alloc :: #force_inline proc "c" () -> ^UserNotificationCategory {
    return msgSend(^UserNotificationCategory, UserNotificationCategory, "alloc")
}
@(objc_type=UserNotificationCategory, objc_name="copyWithZone", objc_is_class_method=true)
UserNotificationCategory_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotificationCategory, "copyWithZone:", zone)
}
@(objc_type=UserNotificationCategory, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserNotificationCategory_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotificationCategory, "mutableCopyWithZone:", zone)
}
@(objc_type=UserNotificationCategory, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserNotificationCategory_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserNotificationCategory, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserNotificationCategory, objc_name="conformsToProtocol", objc_is_class_method=true)
UserNotificationCategory_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserNotificationCategory, "conformsToProtocol:", protocol)
}
@(objc_type=UserNotificationCategory, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserNotificationCategory_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserNotificationCategory, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserNotificationCategory, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserNotificationCategory_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserNotificationCategory, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserNotificationCategory, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserNotificationCategory_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserNotificationCategory, "isSubclassOfClass:", aClass)
}
@(objc_type=UserNotificationCategory, objc_name="resolveClassMethod", objc_is_class_method=true)
UserNotificationCategory_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationCategory, "resolveClassMethod:", sel)
}
@(objc_type=UserNotificationCategory, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserNotificationCategory_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationCategory, "resolveInstanceMethod:", sel)
}
@(objc_type=UserNotificationCategory, objc_name="hash", objc_is_class_method=true)
UserNotificationCategory_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserNotificationCategory, "hash")
}
@(objc_type=UserNotificationCategory, objc_name="superclass", objc_is_class_method=true)
UserNotificationCategory_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationCategory, "superclass")
}
@(objc_type=UserNotificationCategory, objc_name="class", objc_is_class_method=true)
UserNotificationCategory_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationCategory, "class")
}
@(objc_type=UserNotificationCategory, objc_name="description", objc_is_class_method=true)
UserNotificationCategory_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotificationCategory, "description")
}
@(objc_type=UserNotificationCategory, objc_name="debugDescription", objc_is_class_method=true)
UserNotificationCategory_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotificationCategory, "debugDescription")
}
@(objc_type=UserNotificationCategory, objc_name="version", objc_is_class_method=true)
UserNotificationCategory_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserNotificationCategory, "version")
}
@(objc_type=UserNotificationCategory, objc_name="setVersion", objc_is_class_method=true)
UserNotificationCategory_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserNotificationCategory, "setVersion:", aVersion)
}
@(objc_type=UserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserNotificationCategory_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserNotificationCategory, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserNotificationCategory_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserNotificationCategory, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserNotificationCategory, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserNotificationCategory_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationCategory, "accessInstanceVariablesDirectly")
}
@(objc_type=UserNotificationCategory, objc_name="useStoredAccessor", objc_is_class_method=true)
UserNotificationCategory_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationCategory, "useStoredAccessor")
}
@(objc_type=UserNotificationCategory, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserNotificationCategory_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserNotificationCategory, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserNotificationCategory, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserNotificationCategory_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserNotificationCategory, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserNotificationCategory, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserNotificationCategory_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserNotificationCategory, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserNotificationCategory, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserNotificationCategory_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationCategory, "classForKeyedUnarchiver")
}
@(objc_type=UserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget")
UserNotificationCategory_cancelPreviousPerformRequestsWithTarget :: proc {
    UserNotificationCategory_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserNotificationCategory_cancelPreviousPerformRequestsWithTarget_,
}

UserNotificationCategory_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^UserNotificationCategory) -> ^UserNotificationCategory,
    initWithCoder: proc(self: ^UserNotificationCategory, coder: ^NS.Coder) -> ^UserNotificationCategory,
    actionsForContext: proc(self: ^UserNotificationCategory, _context: UserNotificationActionContext) -> ^NS.Array,
    identifier: proc(self: ^UserNotificationCategory) -> ^NS.String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UserNotificationCategory,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UserNotificationCategory,
    alloc: proc() -> ^UserNotificationCategory,
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

UserNotificationCategory_odin_extend :: proc(cls: Class, vt: ^UserNotificationCategory_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^UserNotificationCategory, _: SEL) -> ^UserNotificationCategory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UserNotificationCategory, _: SEL, coder: ^NS.Coder) -> ^UserNotificationCategory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.actionsForContext != nil {
        actionsForContext :: proc "c" (self: ^UserNotificationCategory, _: SEL, _context: UserNotificationActionContext) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).actionsForContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionsForContext:"), auto_cast actionsForContext, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UserNotificationCategory, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UserNotificationCategory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UserNotificationCategory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UserNotificationCategory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCategory_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

