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
}

AccessibilityCustomAction_odin_extend :: proc(cls: Class, vt: ^AccessibilityCustomAction_VTable) {
    assert(vt != nil)
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
}

