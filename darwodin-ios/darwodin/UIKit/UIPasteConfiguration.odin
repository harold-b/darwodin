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
/// UIPasteConfiguration
///
@(objc_class="UIPasteConfiguration")
PasteConfiguration :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=PasteConfiguration, objc_name="init")
PasteConfiguration_init :: #force_inline proc "c" (self: ^PasteConfiguration) -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, self, "init")
}
@(objc_type=PasteConfiguration, objc_name="initWithAcceptableTypeIdentifiers")
PasteConfiguration_initWithAcceptableTypeIdentifiers :: #force_inline proc "c" (self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, self, "initWithAcceptableTypeIdentifiers:", acceptableTypeIdentifiers)
}
@(objc_type=PasteConfiguration, objc_name="addAcceptableTypeIdentifiers")
PasteConfiguration_addAcceptableTypeIdentifiers :: #force_inline proc "c" (self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) {
    msgSend(nil, self, "addAcceptableTypeIdentifiers:", acceptableTypeIdentifiers)
}
@(objc_type=PasteConfiguration, objc_name="initWithTypeIdentifiersForAcceptingClass")
PasteConfiguration_initWithTypeIdentifiersForAcceptingClass :: #force_inline proc "c" (self: ^PasteConfiguration, aClass: ^Class) -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, self, "initWithTypeIdentifiersForAcceptingClass:", aClass)
}
@(objc_type=PasteConfiguration, objc_name="addTypeIdentifiersForAcceptingClass")
PasteConfiguration_addTypeIdentifiersForAcceptingClass :: #force_inline proc "c" (self: ^PasteConfiguration, aClass: ^Class) {
    msgSend(nil, self, "addTypeIdentifiersForAcceptingClass:", aClass)
}
@(objc_type=PasteConfiguration, objc_name="acceptableTypeIdentifiers")
PasteConfiguration_acceptableTypeIdentifiers :: #force_inline proc "c" (self: ^PasteConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "acceptableTypeIdentifiers")
}
@(objc_type=PasteConfiguration, objc_name="setAcceptableTypeIdentifiers")
PasteConfiguration_setAcceptableTypeIdentifiers :: #force_inline proc "c" (self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setAcceptableTypeIdentifiers:", acceptableTypeIdentifiers)
}
@(objc_type=PasteConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
PasteConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteConfiguration, "supportsSecureCoding")
}
@(objc_type=PasteConfiguration, objc_name="load", objc_is_class_method=true)
PasteConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, PasteConfiguration, "load")
}
@(objc_type=PasteConfiguration, objc_name="initialize", objc_is_class_method=true)
PasteConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, PasteConfiguration, "initialize")
}
@(objc_type=PasteConfiguration, objc_name="new", objc_is_class_method=true)
PasteConfiguration_new :: #force_inline proc "c" () -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, PasteConfiguration, "new")
}
@(objc_type=PasteConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
PasteConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, PasteConfiguration, "allocWithZone:", zone)
}
@(objc_type=PasteConfiguration, objc_name="alloc", objc_is_class_method=true)
PasteConfiguration_alloc :: #force_inline proc "c" () -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, PasteConfiguration, "alloc")
}
@(objc_type=PasteConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
PasteConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteConfiguration, "copyWithZone:", zone)
}
@(objc_type=PasteConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PasteConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=PasteConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PasteConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PasteConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PasteConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
PasteConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PasteConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=PasteConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PasteConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PasteConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PasteConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PasteConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PasteConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PasteConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
PasteConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PasteConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=PasteConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
PasteConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=PasteConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PasteConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=PasteConfiguration, objc_name="hash", objc_is_class_method=true)
PasteConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PasteConfiguration, "hash")
}
@(objc_type=PasteConfiguration, objc_name="superclass", objc_is_class_method=true)
PasteConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteConfiguration, "superclass")
}
@(objc_type=PasteConfiguration, objc_name="class", objc_is_class_method=true)
PasteConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteConfiguration, "class")
}
@(objc_type=PasteConfiguration, objc_name="description", objc_is_class_method=true)
PasteConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteConfiguration, "description")
}
@(objc_type=PasteConfiguration, objc_name="debugDescription", objc_is_class_method=true)
PasteConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteConfiguration, "debugDescription")
}
@(objc_type=PasteConfiguration, objc_name="version", objc_is_class_method=true)
PasteConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PasteConfiguration, "version")
}
@(objc_type=PasteConfiguration, objc_name="setVersion", objc_is_class_method=true)
PasteConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PasteConfiguration, "setVersion:", aVersion)
}
@(objc_type=PasteConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PasteConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PasteConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PasteConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PasteConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PasteConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PasteConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PasteConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=PasteConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
PasteConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteConfiguration, "useStoredAccessor")
}
@(objc_type=PasteConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PasteConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PasteConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PasteConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PasteConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PasteConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PasteConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PasteConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PasteConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=PasteConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PasteConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=PasteConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
PasteConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    PasteConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    PasteConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

PasteConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^PasteConfiguration) -> ^PasteConfiguration,
    initWithAcceptableTypeIdentifiers: proc(self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) -> ^PasteConfiguration,
    addAcceptableTypeIdentifiers: proc(self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array),
    initWithTypeIdentifiersForAcceptingClass: proc(self: ^PasteConfiguration, aClass: ^Class) -> ^PasteConfiguration,
    addTypeIdentifiersForAcceptingClass: proc(self: ^PasteConfiguration, aClass: ^Class),
    acceptableTypeIdentifiers: proc(self: ^PasteConfiguration) -> ^NS.Array,
    setAcceptableTypeIdentifiers: proc(self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PasteConfiguration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PasteConfiguration,
    alloc: proc() -> ^PasteConfiguration,
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

PasteConfiguration_odin_extend :: proc(cls: Class, vt: ^PasteConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^PasteConfiguration, _: SEL) -> ^PasteConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithAcceptableTypeIdentifiers != nil {
        initWithAcceptableTypeIdentifiers :: proc "c" (self: ^PasteConfiguration, _: SEL, acceptableTypeIdentifiers: ^NS.Array) -> ^PasteConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).initWithAcceptableTypeIdentifiers(self, acceptableTypeIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAcceptableTypeIdentifiers:"), auto_cast initWithAcceptableTypeIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addAcceptableTypeIdentifiers != nil {
        addAcceptableTypeIdentifiers :: proc "c" (self: ^PasteConfiguration, _: SEL, acceptableTypeIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).addAcceptableTypeIdentifiers(self, acceptableTypeIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAcceptableTypeIdentifiers:"), auto_cast addAcceptableTypeIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTypeIdentifiersForAcceptingClass != nil {
        initWithTypeIdentifiersForAcceptingClass :: proc "c" (self: ^PasteConfiguration, _: SEL, aClass: ^Class) -> ^PasteConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).initWithTypeIdentifiersForAcceptingClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTypeIdentifiersForAcceptingClass:"), auto_cast initWithTypeIdentifiersForAcceptingClass, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.addTypeIdentifiersForAcceptingClass != nil {
        addTypeIdentifiersForAcceptingClass :: proc "c" (self: ^PasteConfiguration, _: SEL, aClass: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).addTypeIdentifiersForAcceptingClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTypeIdentifiersForAcceptingClass:"), auto_cast addTypeIdentifiersForAcceptingClass, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.acceptableTypeIdentifiers != nil {
        acceptableTypeIdentifiers :: proc "c" (self: ^PasteConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).acceptableTypeIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptableTypeIdentifiers"), auto_cast acceptableTypeIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptableTypeIdentifiers != nil {
        setAcceptableTypeIdentifiers :: proc "c" (self: ^PasteConfiguration, _: SEL, acceptableTypeIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).setAcceptableTypeIdentifiers(self, acceptableTypeIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptableTypeIdentifiers:"), auto_cast setAcceptableTypeIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PasteConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PasteConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PasteConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

