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
/// UIAccessibilityCustomRotorItemResult
///
@(objc_class="UIAccessibilityCustomRotorItemResult")
AccessibilityCustomRotorItemResult :: struct { using _: NS.Object, }

@(objc_type=AccessibilityCustomRotorItemResult, objc_name="init")
AccessibilityCustomRotorItemResult_init :: proc "c" (self: ^AccessibilityCustomRotorItemResult) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "init")
}


@(objc_type=AccessibilityCustomRotorItemResult, objc_name="initWithTargetElement")
AccessibilityCustomRotorItemResult_initWithTargetElement :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult, targetElement: ^NS.ObjectProtocol, targetRange: ^TextRange) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "initWithTargetElement:targetRange:", targetElement, targetRange)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="targetElement")
AccessibilityCustomRotorItemResult_targetElement :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult) -> ^NS.ObjectProtocol {
    return msgSend(^NS.ObjectProtocol, self, "targetElement")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setTargetElement")
AccessibilityCustomRotorItemResult_setTargetElement :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult, targetElement: ^NS.ObjectProtocol) {
    msgSend(nil, self, "setTargetElement:", targetElement)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="targetRange")
AccessibilityCustomRotorItemResult_targetRange :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult) -> ^TextRange {
    return msgSend(^TextRange, self, "targetRange")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setTargetRange")
AccessibilityCustomRotorItemResult_setTargetRange :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemResult, targetRange: ^TextRange) {
    msgSend(nil, self, "setTargetRange:", targetRange)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="load", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorItemResult, "load")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="initialize", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotorItemResult, "initialize")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="new", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_new :: #force_inline proc "c" () -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, AccessibilityCustomRotorItemResult, "new")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, AccessibilityCustomRotorItemResult, "allocWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="alloc", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_alloc :: #force_inline proc "c" () -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, AccessibilityCustomRotorItemResult, "alloc")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorItemResult, "copyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotorItemResult, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityCustomRotorItemResult, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityCustomRotorItemResult, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="hash", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityCustomRotorItemResult, "hash")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="superclass", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorItemResult, "superclass")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="class", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorItemResult, "class")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="description", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorItemResult, "description")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotorItemResult, "debugDescription")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="version", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityCustomRotorItemResult, "version")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="setVersion", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "setVersion:", aVersion)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityCustomRotorItemResult, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "useStoredAccessor")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityCustomRotorItemResult, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityCustomRotorItemResult, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityCustomRotorItemResult, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityCustomRotorItemResult_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotorItemResult, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityCustomRotorItemResult, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityCustomRotorItemResult_cancelPreviousPerformRequestsWithTarget_,
}

AccessibilityCustomRotorItemResult_VTable :: struct {
    super: NS.Object_VTable,
    initWithTargetElement: proc(self: ^AccessibilityCustomRotorItemResult, targetElement: ^NS.ObjectProtocol, targetRange: ^TextRange) -> ^AccessibilityCustomRotorItemResult,
    targetElement: proc(self: ^AccessibilityCustomRotorItemResult) -> ^NS.ObjectProtocol,
    setTargetElement: proc(self: ^AccessibilityCustomRotorItemResult, targetElement: ^NS.ObjectProtocol),
    targetRange: proc(self: ^AccessibilityCustomRotorItemResult) -> ^TextRange,
    setTargetRange: proc(self: ^AccessibilityCustomRotorItemResult, targetRange: ^TextRange),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AccessibilityCustomRotorItemResult,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AccessibilityCustomRotorItemResult,
    alloc: proc() -> ^AccessibilityCustomRotorItemResult,
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

AccessibilityCustomRotorItemResult_odin_extend :: proc(cls: Class, vt: ^AccessibilityCustomRotorItemResult_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTargetElement != nil {
        initWithTargetElement :: proc "c" (self: ^AccessibilityCustomRotorItemResult, _: SEL, targetElement: ^NS.ObjectProtocol, targetRange: ^TextRange) -> ^AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).initWithTargetElement(self, targetElement, targetRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTargetElement:targetRange:"), auto_cast initWithTargetElement, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.targetElement != nil {
        targetElement :: proc "c" (self: ^AccessibilityCustomRotorItemResult, _: SEL) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).targetElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetElement"), auto_cast targetElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetElement != nil {
        setTargetElement :: proc "c" (self: ^AccessibilityCustomRotorItemResult, _: SEL, targetElement: ^NS.ObjectProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).setTargetElement(self, targetElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetElement:"), auto_cast setTargetElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.targetRange != nil {
        targetRange :: proc "c" (self: ^AccessibilityCustomRotorItemResult, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).targetRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetRange"), auto_cast targetRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetRange != nil {
        setTargetRange :: proc "c" (self: ^AccessibilityCustomRotorItemResult, _: SEL, targetRange: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).setTargetRange(self, targetRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetRange:"), auto_cast setTargetRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemResult_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

