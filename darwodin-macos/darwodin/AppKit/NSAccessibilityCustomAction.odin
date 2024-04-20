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
/// NSAccessibilityCustomAction
///
@(objc_class="NSAccessibilityCustomAction")
AccessibilityCustomAction :: struct { using _: NS.Object, }

@(objc_type=AccessibilityCustomAction, objc_name="init")
AccessibilityCustomAction_init :: proc "c" (self: ^AccessibilityCustomAction) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "init")
}


@(objc_type=AccessibilityCustomAction, objc_name="initWithName_handler")
AccessibilityCustomAction_initWithName_handler :: #force_inline proc "c" (self: ^AccessibilityCustomAction, name: ^NS.String, handler: proc "c" () -> bool) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "initWithName:handler:", name, handler)
}
@(objc_type=AccessibilityCustomAction, objc_name="initWithName_target_selector")
AccessibilityCustomAction_initWithName_target_selector :: #force_inline proc "c" (self: ^AccessibilityCustomAction, name: ^NS.String, target: ^NS.ObjectProtocol, selector: SEL) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "initWithName:target:selector:", name, target, selector)
}
@(objc_type=AccessibilityCustomAction, objc_name="name")
AccessibilityCustomAction_name :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=AccessibilityCustomAction, objc_name="setName")
AccessibilityCustomAction_setName :: #force_inline proc "c" (self: ^AccessibilityCustomAction, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=AccessibilityCustomAction, objc_name="handler")
AccessibilityCustomAction_handler :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "handler")
}
@(objc_type=AccessibilityCustomAction, objc_name="setHandler")
AccessibilityCustomAction_setHandler :: #force_inline proc "c" (self: ^AccessibilityCustomAction, handler: proc "c" () -> bool) {
    msgSend(nil, self, "setHandler:", handler)
}
@(objc_type=AccessibilityCustomAction, objc_name="target")
AccessibilityCustomAction_target :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> ^NS.ObjectProtocol {
    return msgSend(^NS.ObjectProtocol, self, "target")
}
@(objc_type=AccessibilityCustomAction, objc_name="setTarget")
AccessibilityCustomAction_setTarget :: #force_inline proc "c" (self: ^AccessibilityCustomAction, target: ^NS.ObjectProtocol) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=AccessibilityCustomAction, objc_name="selector")
AccessibilityCustomAction_selector :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> SEL {
    return msgSend(SEL, self, "selector")
}
@(objc_type=AccessibilityCustomAction, objc_name="setSelector")
AccessibilityCustomAction_setSelector :: #force_inline proc "c" (self: ^AccessibilityCustomAction, selector: SEL) {
    msgSend(nil, self, "setSelector:", selector)
}
@(objc_type=AccessibilityCustomAction, objc_name="load", objc_is_class_method=true)
AccessibilityCustomAction_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomAction, "load")
}
@(objc_type=AccessibilityCustomAction, objc_name="initialize", objc_is_class_method=true)
AccessibilityCustomAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomAction, "initialize")
}
@(objc_type=AccessibilityCustomAction, objc_name="new", objc_is_class_method=true)
AccessibilityCustomAction_new :: #force_inline proc "c" () -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, AccessibilityCustomAction, "new")
}
@(objc_type=AccessibilityCustomAction, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityCustomAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, AccessibilityCustomAction, "allocWithZone:", zone)
}
@(objc_type=AccessibilityCustomAction, objc_name="alloc", objc_is_class_method=true)
AccessibilityCustomAction_alloc :: #force_inline proc "c" () -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, AccessibilityCustomAction, "alloc")
}
@(objc_type=AccessibilityCustomAction, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityCustomAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomAction, "copyWithZone:", zone)
}
@(objc_type=AccessibilityCustomAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityCustomAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomAction, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityCustomAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityCustomAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityCustomAction, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityCustomAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityCustomAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityCustomAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityCustomAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityCustomAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityCustomAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityCustomAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityCustomAction, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityCustomAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityCustomAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityCustomAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityCustomAction, objc_name="hash", objc_is_class_method=true)
AccessibilityCustomAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityCustomAction, "hash")
}
@(objc_type=AccessibilityCustomAction, objc_name="superclass", objc_is_class_method=true)
AccessibilityCustomAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomAction, "superclass")
}
@(objc_type=AccessibilityCustomAction, objc_name="class", objc_is_class_method=true)
AccessibilityCustomAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomAction, "class")
}
@(objc_type=AccessibilityCustomAction, objc_name="description", objc_is_class_method=true)
AccessibilityCustomAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomAction, "description")
}
@(objc_type=AccessibilityCustomAction, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityCustomAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomAction, "debugDescription")
}
@(objc_type=AccessibilityCustomAction, objc_name="version", objc_is_class_method=true)
AccessibilityCustomAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityCustomAction, "version")
}
@(objc_type=AccessibilityCustomAction, objc_name="setVersion", objc_is_class_method=true)
AccessibilityCustomAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityCustomAction, "setVersion:", aVersion)
}
@(objc_type=AccessibilityCustomAction, objc_name="poseAsClass", objc_is_class_method=true)
AccessibilityCustomAction_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AccessibilityCustomAction, "poseAsClass:", aClass)
}
@(objc_type=AccessibilityCustomAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityCustomAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityCustomAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityCustomAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityCustomAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityCustomAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityCustomAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityCustomAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomAction, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityCustomAction, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityCustomAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomAction, "useStoredAccessor")
}
@(objc_type=AccessibilityCustomAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityCustomAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityCustomAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityCustomAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityCustomAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityCustomAction, objc_name="setKeys", objc_is_class_method=true)
AccessibilityCustomAction_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AccessibilityCustomAction, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AccessibilityCustomAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityCustomAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityCustomAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityCustomAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityCustomAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomAction, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityCustomAction, objc_name="exposeBinding", objc_is_class_method=true)
AccessibilityCustomAction_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AccessibilityCustomAction, "exposeBinding:", binding)
}
@(objc_type=AccessibilityCustomAction, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AccessibilityCustomAction_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AccessibilityCustomAction, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AccessibilityCustomAction, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AccessibilityCustomAction_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AccessibilityCustomAction, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AccessibilityCustomAction, objc_name="initWithName")
AccessibilityCustomAction_initWithName :: proc {
    AccessibilityCustomAction_initWithName_handler,
    AccessibilityCustomAction_initWithName_target_selector,
}

@(objc_type=AccessibilityCustomAction, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityCustomAction_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityCustomAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityCustomAction_cancelPreviousPerformRequestsWithTarget_,
}

AccessibilityCustomAction_VTable :: struct {
    super: NS.Object_VTable,
    initWithName_handler: proc(self: ^AccessibilityCustomAction, name: ^NS.String, handler: proc "c" () -> bool) -> ^AccessibilityCustomAction,
    initWithName_target_selector: proc(self: ^AccessibilityCustomAction, name: ^NS.String, target: ^NS.ObjectProtocol, selector: SEL) -> ^AccessibilityCustomAction,
    name: proc(self: ^AccessibilityCustomAction) -> ^NS.String,
    setName: proc(self: ^AccessibilityCustomAction, name: ^NS.String),
    handler: proc(self: ^AccessibilityCustomAction) -> proc "c" () -> bool,
    setHandler: proc(self: ^AccessibilityCustomAction, handler: proc "c" () -> bool),
    target: proc(self: ^AccessibilityCustomAction) -> ^NS.ObjectProtocol,
    setTarget: proc(self: ^AccessibilityCustomAction, target: ^NS.ObjectProtocol),
    selector: proc(self: ^AccessibilityCustomAction) -> SEL,
    setSelector: proc(self: ^AccessibilityCustomAction, selector: SEL),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AccessibilityCustomAction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AccessibilityCustomAction,
    alloc: proc() -> ^AccessibilityCustomAction,
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

AccessibilityCustomAction_odin_extend :: proc(cls: Class, vt: ^AccessibilityCustomAction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithName_handler != nil {
        initWithName_handler :: proc "c" (self: ^AccessibilityCustomAction, _: SEL, name: ^NS.String, handler: proc "c" () -> bool) -> ^AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).initWithName_handler(self, name, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:handler:"), auto_cast initWithName_handler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.initWithName_target_selector != nil {
        initWithName_target_selector :: proc "c" (self: ^AccessibilityCustomAction, _: SEL, name: ^NS.String, target: ^NS.ObjectProtocol, selector: SEL) -> ^AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).initWithName_target_selector(self, name, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:target:selector:"), auto_cast initWithName_target_selector, "@@:@@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^AccessibilityCustomAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^AccessibilityCustomAction, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.handler != nil {
        handler :: proc "c" (self: ^AccessibilityCustomAction, _: SEL) -> proc "c" () -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).handler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handler"), auto_cast handler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setHandler != nil {
        setHandler :: proc "c" (self: ^AccessibilityCustomAction, _: SEL, handler: proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).setHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHandler:"), auto_cast setHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^AccessibilityCustomAction, _: SEL) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AccessibilityCustomAction, _: SEL, target: ^NS.ObjectProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selector != nil {
        selector :: proc "c" (self: ^AccessibilityCustomAction, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).selector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selector"), auto_cast selector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setSelector != nil {
        setSelector :: proc "c" (self: ^AccessibilityCustomAction, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).setSelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelector:"), auto_cast setSelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AccessibilityCustomAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AccessibilityCustomAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AccessibilityCustomAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomAction_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

