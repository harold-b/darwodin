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
/// NSController
///
@(objc_class="NSController")
Controller :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: Editor,
    using _: EditorRegistration,
}

@(objc_type=Controller, objc_name="init")
Controller_init :: #force_inline proc "c" (self: ^Controller) -> ^Controller {
    return msgSend(^Controller, self, "init")
}
@(objc_type=Controller, objc_name="initWithCoder")
Controller_initWithCoder :: #force_inline proc "c" (self: ^Controller, coder: ^NS.Coder) -> ^Controller {
    return msgSend(^Controller, self, "initWithCoder:", coder)
}
@(objc_type=Controller, objc_name="objectDidBeginEditing")
Controller_objectDidBeginEditing :: #force_inline proc "c" (self: ^Controller, editor: ^Editor) {
    msgSend(nil, self, "objectDidBeginEditing:", editor)
}
@(objc_type=Controller, objc_name="objectDidEndEditing")
Controller_objectDidEndEditing :: #force_inline proc "c" (self: ^Controller, editor: ^Editor) {
    msgSend(nil, self, "objectDidEndEditing:", editor)
}
@(objc_type=Controller, objc_name="discardEditing")
Controller_discardEditing :: #force_inline proc "c" (self: ^Controller) {
    msgSend(nil, self, "discardEditing")
}
@(objc_type=Controller, objc_name="commitEditing")
Controller_commitEditing :: #force_inline proc "c" (self: ^Controller) -> bool {
    return msgSend(bool, self, "commitEditing")
}
@(objc_type=Controller, objc_name="commitEditingWithDelegate")
Controller_commitEditingWithDelegate :: #force_inline proc "c" (self: ^Controller, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "commitEditingWithDelegate:didCommitSelector:contextInfo:", delegate, didCommitSelector, contextInfo)
}
@(objc_type=Controller, objc_name="isEditing")
Controller_isEditing :: #force_inline proc "c" (self: ^Controller) -> bool {
    return msgSend(bool, self, "isEditing")
}
@(objc_type=Controller, objc_name="load", objc_is_class_method=true)
Controller_load :: #force_inline proc "c" () {
    msgSend(nil, Controller, "load")
}
@(objc_type=Controller, objc_name="initialize", objc_is_class_method=true)
Controller_initialize :: #force_inline proc "c" () {
    msgSend(nil, Controller, "initialize")
}
@(objc_type=Controller, objc_name="new", objc_is_class_method=true)
Controller_new :: #force_inline proc "c" () -> ^Controller {
    return msgSend(^Controller, Controller, "new")
}
@(objc_type=Controller, objc_name="allocWithZone", objc_is_class_method=true)
Controller_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Controller {
    return msgSend(^Controller, Controller, "allocWithZone:", zone)
}
@(objc_type=Controller, objc_name="alloc", objc_is_class_method=true)
Controller_alloc :: #force_inline proc "c" () -> ^Controller {
    return msgSend(^Controller, Controller, "alloc")
}
@(objc_type=Controller, objc_name="copyWithZone", objc_is_class_method=true)
Controller_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Controller, "copyWithZone:", zone)
}
@(objc_type=Controller, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Controller_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Controller, "mutableCopyWithZone:", zone)
}
@(objc_type=Controller, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Controller_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Controller, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Controller, objc_name="conformsToProtocol", objc_is_class_method=true)
Controller_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Controller, "conformsToProtocol:", protocol)
}
@(objc_type=Controller, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Controller_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Controller, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Controller, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Controller_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Controller, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Controller, objc_name="isSubclassOfClass", objc_is_class_method=true)
Controller_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Controller, "isSubclassOfClass:", aClass)
}
@(objc_type=Controller, objc_name="resolveClassMethod", objc_is_class_method=true)
Controller_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Controller, "resolveClassMethod:", sel)
}
@(objc_type=Controller, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Controller_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Controller, "resolveInstanceMethod:", sel)
}
@(objc_type=Controller, objc_name="hash", objc_is_class_method=true)
Controller_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Controller, "hash")
}
@(objc_type=Controller, objc_name="superclass", objc_is_class_method=true)
Controller_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Controller, "superclass")
}
@(objc_type=Controller, objc_name="class", objc_is_class_method=true)
Controller_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Controller, "class")
}
@(objc_type=Controller, objc_name="description", objc_is_class_method=true)
Controller_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Controller, "description")
}
@(objc_type=Controller, objc_name="debugDescription", objc_is_class_method=true)
Controller_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Controller, "debugDescription")
}
@(objc_type=Controller, objc_name="version", objc_is_class_method=true)
Controller_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Controller, "version")
}
@(objc_type=Controller, objc_name="setVersion", objc_is_class_method=true)
Controller_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Controller, "setVersion:", aVersion)
}
@(objc_type=Controller, objc_name="poseAsClass", objc_is_class_method=true)
Controller_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Controller, "poseAsClass:", aClass)
}
@(objc_type=Controller, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Controller_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Controller, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Controller, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Controller_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Controller, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Controller, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Controller_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Controller, "accessInstanceVariablesDirectly")
}
@(objc_type=Controller, objc_name="useStoredAccessor", objc_is_class_method=true)
Controller_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Controller, "useStoredAccessor")
}
@(objc_type=Controller, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Controller_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Controller, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Controller, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Controller_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Controller, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Controller, objc_name="setKeys", objc_is_class_method=true)
Controller_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Controller, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Controller, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Controller_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Controller, "classFallbacksForKeyedArchiver")
}
@(objc_type=Controller, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Controller_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Controller, "classForKeyedUnarchiver")
}
@(objc_type=Controller, objc_name="exposeBinding", objc_is_class_method=true)
Controller_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Controller, "exposeBinding:", binding)
}
@(objc_type=Controller, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Controller_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Controller, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Controller, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Controller_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Controller, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Controller, objc_name="cancelPreviousPerformRequestsWithTarget")
Controller_cancelPreviousPerformRequestsWithTarget :: proc {
    Controller_cancelPreviousPerformRequestsWithTarget_selector_object,
    Controller_cancelPreviousPerformRequestsWithTarget_,
}

Controller_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^Controller) -> ^Controller,
    initWithCoder: proc(self: ^Controller, coder: ^NS.Coder) -> ^Controller,
    objectDidBeginEditing: proc(self: ^Controller, editor: ^Editor),
    objectDidEndEditing: proc(self: ^Controller, editor: ^Editor),
    discardEditing: proc(self: ^Controller),
    commitEditing: proc(self: ^Controller) -> bool,
    commitEditingWithDelegate: proc(self: ^Controller, delegate: id, didCommitSelector: SEL, contextInfo: rawptr),
    isEditing: proc(self: ^Controller) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Controller,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Controller,
    alloc: proc() -> ^Controller,
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

Controller_odin_extend :: proc(cls: Class, vt: ^Controller_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^Controller, _: SEL) -> ^Controller {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Controller, _: SEL, coder: ^NS.Coder) -> ^Controller {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectDidBeginEditing != nil {
        objectDidBeginEditing :: proc "c" (self: ^Controller, _: SEL, editor: ^Editor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Controller_VTable)vt_ctx.super_vt).objectDidBeginEditing(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectDidBeginEditing:"), auto_cast objectDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectDidEndEditing != nil {
        objectDidEndEditing :: proc "c" (self: ^Controller, _: SEL, editor: ^Editor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Controller_VTable)vt_ctx.super_vt).objectDidEndEditing(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectDidEndEditing:"), auto_cast objectDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.discardEditing != nil {
        discardEditing :: proc "c" (self: ^Controller, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Controller_VTable)vt_ctx.super_vt).discardEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardEditing"), auto_cast discardEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.commitEditing != nil {
        commitEditing :: proc "c" (self: ^Controller, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).commitEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditing"), auto_cast commitEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.commitEditingWithDelegate != nil {
        commitEditingWithDelegate :: proc "c" (self: ^Controller, _: SEL, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Controller_VTable)vt_ctx.super_vt).commitEditingWithDelegate(self, delegate, didCommitSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditingWithDelegate:didCommitSelector:contextInfo:"), auto_cast commitEditingWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^Controller, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Controller_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Controller_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Controller {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Controller {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Controller {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Controller_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

