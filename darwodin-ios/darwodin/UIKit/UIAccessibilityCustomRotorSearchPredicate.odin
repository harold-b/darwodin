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
/// UIAccessibilityCustomRotorSearchPredicate
///
@(objc_class="UIAccessibilityCustomRotorSearchPredicate")
AccessibilityCustomRotorSearchPredicate :: struct { using _: NS.Object, }

@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="init")
AccessibilityCustomRotorSearchPredicate_init :: proc "c" (self: ^AccessibilityCustomRotorSearchPredicate) -> ^AccessibilityCustomRotorSearchPredicate {
    return msgSend(^AccessibilityCustomRotorSearchPredicate, self, "init")
}


@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="currentItem")
AccessibilityCustomRotorSearchPredicate_currentItem :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchPredicate) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "currentItem")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="setCurrentItem")
AccessibilityCustomRotorSearchPredicate_setCurrentItem :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchPredicate, currentItem: ^AccessibilityCustomRotorItemResult) {
    msgSend(nil, self, "setCurrentItem:", currentItem)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="searchDirection")
AccessibilityCustomRotorSearchPredicate_searchDirection :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchPredicate) -> AccessibilityCustomRotorDirection {
    return msgSend(AccessibilityCustomRotorDirection, self, "searchDirection")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="setSearchDirection")
AccessibilityCustomRotorSearchPredicate_setSearchDirection :: #force_inline proc "c" (self: ^AccessibilityCustomRotorSearchPredicate, searchDirection: AccessibilityCustomRotorDirection) {
    msgSend(nil, self, "setSearchDirection:", searchDirection)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="load", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorSearchPredicate, "load")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="initialize", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorSearchPredicate, "initialize")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="new", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_new :: #force_inline proc "c" () -> ^AccessibilityCustomRotorSearchPredicate {
    return msgSend(^AccessibilityCustomRotorSearchPredicate, AccessibilityCustomRotorSearchPredicate, "new")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityCustomRotorSearchPredicate {
    return msgSend(^AccessibilityCustomRotorSearchPredicate, AccessibilityCustomRotorSearchPredicate, "allocWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="alloc", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_alloc :: #force_inline proc "c" () -> ^AccessibilityCustomRotorSearchPredicate {
    return msgSend(^AccessibilityCustomRotorSearchPredicate, AccessibilityCustomRotorSearchPredicate, "alloc")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorSearchPredicate, "copyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorSearchPredicate, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityCustomRotorSearchPredicate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityCustomRotorSearchPredicate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="hash", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityCustomRotorSearchPredicate, "hash")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="superclass", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorSearchPredicate, "superclass")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="class", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorSearchPredicate, "class")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="description", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorSearchPredicate, "description")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorSearchPredicate, "debugDescription")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="version", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityCustomRotorSearchPredicate, "version")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="setVersion", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityCustomRotorSearchPredicate, "setVersion:", aVersion)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityCustomRotorSearchPredicate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityCustomRotorSearchPredicate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "useStoredAccessor")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityCustomRotorSearchPredicate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityCustomRotorSearchPredicate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityCustomRotorSearchPredicate, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityCustomRotorSearchPredicate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorSearchPredicate, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityCustomRotorSearchPredicate, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityCustomRotorSearchPredicate_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityCustomRotorSearchPredicate_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityCustomRotorSearchPredicate_cancelPreviousPerformRequestsWithTarget_,
}

AccessibilityCustomRotorSearchPredicate_VTable :: struct {
    super: NS.Object_VTable,
    currentItem: proc(self: ^AccessibilityCustomRotorSearchPredicate) -> ^AccessibilityCustomRotorItemResult,
    setCurrentItem: proc(self: ^AccessibilityCustomRotorSearchPredicate, currentItem: ^AccessibilityCustomRotorItemResult),
    searchDirection: proc(self: ^AccessibilityCustomRotorSearchPredicate) -> AccessibilityCustomRotorDirection,
    setSearchDirection: proc(self: ^AccessibilityCustomRotorSearchPredicate, searchDirection: AccessibilityCustomRotorDirection),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AccessibilityCustomRotorSearchPredicate,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AccessibilityCustomRotorSearchPredicate,
    alloc: proc() -> ^AccessibilityCustomRotorSearchPredicate,
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

AccessibilityCustomRotorSearchPredicate_odin_extend :: proc(cls: Class, vt: ^AccessibilityCustomRotorSearchPredicate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.currentItem != nil {
        currentItem :: proc "c" (self: ^AccessibilityCustomRotorSearchPredicate, _: SEL) -> ^AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).currentItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentItem"), auto_cast currentItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentItem != nil {
        setCurrentItem :: proc "c" (self: ^AccessibilityCustomRotorSearchPredicate, _: SEL, currentItem: ^AccessibilityCustomRotorItemResult) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).setCurrentItem(self, currentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentItem:"), auto_cast setCurrentItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDirection != nil {
        searchDirection :: proc "c" (self: ^AccessibilityCustomRotorSearchPredicate, _: SEL) -> AccessibilityCustomRotorDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).searchDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDirection"), auto_cast searchDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchDirection != nil {
        setSearchDirection :: proc "c" (self: ^AccessibilityCustomRotorSearchPredicate, _: SEL, searchDirection: AccessibilityCustomRotorDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).setSearchDirection(self, searchDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchDirection:"), auto_cast setSearchDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AccessibilityCustomRotorSearchPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AccessibilityCustomRotorSearchPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AccessibilityCustomRotorSearchPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorSearchPredicate_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

