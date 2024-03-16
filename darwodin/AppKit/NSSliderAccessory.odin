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
/// NSSliderAccessory
///
@(objc_class="NSSliderAccessory")
SliderAccessory :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=SliderAccessory, objc_name="init")
SliderAccessory_init :: proc "c" (self: ^SliderAccessory) -> ^SliderAccessory {
    return msgSend(^SliderAccessory, self, "init")
}


@(objc_type=SliderAccessory, objc_name="accessoryWithImage", objc_is_class_method=true)
SliderAccessory_accessoryWithImage :: #force_inline proc "c" (image: ^NS.Image) -> ^SliderAccessory {
    return msgSend(^SliderAccessory, SliderAccessory, "accessoryWithImage:", image)
}
@(objc_type=SliderAccessory, objc_name="behavior")
SliderAccessory_behavior :: #force_inline proc "c" (self: ^SliderAccessory) -> ^SliderAccessoryBehavior {
    return msgSend(^SliderAccessoryBehavior, self, "behavior")
}
@(objc_type=SliderAccessory, objc_name="setBehavior")
SliderAccessory_setBehavior :: #force_inline proc "c" (self: ^SliderAccessory, behavior: ^SliderAccessoryBehavior) {
    msgSend(nil, self, "setBehavior:", behavior)
}
@(objc_type=SliderAccessory, objc_name="isEnabled")
SliderAccessory_isEnabled :: #force_inline proc "c" (self: ^SliderAccessory) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=SliderAccessory, objc_name="setEnabled")
SliderAccessory_setEnabled :: #force_inline proc "c" (self: ^SliderAccessory, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=SliderAccessory, objc_name="load", objc_is_class_method=true)
SliderAccessory_load :: #force_inline proc "c" () {
    msgSend(nil, SliderAccessory, "load")
}
@(objc_type=SliderAccessory, objc_name="initialize", objc_is_class_method=true)
SliderAccessory_initialize :: #force_inline proc "c" () {
    msgSend(nil, SliderAccessory, "initialize")
}
@(objc_type=SliderAccessory, objc_name="new", objc_is_class_method=true)
SliderAccessory_new :: #force_inline proc "c" () -> ^SliderAccessory {
    return msgSend(^SliderAccessory, SliderAccessory, "new")
}
@(objc_type=SliderAccessory, objc_name="allocWithZone", objc_is_class_method=true)
SliderAccessory_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SliderAccessory {
    return msgSend(^SliderAccessory, SliderAccessory, "allocWithZone:", zone)
}
@(objc_type=SliderAccessory, objc_name="alloc", objc_is_class_method=true)
SliderAccessory_alloc :: #force_inline proc "c" () -> ^SliderAccessory {
    return msgSend(^SliderAccessory, SliderAccessory, "alloc")
}
@(objc_type=SliderAccessory, objc_name="copyWithZone", objc_is_class_method=true)
SliderAccessory_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SliderAccessory, "copyWithZone:", zone)
}
@(objc_type=SliderAccessory, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SliderAccessory_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SliderAccessory, "mutableCopyWithZone:", zone)
}
@(objc_type=SliderAccessory, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SliderAccessory_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SliderAccessory, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SliderAccessory, objc_name="conformsToProtocol", objc_is_class_method=true)
SliderAccessory_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SliderAccessory, "conformsToProtocol:", protocol)
}
@(objc_type=SliderAccessory, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SliderAccessory_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SliderAccessory, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SliderAccessory, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SliderAccessory_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SliderAccessory, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SliderAccessory, objc_name="isSubclassOfClass", objc_is_class_method=true)
SliderAccessory_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SliderAccessory, "isSubclassOfClass:", aClass)
}
@(objc_type=SliderAccessory, objc_name="resolveClassMethod", objc_is_class_method=true)
SliderAccessory_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SliderAccessory, "resolveClassMethod:", sel)
}
@(objc_type=SliderAccessory, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SliderAccessory_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SliderAccessory, "resolveInstanceMethod:", sel)
}
@(objc_type=SliderAccessory, objc_name="hash", objc_is_class_method=true)
SliderAccessory_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SliderAccessory, "hash")
}
@(objc_type=SliderAccessory, objc_name="superclass", objc_is_class_method=true)
SliderAccessory_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderAccessory, "superclass")
}
@(objc_type=SliderAccessory, objc_name="class", objc_is_class_method=true)
SliderAccessory_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderAccessory, "class")
}
@(objc_type=SliderAccessory, objc_name="description", objc_is_class_method=true)
SliderAccessory_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SliderAccessory, "description")
}
@(objc_type=SliderAccessory, objc_name="debugDescription", objc_is_class_method=true)
SliderAccessory_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SliderAccessory, "debugDescription")
}
@(objc_type=SliderAccessory, objc_name="version", objc_is_class_method=true)
SliderAccessory_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SliderAccessory, "version")
}
@(objc_type=SliderAccessory, objc_name="setVersion", objc_is_class_method=true)
SliderAccessory_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SliderAccessory, "setVersion:", aVersion)
}
@(objc_type=SliderAccessory, objc_name="poseAsClass", objc_is_class_method=true)
SliderAccessory_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SliderAccessory, "poseAsClass:", aClass)
}
@(objc_type=SliderAccessory, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SliderAccessory_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SliderAccessory, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SliderAccessory, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SliderAccessory_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SliderAccessory, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SliderAccessory, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SliderAccessory_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SliderAccessory, "accessInstanceVariablesDirectly")
}
@(objc_type=SliderAccessory, objc_name="useStoredAccessor", objc_is_class_method=true)
SliderAccessory_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SliderAccessory, "useStoredAccessor")
}
@(objc_type=SliderAccessory, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SliderAccessory_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SliderAccessory, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SliderAccessory, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SliderAccessory_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SliderAccessory, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SliderAccessory, objc_name="setKeys", objc_is_class_method=true)
SliderAccessory_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SliderAccessory, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SliderAccessory, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SliderAccessory_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SliderAccessory, "classFallbacksForKeyedArchiver")
}
@(objc_type=SliderAccessory, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SliderAccessory_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderAccessory, "classForKeyedUnarchiver")
}
@(objc_type=SliderAccessory, objc_name="exposeBinding", objc_is_class_method=true)
SliderAccessory_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SliderAccessory, "exposeBinding:", binding)
}
@(objc_type=SliderAccessory, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SliderAccessory_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SliderAccessory, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SliderAccessory, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SliderAccessory_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SliderAccessory, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SliderAccessory, objc_name="cancelPreviousPerformRequestsWithTarget")
SliderAccessory_cancelPreviousPerformRequestsWithTarget :: proc {
    SliderAccessory_cancelPreviousPerformRequestsWithTarget_selector_object,
    SliderAccessory_cancelPreviousPerformRequestsWithTarget_,
}

SliderAccessory_VTable :: struct {
    super: NS.Object_VTable,
    behavior: proc(self: ^SliderAccessory) -> ^SliderAccessoryBehavior,
    setBehavior: proc(self: ^SliderAccessory, behavior: ^SliderAccessoryBehavior),
    isEnabled: proc(self: ^SliderAccessory) -> bool,
    setEnabled: proc(self: ^SliderAccessory, enabled: bool),
}

SliderAccessory_odin_extend :: proc(cls: Class, vt: ^SliderAccessory_VTable) {
    assert(vt != nil)
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^SliderAccessory, _: SEL) -> ^SliderAccessoryBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderAccessory_VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBehavior != nil {
        setBehavior :: proc "c" (self: ^SliderAccessory, _: SEL, behavior: ^SliderAccessoryBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderAccessory_VTable)vt_ctx.super_vt).setBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBehavior:"), auto_cast setBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^SliderAccessory, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderAccessory_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^SliderAccessory, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderAccessory_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

