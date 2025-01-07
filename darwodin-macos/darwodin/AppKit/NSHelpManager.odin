package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSHelpManager
///
@(objc_class="NSHelpManager")
HelpManager :: struct { using _: NS.Object, }

@(objc_type=HelpManager, objc_name="init")
HelpManager_init :: proc "c" (self: ^HelpManager) -> ^HelpManager {
    return msgSend(^HelpManager, self, "init")
}


@(objc_type=HelpManager, objc_name="setContextHelp")
HelpManager_setContextHelp :: #force_inline proc "c" (self: ^HelpManager, attrString: ^NS.AttributedString, object: id) {
    msgSend(nil, self, "setContextHelp:forObject:", attrString, object)
}
@(objc_type=HelpManager, objc_name="removeContextHelpForObject")
HelpManager_removeContextHelpForObject :: #force_inline proc "c" (self: ^HelpManager, object: id) {
    msgSend(nil, self, "removeContextHelpForObject:", object)
}
@(objc_type=HelpManager, objc_name="contextHelpForObject")
HelpManager_contextHelpForObject :: #force_inline proc "c" (self: ^HelpManager, object: id) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "contextHelpForObject:", object)
}
@(objc_type=HelpManager, objc_name="showContextHelpForObject")
HelpManager_showContextHelpForObject :: #force_inline proc "c" (self: ^HelpManager, object: id, pt: CG.Point) -> bool {
    return msgSend(bool, self, "showContextHelpForObject:locationHint:", object, pt)
}
@(objc_type=HelpManager, objc_name="openHelpAnchor")
HelpManager_openHelpAnchor :: #force_inline proc "c" (self: ^HelpManager, anchor: ^NS.String, book: ^NS.String) {
    msgSend(nil, self, "openHelpAnchor:inBook:", anchor, book)
}
@(objc_type=HelpManager, objc_name="findString")
HelpManager_findString :: #force_inline proc "c" (self: ^HelpManager, query: ^NS.String, book: ^NS.String) {
    msgSend(nil, self, "findString:inBook:", query, book)
}
@(objc_type=HelpManager, objc_name="registerBooksInBundle")
HelpManager_registerBooksInBundle :: #force_inline proc "c" (self: ^HelpManager, bundle: ^NS.Bundle) -> bool {
    return msgSend(bool, self, "registerBooksInBundle:", bundle)
}
@(objc_type=HelpManager, objc_name="sharedHelpManager", objc_is_class_method=true)
HelpManager_sharedHelpManager :: #force_inline proc "c" () -> ^HelpManager {
    return msgSend(^HelpManager, HelpManager, "sharedHelpManager")
}
@(objc_type=HelpManager, objc_name="isContextHelpModeActive", objc_is_class_method=true)
HelpManager_isContextHelpModeActive :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HelpManager, "isContextHelpModeActive")
}
@(objc_type=HelpManager, objc_name="setContextHelpModeActive", objc_is_class_method=true)
HelpManager_setContextHelpModeActive :: #force_inline proc "c" (contextHelpModeActive: bool) {
    msgSend(nil, HelpManager, "setContextHelpModeActive:", contextHelpModeActive)
}
@(objc_type=HelpManager, objc_name="load", objc_is_class_method=true)
HelpManager_load :: #force_inline proc "c" () {
    msgSend(nil, HelpManager, "load")
}
@(objc_type=HelpManager, objc_name="initialize", objc_is_class_method=true)
HelpManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, HelpManager, "initialize")
}
@(objc_type=HelpManager, objc_name="new", objc_is_class_method=true)
HelpManager_new :: #force_inline proc "c" () -> ^HelpManager {
    return msgSend(^HelpManager, HelpManager, "new")
}
@(objc_type=HelpManager, objc_name="allocWithZone", objc_is_class_method=true)
HelpManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HelpManager {
    return msgSend(^HelpManager, HelpManager, "allocWithZone:", zone)
}
@(objc_type=HelpManager, objc_name="alloc", objc_is_class_method=true)
HelpManager_alloc :: #force_inline proc "c" () -> ^HelpManager {
    return msgSend(^HelpManager, HelpManager, "alloc")
}
@(objc_type=HelpManager, objc_name="copyWithZone", objc_is_class_method=true)
HelpManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HelpManager, "copyWithZone:", zone)
}
@(objc_type=HelpManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HelpManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HelpManager, "mutableCopyWithZone:", zone)
}
@(objc_type=HelpManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HelpManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HelpManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HelpManager, objc_name="conformsToProtocol", objc_is_class_method=true)
HelpManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HelpManager, "conformsToProtocol:", protocol)
}
@(objc_type=HelpManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HelpManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HelpManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HelpManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HelpManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HelpManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HelpManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
HelpManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HelpManager, "isSubclassOfClass:", aClass)
}
@(objc_type=HelpManager, objc_name="resolveClassMethod", objc_is_class_method=true)
HelpManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HelpManager, "resolveClassMethod:", sel)
}
@(objc_type=HelpManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HelpManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HelpManager, "resolveInstanceMethod:", sel)
}
@(objc_type=HelpManager, objc_name="hash", objc_is_class_method=true)
HelpManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HelpManager, "hash")
}
@(objc_type=HelpManager, objc_name="superclass", objc_is_class_method=true)
HelpManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HelpManager, "superclass")
}
@(objc_type=HelpManager, objc_name="class", objc_is_class_method=true)
HelpManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HelpManager, "class")
}
@(objc_type=HelpManager, objc_name="description", objc_is_class_method=true)
HelpManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HelpManager, "description")
}
@(objc_type=HelpManager, objc_name="debugDescription", objc_is_class_method=true)
HelpManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HelpManager, "debugDescription")
}
@(objc_type=HelpManager, objc_name="version", objc_is_class_method=true)
HelpManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HelpManager, "version")
}
@(objc_type=HelpManager, objc_name="setVersion", objc_is_class_method=true)
HelpManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HelpManager, "setVersion:", aVersion)
}
@(objc_type=HelpManager, objc_name="poseAsClass", objc_is_class_method=true)
HelpManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HelpManager, "poseAsClass:", aClass)
}
@(objc_type=HelpManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HelpManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HelpManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HelpManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HelpManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HelpManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HelpManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HelpManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HelpManager, "accessInstanceVariablesDirectly")
}
@(objc_type=HelpManager, objc_name="useStoredAccessor", objc_is_class_method=true)
HelpManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HelpManager, "useStoredAccessor")
}
@(objc_type=HelpManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HelpManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HelpManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HelpManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HelpManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HelpManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HelpManager, objc_name="setKeys", objc_is_class_method=true)
HelpManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, HelpManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=HelpManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HelpManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HelpManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=HelpManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HelpManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HelpManager, "classForKeyedUnarchiver")
}
@(objc_type=HelpManager, objc_name="exposeBinding", objc_is_class_method=true)
HelpManager_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, HelpManager, "exposeBinding:", binding)
}
@(objc_type=HelpManager, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
HelpManager_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, HelpManager, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=HelpManager, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
HelpManager_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, HelpManager, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=HelpManager, objc_name="cancelPreviousPerformRequestsWithTarget")
HelpManager_cancelPreviousPerformRequestsWithTarget :: proc {
    HelpManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    HelpManager_cancelPreviousPerformRequestsWithTarget_,
}

HelpManager_VTable :: struct {
    super: NS.Object_VTable,
    setContextHelp: proc(self: ^HelpManager, attrString: ^NS.AttributedString, object: id),
    removeContextHelpForObject: proc(self: ^HelpManager, object: id),
    contextHelpForObject: proc(self: ^HelpManager, object: id) -> ^NS.AttributedString,
    showContextHelpForObject: proc(self: ^HelpManager, object: id, pt: CG.Point) -> bool,
    openHelpAnchor: proc(self: ^HelpManager, anchor: ^NS.String, book: ^NS.String),
    findString: proc(self: ^HelpManager, query: ^NS.String, book: ^NS.String),
    registerBooksInBundle: proc(self: ^HelpManager, bundle: ^NS.Bundle) -> bool,
    sharedHelpManager: proc() -> ^HelpManager,
    isContextHelpModeActive: proc() -> bool,
    setContextHelpModeActive: proc(contextHelpModeActive: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^HelpManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^HelpManager,
    alloc: proc() -> ^HelpManager,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

HelpManager_odin_extend :: proc(cls: Class, vt: ^HelpManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.setContextHelp != nil {
        setContextHelp :: proc "c" (self: ^HelpManager, _: SEL, attrString: ^NS.AttributedString, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).setContextHelp(self, attrString, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContextHelp:forObject:"), auto_cast setContextHelp, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeContextHelpForObject != nil {
        removeContextHelpForObject :: proc "c" (self: ^HelpManager, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).removeContextHelpForObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeContextHelpForObject:"), auto_cast removeContextHelpForObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contextHelpForObject != nil {
        contextHelpForObject :: proc "c" (self: ^HelpManager, _: SEL, object: id) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).contextHelpForObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextHelpForObject:"), auto_cast contextHelpForObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.showContextHelpForObject != nil {
        showContextHelpForObject :: proc "c" (self: ^HelpManager, _: SEL, object: id, pt: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).showContextHelpForObject(self, object, pt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showContextHelpForObject:locationHint:"), auto_cast showContextHelpForObject, "B@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.openHelpAnchor != nil {
        openHelpAnchor :: proc "c" (self: ^HelpManager, _: SEL, anchor: ^NS.String, book: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).openHelpAnchor(self, anchor, book)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openHelpAnchor:inBook:"), auto_cast openHelpAnchor, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.findString != nil {
        findString :: proc "c" (self: ^HelpManager, _: SEL, query: ^NS.String, book: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).findString(self, query, book)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findString:inBook:"), auto_cast findString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerBooksInBundle != nil {
        registerBooksInBundle :: proc "c" (self: ^HelpManager, _: SEL, bundle: ^NS.Bundle) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).registerBooksInBundle(self, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerBooksInBundle:"), auto_cast registerBooksInBundle, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedHelpManager != nil {
        sharedHelpManager :: proc "c" (self: Class, _: SEL) -> ^HelpManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).sharedHelpManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedHelpManager"), auto_cast sharedHelpManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isContextHelpModeActive != nil {
        isContextHelpModeActive :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).isContextHelpModeActive()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isContextHelpModeActive"), auto_cast isContextHelpModeActive, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setContextHelpModeActive != nil {
        setContextHelpModeActive :: proc "c" (self: Class, _: SEL, contextHelpModeActive: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).setContextHelpModeActive( contextHelpModeActive)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setContextHelpModeActive:"), auto_cast setContextHelpModeActive, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^HelpManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^HelpManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^HelpManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HelpManager_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HelpManager_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

