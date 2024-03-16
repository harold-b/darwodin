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
/// NSPressGestureRecognizer
///
@(objc_class="NSPressGestureRecognizer")
PressGestureRecognizer :: struct { using _: GestureRecognizer, 
    using _: NS.Coding,
}

@(objc_type=PressGestureRecognizer, objc_name="init")
PressGestureRecognizer_init :: proc "c" (self: ^PressGestureRecognizer) -> ^PressGestureRecognizer {
    return msgSend(^PressGestureRecognizer, self, "init")
}


@(objc_type=PressGestureRecognizer, objc_name="buttonMask")
PressGestureRecognizer_buttonMask :: #force_inline proc "c" (self: ^PressGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "buttonMask")
}
@(objc_type=PressGestureRecognizer, objc_name="setButtonMask")
PressGestureRecognizer_setButtonMask :: #force_inline proc "c" (self: ^PressGestureRecognizer, buttonMask: NS.UInteger) {
    msgSend(nil, self, "setButtonMask:", buttonMask)
}
@(objc_type=PressGestureRecognizer, objc_name="minimumPressDuration")
PressGestureRecognizer_minimumPressDuration :: #force_inline proc "c" (self: ^PressGestureRecognizer) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "minimumPressDuration")
}
@(objc_type=PressGestureRecognizer, objc_name="setMinimumPressDuration")
PressGestureRecognizer_setMinimumPressDuration :: #force_inline proc "c" (self: ^PressGestureRecognizer, minimumPressDuration: NS.TimeInterval) {
    msgSend(nil, self, "setMinimumPressDuration:", minimumPressDuration)
}
@(objc_type=PressGestureRecognizer, objc_name="allowableMovement")
PressGestureRecognizer_allowableMovement :: #force_inline proc "c" (self: ^PressGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "allowableMovement")
}
@(objc_type=PressGestureRecognizer, objc_name="setAllowableMovement")
PressGestureRecognizer_setAllowableMovement :: #force_inline proc "c" (self: ^PressGestureRecognizer, allowableMovement: CG.Float) {
    msgSend(nil, self, "setAllowableMovement:", allowableMovement)
}
@(objc_type=PressGestureRecognizer, objc_name="numberOfTouchesRequired")
PressGestureRecognizer_numberOfTouchesRequired :: #force_inline proc "c" (self: ^PressGestureRecognizer) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfTouchesRequired")
}
@(objc_type=PressGestureRecognizer, objc_name="setNumberOfTouchesRequired")
PressGestureRecognizer_setNumberOfTouchesRequired :: #force_inline proc "c" (self: ^PressGestureRecognizer, numberOfTouchesRequired: NS.Integer) {
    msgSend(nil, self, "setNumberOfTouchesRequired:", numberOfTouchesRequired)
}
@(objc_type=PressGestureRecognizer, objc_name="load", objc_is_class_method=true)
PressGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, PressGestureRecognizer, "load")
}
@(objc_type=PressGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
PressGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, PressGestureRecognizer, "initialize")
}
@(objc_type=PressGestureRecognizer, objc_name="new", objc_is_class_method=true)
PressGestureRecognizer_new :: #force_inline proc "c" () -> ^PressGestureRecognizer {
    return msgSend(^PressGestureRecognizer, PressGestureRecognizer, "new")
}
@(objc_type=PressGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
PressGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PressGestureRecognizer {
    return msgSend(^PressGestureRecognizer, PressGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=PressGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
PressGestureRecognizer_alloc :: #force_inline proc "c" () -> ^PressGestureRecognizer {
    return msgSend(^PressGestureRecognizer, PressGestureRecognizer, "alloc")
}
@(objc_type=PressGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
PressGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PressGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=PressGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PressGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PressGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=PressGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PressGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PressGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PressGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
PressGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PressGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=PressGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PressGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PressGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PressGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PressGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PressGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PressGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
PressGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PressGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=PressGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
PressGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PressGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=PressGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PressGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PressGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=PressGestureRecognizer, objc_name="hash", objc_is_class_method=true)
PressGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PressGestureRecognizer, "hash")
}
@(objc_type=PressGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
PressGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressGestureRecognizer, "superclass")
}
@(objc_type=PressGestureRecognizer, objc_name="class", objc_is_class_method=true)
PressGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressGestureRecognizer, "class")
}
@(objc_type=PressGestureRecognizer, objc_name="description", objc_is_class_method=true)
PressGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PressGestureRecognizer, "description")
}
@(objc_type=PressGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
PressGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PressGestureRecognizer, "debugDescription")
}
@(objc_type=PressGestureRecognizer, objc_name="version", objc_is_class_method=true)
PressGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PressGestureRecognizer, "version")
}
@(objc_type=PressGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
PressGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PressGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=PressGestureRecognizer, objc_name="poseAsClass", objc_is_class_method=true)
PressGestureRecognizer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PressGestureRecognizer, "poseAsClass:", aClass)
}
@(objc_type=PressGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PressGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PressGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PressGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PressGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PressGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PressGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=PressGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
PressGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PressGestureRecognizer, "useStoredAccessor")
}
@(objc_type=PressGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PressGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PressGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PressGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PressGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PressGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PressGestureRecognizer, objc_name="setKeys", objc_is_class_method=true)
PressGestureRecognizer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PressGestureRecognizer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PressGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PressGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PressGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=PressGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PressGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=PressGestureRecognizer, objc_name="exposeBinding", objc_is_class_method=true)
PressGestureRecognizer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PressGestureRecognizer, "exposeBinding:", binding)
}
@(objc_type=PressGestureRecognizer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PressGestureRecognizer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PressGestureRecognizer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PressGestureRecognizer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PressGestureRecognizer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PressGestureRecognizer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PressGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
PressGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    PressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    PressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

PressGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
    buttonMask: proc(self: ^PressGestureRecognizer) -> NS.UInteger,
    setButtonMask: proc(self: ^PressGestureRecognizer, buttonMask: NS.UInteger),
    minimumPressDuration: proc(self: ^PressGestureRecognizer) -> NS.TimeInterval,
    setMinimumPressDuration: proc(self: ^PressGestureRecognizer, minimumPressDuration: NS.TimeInterval),
    allowableMovement: proc(self: ^PressGestureRecognizer) -> CG.Float,
    setAllowableMovement: proc(self: ^PressGestureRecognizer, allowableMovement: CG.Float),
    numberOfTouchesRequired: proc(self: ^PressGestureRecognizer) -> NS.Integer,
    setNumberOfTouchesRequired: proc(self: ^PressGestureRecognizer, numberOfTouchesRequired: NS.Integer),
}

PressGestureRecognizer_odin_extend :: proc(cls: Class, vt: ^PressGestureRecognizer_VTable) {
    assert(vt != nil)
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^PressGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressGestureRecognizer_VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonMask != nil {
        setButtonMask :: proc "c" (self: ^PressGestureRecognizer, _: SEL, buttonMask: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PressGestureRecognizer_VTable)vt_ctx.super_vt).setButtonMask(self, buttonMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonMask:"), auto_cast setButtonMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumPressDuration != nil {
        minimumPressDuration :: proc "c" (self: ^PressGestureRecognizer, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressGestureRecognizer_VTable)vt_ctx.super_vt).minimumPressDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumPressDuration"), auto_cast minimumPressDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumPressDuration != nil {
        setMinimumPressDuration :: proc "c" (self: ^PressGestureRecognizer, _: SEL, minimumPressDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PressGestureRecognizer_VTable)vt_ctx.super_vt).setMinimumPressDuration(self, minimumPressDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumPressDuration:"), auto_cast setMinimumPressDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowableMovement != nil {
        allowableMovement :: proc "c" (self: ^PressGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressGestureRecognizer_VTable)vt_ctx.super_vt).allowableMovement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowableMovement"), auto_cast allowableMovement, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowableMovement != nil {
        setAllowableMovement :: proc "c" (self: ^PressGestureRecognizer, _: SEL, allowableMovement: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PressGestureRecognizer_VTable)vt_ctx.super_vt).setAllowableMovement(self, allowableMovement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowableMovement:"), auto_cast setAllowableMovement, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^PressGestureRecognizer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressGestureRecognizer_VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^PressGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PressGestureRecognizer_VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:l") do panic("Failed to register objC method.")
    }
}

