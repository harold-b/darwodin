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
/// NSClickGestureRecognizer
///
@(objc_class="NSClickGestureRecognizer")
ClickGestureRecognizer :: struct { using _: GestureRecognizer, 
    using _: NS.Coding,
}

@(objc_type=ClickGestureRecognizer, objc_name="init")
ClickGestureRecognizer_init :: proc "c" (self: ^ClickGestureRecognizer) -> ^ClickGestureRecognizer {
    return msgSend(^ClickGestureRecognizer, self, "init")
}


@(objc_type=ClickGestureRecognizer, objc_name="buttonMask")
ClickGestureRecognizer_buttonMask :: #force_inline proc "c" (self: ^ClickGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "buttonMask")
}
@(objc_type=ClickGestureRecognizer, objc_name="setButtonMask")
ClickGestureRecognizer_setButtonMask :: #force_inline proc "c" (self: ^ClickGestureRecognizer, buttonMask: NS.UInteger) {
    msgSend(nil, self, "setButtonMask:", buttonMask)
}
@(objc_type=ClickGestureRecognizer, objc_name="numberOfClicksRequired")
ClickGestureRecognizer_numberOfClicksRequired :: #force_inline proc "c" (self: ^ClickGestureRecognizer) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfClicksRequired")
}
@(objc_type=ClickGestureRecognizer, objc_name="setNumberOfClicksRequired")
ClickGestureRecognizer_setNumberOfClicksRequired :: #force_inline proc "c" (self: ^ClickGestureRecognizer, numberOfClicksRequired: NS.Integer) {
    msgSend(nil, self, "setNumberOfClicksRequired:", numberOfClicksRequired)
}
@(objc_type=ClickGestureRecognizer, objc_name="numberOfTouchesRequired")
ClickGestureRecognizer_numberOfTouchesRequired :: #force_inline proc "c" (self: ^ClickGestureRecognizer) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfTouchesRequired")
}
@(objc_type=ClickGestureRecognizer, objc_name="setNumberOfTouchesRequired")
ClickGestureRecognizer_setNumberOfTouchesRequired :: #force_inline proc "c" (self: ^ClickGestureRecognizer, numberOfTouchesRequired: NS.Integer) {
    msgSend(nil, self, "setNumberOfTouchesRequired:", numberOfTouchesRequired)
}
@(objc_type=ClickGestureRecognizer, objc_name="load", objc_is_class_method=true)
ClickGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, ClickGestureRecognizer, "load")
}
@(objc_type=ClickGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
ClickGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ClickGestureRecognizer, "initialize")
}
@(objc_type=ClickGestureRecognizer, objc_name="new", objc_is_class_method=true)
ClickGestureRecognizer_new :: #force_inline proc "c" () -> ^ClickGestureRecognizer {
    return msgSend(^ClickGestureRecognizer, ClickGestureRecognizer, "new")
}
@(objc_type=ClickGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
ClickGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ClickGestureRecognizer {
    return msgSend(^ClickGestureRecognizer, ClickGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=ClickGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
ClickGestureRecognizer_alloc :: #force_inline proc "c" () -> ^ClickGestureRecognizer {
    return msgSend(^ClickGestureRecognizer, ClickGestureRecognizer, "alloc")
}
@(objc_type=ClickGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
ClickGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ClickGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=ClickGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ClickGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ClickGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=ClickGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ClickGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ClickGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ClickGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
ClickGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ClickGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=ClickGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ClickGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ClickGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ClickGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ClickGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ClickGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ClickGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ClickGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ClickGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=ClickGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
ClickGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ClickGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=ClickGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ClickGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ClickGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=ClickGestureRecognizer, objc_name="hash", objc_is_class_method=true)
ClickGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ClickGestureRecognizer, "hash")
}
@(objc_type=ClickGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
ClickGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClickGestureRecognizer, "superclass")
}
@(objc_type=ClickGestureRecognizer, objc_name="class", objc_is_class_method=true)
ClickGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClickGestureRecognizer, "class")
}
@(objc_type=ClickGestureRecognizer, objc_name="description", objc_is_class_method=true)
ClickGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ClickGestureRecognizer, "description")
}
@(objc_type=ClickGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
ClickGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ClickGestureRecognizer, "debugDescription")
}
@(objc_type=ClickGestureRecognizer, objc_name="version", objc_is_class_method=true)
ClickGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ClickGestureRecognizer, "version")
}
@(objc_type=ClickGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
ClickGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ClickGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=ClickGestureRecognizer, objc_name="poseAsClass", objc_is_class_method=true)
ClickGestureRecognizer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ClickGestureRecognizer, "poseAsClass:", aClass)
}
@(objc_type=ClickGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ClickGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ClickGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ClickGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ClickGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ClickGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ClickGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ClickGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ClickGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=ClickGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
ClickGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ClickGestureRecognizer, "useStoredAccessor")
}
@(objc_type=ClickGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ClickGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ClickGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ClickGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ClickGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ClickGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ClickGestureRecognizer, objc_name="setKeys", objc_is_class_method=true)
ClickGestureRecognizer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ClickGestureRecognizer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ClickGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ClickGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ClickGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ClickGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ClickGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClickGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=ClickGestureRecognizer, objc_name="exposeBinding", objc_is_class_method=true)
ClickGestureRecognizer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ClickGestureRecognizer, "exposeBinding:", binding)
}
@(objc_type=ClickGestureRecognizer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ClickGestureRecognizer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ClickGestureRecognizer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ClickGestureRecognizer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ClickGestureRecognizer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ClickGestureRecognizer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ClickGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
ClickGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    ClickGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ClickGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

ClickGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
    buttonMask: proc(self: ^ClickGestureRecognizer) -> NS.UInteger,
    setButtonMask: proc(self: ^ClickGestureRecognizer, buttonMask: NS.UInteger),
    numberOfClicksRequired: proc(self: ^ClickGestureRecognizer) -> NS.Integer,
    setNumberOfClicksRequired: proc(self: ^ClickGestureRecognizer, numberOfClicksRequired: NS.Integer),
    numberOfTouchesRequired: proc(self: ^ClickGestureRecognizer) -> NS.Integer,
    setNumberOfTouchesRequired: proc(self: ^ClickGestureRecognizer, numberOfTouchesRequired: NS.Integer),
}

ClickGestureRecognizer_odin_extend :: proc(cls: Class, vt: ^ClickGestureRecognizer_VTable) {
    assert(vt != nil)
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^ClickGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClickGestureRecognizer_VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonMask != nil {
        setButtonMask :: proc "c" (self: ^ClickGestureRecognizer, _: SEL, buttonMask: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClickGestureRecognizer_VTable)vt_ctx.super_vt).setButtonMask(self, buttonMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonMask:"), auto_cast setButtonMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfClicksRequired != nil {
        numberOfClicksRequired :: proc "c" (self: ^ClickGestureRecognizer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClickGestureRecognizer_VTable)vt_ctx.super_vt).numberOfClicksRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfClicksRequired"), auto_cast numberOfClicksRequired, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfClicksRequired != nil {
        setNumberOfClicksRequired :: proc "c" (self: ^ClickGestureRecognizer, _: SEL, numberOfClicksRequired: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClickGestureRecognizer_VTable)vt_ctx.super_vt).setNumberOfClicksRequired(self, numberOfClicksRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfClicksRequired:"), auto_cast setNumberOfClicksRequired, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^ClickGestureRecognizer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClickGestureRecognizer_VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^ClickGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClickGestureRecognizer_VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:l") do panic("Failed to register objC method.")
    }
}

