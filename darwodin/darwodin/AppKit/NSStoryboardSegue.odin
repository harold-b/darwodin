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
/// NSStoryboardSegue
///
@(objc_class="NSStoryboardSegue")
StoryboardSegue :: struct { using _: NS.Object, }

@(objc_type=StoryboardSegue, objc_name="init")
StoryboardSegue_init :: proc "c" (self: ^StoryboardSegue) -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, self, "init")
}


@(objc_type=StoryboardSegue, objc_name="segueWithIdentifier", objc_is_class_method=true)
StoryboardSegue_segueWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, sourceController: id, destinationController: id, performHandler: proc "c" ()) -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, StoryboardSegue, "segueWithIdentifier:source:destination:performHandler:", identifier, sourceController, destinationController, performHandler)
}
@(objc_type=StoryboardSegue, objc_name="initWithIdentifier")
StoryboardSegue_initWithIdentifier :: #force_inline proc "c" (self: ^StoryboardSegue, identifier: ^NS.String, sourceController: id, destinationController: id) -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, self, "initWithIdentifier:source:destination:", identifier, sourceController, destinationController)
}
@(objc_type=StoryboardSegue, objc_name="perform")
StoryboardSegue_perform :: #force_inline proc "c" (self: ^StoryboardSegue) {
    msgSend(nil, self, "perform")
}
@(objc_type=StoryboardSegue, objc_name="identifier")
StoryboardSegue_identifier :: #force_inline proc "c" (self: ^StoryboardSegue) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=StoryboardSegue, objc_name="sourceController")
StoryboardSegue_sourceController :: #force_inline proc "c" (self: ^StoryboardSegue) -> id {
    return msgSend(id, self, "sourceController")
}
@(objc_type=StoryboardSegue, objc_name="destinationController")
StoryboardSegue_destinationController :: #force_inline proc "c" (self: ^StoryboardSegue) -> id {
    return msgSend(id, self, "destinationController")
}
@(objc_type=StoryboardSegue, objc_name="load", objc_is_class_method=true)
StoryboardSegue_load :: #force_inline proc "c" () {
    msgSend(nil, StoryboardSegue, "load")
}
@(objc_type=StoryboardSegue, objc_name="initialize", objc_is_class_method=true)
StoryboardSegue_initialize :: #force_inline proc "c" () {
    msgSend(nil, StoryboardSegue, "initialize")
}
@(objc_type=StoryboardSegue, objc_name="new", objc_is_class_method=true)
StoryboardSegue_new :: #force_inline proc "c" () -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, StoryboardSegue, "new")
}
@(objc_type=StoryboardSegue, objc_name="allocWithZone", objc_is_class_method=true)
StoryboardSegue_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, StoryboardSegue, "allocWithZone:", zone)
}
@(objc_type=StoryboardSegue, objc_name="alloc", objc_is_class_method=true)
StoryboardSegue_alloc :: #force_inline proc "c" () -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, StoryboardSegue, "alloc")
}
@(objc_type=StoryboardSegue, objc_name="copyWithZone", objc_is_class_method=true)
StoryboardSegue_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StoryboardSegue, "copyWithZone:", zone)
}
@(objc_type=StoryboardSegue, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StoryboardSegue_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StoryboardSegue, "mutableCopyWithZone:", zone)
}
@(objc_type=StoryboardSegue, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StoryboardSegue_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StoryboardSegue, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StoryboardSegue, objc_name="conformsToProtocol", objc_is_class_method=true)
StoryboardSegue_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StoryboardSegue, "conformsToProtocol:", protocol)
}
@(objc_type=StoryboardSegue, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StoryboardSegue_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StoryboardSegue, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StoryboardSegue, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StoryboardSegue_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StoryboardSegue, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StoryboardSegue, objc_name="isSubclassOfClass", objc_is_class_method=true)
StoryboardSegue_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StoryboardSegue, "isSubclassOfClass:", aClass)
}
@(objc_type=StoryboardSegue, objc_name="resolveClassMethod", objc_is_class_method=true)
StoryboardSegue_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StoryboardSegue, "resolveClassMethod:", sel)
}
@(objc_type=StoryboardSegue, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StoryboardSegue_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StoryboardSegue, "resolveInstanceMethod:", sel)
}
@(objc_type=StoryboardSegue, objc_name="hash", objc_is_class_method=true)
StoryboardSegue_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StoryboardSegue, "hash")
}
@(objc_type=StoryboardSegue, objc_name="superclass", objc_is_class_method=true)
StoryboardSegue_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardSegue, "superclass")
}
@(objc_type=StoryboardSegue, objc_name="class", objc_is_class_method=true)
StoryboardSegue_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardSegue, "class")
}
@(objc_type=StoryboardSegue, objc_name="description", objc_is_class_method=true)
StoryboardSegue_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StoryboardSegue, "description")
}
@(objc_type=StoryboardSegue, objc_name="debugDescription", objc_is_class_method=true)
StoryboardSegue_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StoryboardSegue, "debugDescription")
}
@(objc_type=StoryboardSegue, objc_name="version", objc_is_class_method=true)
StoryboardSegue_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StoryboardSegue, "version")
}
@(objc_type=StoryboardSegue, objc_name="setVersion", objc_is_class_method=true)
StoryboardSegue_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StoryboardSegue, "setVersion:", aVersion)
}
@(objc_type=StoryboardSegue, objc_name="poseAsClass", objc_is_class_method=true)
StoryboardSegue_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StoryboardSegue, "poseAsClass:", aClass)
}
@(objc_type=StoryboardSegue, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StoryboardSegue_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StoryboardSegue, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StoryboardSegue, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StoryboardSegue_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StoryboardSegue, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StoryboardSegue, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StoryboardSegue_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StoryboardSegue, "accessInstanceVariablesDirectly")
}
@(objc_type=StoryboardSegue, objc_name="useStoredAccessor", objc_is_class_method=true)
StoryboardSegue_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StoryboardSegue, "useStoredAccessor")
}
@(objc_type=StoryboardSegue, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StoryboardSegue_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StoryboardSegue, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StoryboardSegue, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StoryboardSegue_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StoryboardSegue, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StoryboardSegue, objc_name="setKeys", objc_is_class_method=true)
StoryboardSegue_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StoryboardSegue, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StoryboardSegue, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StoryboardSegue_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StoryboardSegue, "classFallbacksForKeyedArchiver")
}
@(objc_type=StoryboardSegue, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StoryboardSegue_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardSegue, "classForKeyedUnarchiver")
}
@(objc_type=StoryboardSegue, objc_name="exposeBinding", objc_is_class_method=true)
StoryboardSegue_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StoryboardSegue, "exposeBinding:", binding)
}
@(objc_type=StoryboardSegue, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StoryboardSegue_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StoryboardSegue, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StoryboardSegue, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StoryboardSegue_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StoryboardSegue, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StoryboardSegue, objc_name="cancelPreviousPerformRequestsWithTarget")
StoryboardSegue_cancelPreviousPerformRequestsWithTarget :: proc {
    StoryboardSegue_cancelPreviousPerformRequestsWithTarget_selector_object,
    StoryboardSegue_cancelPreviousPerformRequestsWithTarget_,
}

StoryboardSegue_VTable :: struct {
    super: NS.Object_VTable,
    segueWithIdentifier: proc(identifier: ^NS.String, sourceController: id, destinationController: id, performHandler: proc "c" ()) -> ^StoryboardSegue,
    initWithIdentifier: proc(self: ^StoryboardSegue, identifier: ^NS.String, sourceController: id, destinationController: id) -> ^StoryboardSegue,
    perform: proc(self: ^StoryboardSegue),
    identifier: proc(self: ^StoryboardSegue) -> ^NS.String,
    sourceController: proc(self: ^StoryboardSegue) -> id,
    destinationController: proc(self: ^StoryboardSegue) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^StoryboardSegue,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^StoryboardSegue,
    alloc: proc() -> ^StoryboardSegue,
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

StoryboardSegue_odin_extend :: proc(cls: Class, vt: ^StoryboardSegue_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.segueWithIdentifier != nil {
        segueWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, sourceController: id, destinationController: id, performHandler: proc "c" ()) -> ^StoryboardSegue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).segueWithIdentifier( identifier, sourceController, destinationController, performHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("segueWithIdentifier:source:destination:performHandler:"), auto_cast segueWithIdentifier, "@#:@@@?") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^StoryboardSegue, _: SEL, identifier: ^NS.String, sourceController: id, destinationController: id) -> ^StoryboardSegue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier, sourceController, destinationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:source:destination:"), auto_cast initWithIdentifier, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.perform != nil {
        perform :: proc "c" (self: ^StoryboardSegue, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).perform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perform"), auto_cast perform, "v@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^StoryboardSegue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceController != nil {
        sourceController :: proc "c" (self: ^StoryboardSegue, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).sourceController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceController"), auto_cast sourceController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.destinationController != nil {
        destinationController :: proc "c" (self: ^StoryboardSegue, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).destinationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationController"), auto_cast destinationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^StoryboardSegue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^StoryboardSegue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^StoryboardSegue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StoryboardSegue_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

