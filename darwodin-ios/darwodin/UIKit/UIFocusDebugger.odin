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
/// UIFocusDebugger
///
@(objc_class="UIFocusDebugger")
FocusDebugger :: struct { using _: NS.Object, }

@(objc_type=FocusDebugger, objc_name="init")
FocusDebugger_init :: proc "c" (self: ^FocusDebugger) -> ^FocusDebugger {
    return msgSend(^FocusDebugger, self, "init")
}


@(objc_type=FocusDebugger, objc_name="help", objc_is_class_method=true)
FocusDebugger_help :: #force_inline proc "c" () -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "help")
}
@(objc_type=FocusDebugger, objc_name="status", objc_is_class_method=true)
FocusDebugger_status :: #force_inline proc "c" () -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "status")
}
@(objc_type=FocusDebugger, objc_name="checkFocusabilityForItem", objc_is_class_method=true)
FocusDebugger_checkFocusabilityForItem :: #force_inline proc "c" (item: ^FocusItem) -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "checkFocusabilityForItem:", item)
}
@(objc_type=FocusDebugger, objc_name="simulateFocusUpdateRequestFromEnvironment", objc_is_class_method=true)
FocusDebugger_simulateFocusUpdateRequestFromEnvironment :: #force_inline proc "c" (environment: ^FocusEnvironment) -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "simulateFocusUpdateRequestFromEnvironment:", environment)
}
@(objc_type=FocusDebugger, objc_name="focusGroupsForEnvironment", objc_is_class_method=true)
FocusDebugger_focusGroupsForEnvironment :: #force_inline proc "c" (environment: ^FocusEnvironment) -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "focusGroupsForEnvironment:", environment)
}
@(objc_type=FocusDebugger, objc_name="preferredFocusEnvironmentsForEnvironment", objc_is_class_method=true)
FocusDebugger_preferredFocusEnvironmentsForEnvironment :: #force_inline proc "c" (environment: ^FocusEnvironment) -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "preferredFocusEnvironmentsForEnvironment:", environment)
}
@(objc_type=FocusDebugger, objc_name="load", objc_is_class_method=true)
FocusDebugger_load :: #force_inline proc "c" () {
    msgSend(nil, FocusDebugger, "load")
}
@(objc_type=FocusDebugger, objc_name="initialize", objc_is_class_method=true)
FocusDebugger_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusDebugger, "initialize")
}
@(objc_type=FocusDebugger, objc_name="new", objc_is_class_method=true)
FocusDebugger_new :: #force_inline proc "c" () -> ^FocusDebugger {
    return msgSend(^FocusDebugger, FocusDebugger, "new")
}
@(objc_type=FocusDebugger, objc_name="allocWithZone", objc_is_class_method=true)
FocusDebugger_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusDebugger {
    return msgSend(^FocusDebugger, FocusDebugger, "allocWithZone:", zone)
}
@(objc_type=FocusDebugger, objc_name="alloc", objc_is_class_method=true)
FocusDebugger_alloc :: #force_inline proc "c" () -> ^FocusDebugger {
    return msgSend(^FocusDebugger, FocusDebugger, "alloc")
}
@(objc_type=FocusDebugger, objc_name="copyWithZone", objc_is_class_method=true)
FocusDebugger_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusDebugger, "copyWithZone:", zone)
}
@(objc_type=FocusDebugger, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusDebugger_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusDebugger, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusDebugger, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusDebugger_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusDebugger, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusDebugger, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusDebugger_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusDebugger, "conformsToProtocol:", protocol)
}
@(objc_type=FocusDebugger, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusDebugger_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusDebugger, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusDebugger, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusDebugger_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusDebugger, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusDebugger, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusDebugger_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusDebugger, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusDebugger, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusDebugger_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusDebugger, "resolveClassMethod:", sel)
}
@(objc_type=FocusDebugger, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusDebugger_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusDebugger, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusDebugger, objc_name="hash", objc_is_class_method=true)
FocusDebugger_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusDebugger, "hash")
}
@(objc_type=FocusDebugger, objc_name="superclass", objc_is_class_method=true)
FocusDebugger_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusDebugger, "superclass")
}
@(objc_type=FocusDebugger, objc_name="class", objc_is_class_method=true)
FocusDebugger_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusDebugger, "class")
}
@(objc_type=FocusDebugger, objc_name="description", objc_is_class_method=true)
FocusDebugger_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusDebugger, "description")
}
@(objc_type=FocusDebugger, objc_name="debugDescription", objc_is_class_method=true)
FocusDebugger_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusDebugger, "debugDescription")
}
@(objc_type=FocusDebugger, objc_name="version", objc_is_class_method=true)
FocusDebugger_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusDebugger, "version")
}
@(objc_type=FocusDebugger, objc_name="setVersion", objc_is_class_method=true)
FocusDebugger_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusDebugger, "setVersion:", aVersion)
}
@(objc_type=FocusDebugger, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusDebugger_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusDebugger, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusDebugger, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusDebugger_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusDebugger, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusDebugger, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusDebugger_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusDebugger, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusDebugger, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusDebugger_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusDebugger, "useStoredAccessor")
}
@(objc_type=FocusDebugger, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusDebugger_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusDebugger, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusDebugger, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusDebugger_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusDebugger, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusDebugger, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusDebugger_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusDebugger, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusDebugger, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusDebugger_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusDebugger, "classForKeyedUnarchiver")
}
@(objc_type=FocusDebugger, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusDebugger_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusDebugger_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusDebugger_cancelPreviousPerformRequestsWithTarget_,
}

FocusDebugger_VTable :: struct {
    super: NS.Object_VTable,
    help: proc() -> ^FocusDebuggerOutput,
    status: proc() -> ^FocusDebuggerOutput,
    checkFocusabilityForItem: proc(item: ^FocusItem) -> ^FocusDebuggerOutput,
    simulateFocusUpdateRequestFromEnvironment: proc(environment: ^FocusEnvironment) -> ^FocusDebuggerOutput,
    focusGroupsForEnvironment: proc(environment: ^FocusEnvironment) -> ^FocusDebuggerOutput,
    preferredFocusEnvironmentsForEnvironment: proc(environment: ^FocusEnvironment) -> ^FocusDebuggerOutput,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FocusDebugger,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FocusDebugger,
    alloc: proc() -> ^FocusDebugger,
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

FocusDebugger_odin_extend :: proc(cls: Class, vt: ^FocusDebugger_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.help != nil {
        help :: proc "c" (self: Class, _: SEL) -> ^FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).help()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("help"), auto_cast help, "@#:") do panic("Failed to register objC method.")
    }
    if vt.status != nil {
        status :: proc "c" (self: Class, _: SEL) -> ^FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).status()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("status"), auto_cast status, "@#:") do panic("Failed to register objC method.")
    }
    if vt.checkFocusabilityForItem != nil {
        checkFocusabilityForItem :: proc "c" (self: Class, _: SEL, item: ^FocusItem) -> ^FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).checkFocusabilityForItem( item)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("checkFocusabilityForItem:"), auto_cast checkFocusabilityForItem, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.simulateFocusUpdateRequestFromEnvironment != nil {
        simulateFocusUpdateRequestFromEnvironment :: proc "c" (self: Class, _: SEL, environment: ^FocusEnvironment) -> ^FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).simulateFocusUpdateRequestFromEnvironment( environment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("simulateFocusUpdateRequestFromEnvironment:"), auto_cast simulateFocusUpdateRequestFromEnvironment, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.focusGroupsForEnvironment != nil {
        focusGroupsForEnvironment :: proc "c" (self: Class, _: SEL, environment: ^FocusEnvironment) -> ^FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).focusGroupsForEnvironment( environment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusGroupsForEnvironment:"), auto_cast focusGroupsForEnvironment, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFocusEnvironmentsForEnvironment != nil {
        preferredFocusEnvironmentsForEnvironment :: proc "c" (self: Class, _: SEL, environment: ^FocusEnvironment) -> ^FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).preferredFocusEnvironmentsForEnvironment( environment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFocusEnvironmentsForEnvironment:"), auto_cast preferredFocusEnvironmentsForEnvironment, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusDebugger_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusDebugger_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FocusDebugger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FocusDebugger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FocusDebugger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusDebugger_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusDebugger_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusDebugger_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusDebugger_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

