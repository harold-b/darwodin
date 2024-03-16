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
/// NSTextAlternatives
///
@(objc_class="NSTextAlternatives")
TextAlternatives :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=TextAlternatives, objc_name="init")
TextAlternatives_init :: proc "c" (self: ^TextAlternatives) -> ^TextAlternatives {
    return msgSend(^TextAlternatives, self, "init")
}


@(objc_type=TextAlternatives, objc_name="initWithPrimaryString")
TextAlternatives_initWithPrimaryString :: #force_inline proc "c" (self: ^TextAlternatives, primaryString: ^NS.String, alternativeStrings: ^NS.Array) -> ^TextAlternatives {
    return msgSend(^TextAlternatives, self, "initWithPrimaryString:alternativeStrings:", primaryString, alternativeStrings)
}
@(objc_type=TextAlternatives, objc_name="noteSelectedAlternativeString")
TextAlternatives_noteSelectedAlternativeString :: #force_inline proc "c" (self: ^TextAlternatives, alternativeString: ^NS.String) {
    msgSend(nil, self, "noteSelectedAlternativeString:", alternativeString)
}
@(objc_type=TextAlternatives, objc_name="primaryString")
TextAlternatives_primaryString :: #force_inline proc "c" (self: ^TextAlternatives) -> ^NS.String {
    return msgSend(^NS.String, self, "primaryString")
}
@(objc_type=TextAlternatives, objc_name="alternativeStrings")
TextAlternatives_alternativeStrings :: #force_inline proc "c" (self: ^TextAlternatives) -> ^NS.Array {
    return msgSend(^NS.Array, self, "alternativeStrings")
}
@(objc_type=TextAlternatives, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextAlternatives_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAlternatives, "supportsSecureCoding")
}
@(objc_type=TextAlternatives, objc_name="load", objc_is_class_method=true)
TextAlternatives_load :: #force_inline proc "c" () {
    msgSend(nil, TextAlternatives, "load")
}
@(objc_type=TextAlternatives, objc_name="initialize", objc_is_class_method=true)
TextAlternatives_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextAlternatives, "initialize")
}
@(objc_type=TextAlternatives, objc_name="new", objc_is_class_method=true)
TextAlternatives_new :: #force_inline proc "c" () -> ^TextAlternatives {
    return msgSend(^TextAlternatives, TextAlternatives, "new")
}
@(objc_type=TextAlternatives, objc_name="allocWithZone", objc_is_class_method=true)
TextAlternatives_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextAlternatives {
    return msgSend(^TextAlternatives, TextAlternatives, "allocWithZone:", zone)
}
@(objc_type=TextAlternatives, objc_name="alloc", objc_is_class_method=true)
TextAlternatives_alloc :: #force_inline proc "c" () -> ^TextAlternatives {
    return msgSend(^TextAlternatives, TextAlternatives, "alloc")
}
@(objc_type=TextAlternatives, objc_name="copyWithZone", objc_is_class_method=true)
TextAlternatives_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextAlternatives, "copyWithZone:", zone)
}
@(objc_type=TextAlternatives, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextAlternatives_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextAlternatives, "mutableCopyWithZone:", zone)
}
@(objc_type=TextAlternatives, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextAlternatives_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextAlternatives, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextAlternatives, objc_name="conformsToProtocol", objc_is_class_method=true)
TextAlternatives_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextAlternatives, "conformsToProtocol:", protocol)
}
@(objc_type=TextAlternatives, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextAlternatives_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextAlternatives, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextAlternatives, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextAlternatives_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextAlternatives, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextAlternatives, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextAlternatives_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextAlternatives, "isSubclassOfClass:", aClass)
}
@(objc_type=TextAlternatives, objc_name="resolveClassMethod", objc_is_class_method=true)
TextAlternatives_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextAlternatives, "resolveClassMethod:", sel)
}
@(objc_type=TextAlternatives, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextAlternatives_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextAlternatives, "resolveInstanceMethod:", sel)
}
@(objc_type=TextAlternatives, objc_name="hash", objc_is_class_method=true)
TextAlternatives_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextAlternatives, "hash")
}
@(objc_type=TextAlternatives, objc_name="superclass", objc_is_class_method=true)
TextAlternatives_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAlternatives, "superclass")
}
@(objc_type=TextAlternatives, objc_name="class", objc_is_class_method=true)
TextAlternatives_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAlternatives, "class")
}
@(objc_type=TextAlternatives, objc_name="description", objc_is_class_method=true)
TextAlternatives_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextAlternatives, "description")
}
@(objc_type=TextAlternatives, objc_name="debugDescription", objc_is_class_method=true)
TextAlternatives_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextAlternatives, "debugDescription")
}
@(objc_type=TextAlternatives, objc_name="version", objc_is_class_method=true)
TextAlternatives_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextAlternatives, "version")
}
@(objc_type=TextAlternatives, objc_name="setVersion", objc_is_class_method=true)
TextAlternatives_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextAlternatives, "setVersion:", aVersion)
}
@(objc_type=TextAlternatives, objc_name="poseAsClass", objc_is_class_method=true)
TextAlternatives_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextAlternatives, "poseAsClass:", aClass)
}
@(objc_type=TextAlternatives, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextAlternatives_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextAlternatives, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextAlternatives, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextAlternatives_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextAlternatives, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextAlternatives, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextAlternatives_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAlternatives, "accessInstanceVariablesDirectly")
}
@(objc_type=TextAlternatives, objc_name="useStoredAccessor", objc_is_class_method=true)
TextAlternatives_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAlternatives, "useStoredAccessor")
}
@(objc_type=TextAlternatives, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextAlternatives_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextAlternatives, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextAlternatives, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextAlternatives_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextAlternatives, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextAlternatives, objc_name="setKeys", objc_is_class_method=true)
TextAlternatives_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextAlternatives, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextAlternatives, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextAlternatives_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextAlternatives, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextAlternatives, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextAlternatives_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAlternatives, "classForKeyedUnarchiver")
}
@(objc_type=TextAlternatives, objc_name="exposeBinding", objc_is_class_method=true)
TextAlternatives_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextAlternatives, "exposeBinding:", binding)
}
@(objc_type=TextAlternatives, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextAlternatives_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextAlternatives, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextAlternatives, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextAlternatives_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextAlternatives, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextAlternatives, objc_name="cancelPreviousPerformRequestsWithTarget")
TextAlternatives_cancelPreviousPerformRequestsWithTarget :: proc {
    TextAlternatives_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextAlternatives_cancelPreviousPerformRequestsWithTarget_,
}

TextAlternatives_VTable :: struct {
    super: NS.Object_VTable,
    initWithPrimaryString: proc(self: ^TextAlternatives, primaryString: ^NS.String, alternativeStrings: ^NS.Array) -> ^TextAlternatives,
    noteSelectedAlternativeString: proc(self: ^TextAlternatives, alternativeString: ^NS.String),
    primaryString: proc(self: ^TextAlternatives) -> ^NS.String,
    alternativeStrings: proc(self: ^TextAlternatives) -> ^NS.Array,
}

TextAlternatives_odin_extend :: proc(cls: Class, vt: ^TextAlternatives_VTable) {
    assert(vt != nil)
    if vt.initWithPrimaryString != nil {
        initWithPrimaryString :: proc "c" (self: ^TextAlternatives, _: SEL, primaryString: ^NS.String, alternativeStrings: ^NS.Array) -> ^TextAlternatives {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAlternatives_VTable)vt_ctx.super_vt).initWithPrimaryString(self, primaryString, alternativeStrings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPrimaryString:alternativeStrings:"), auto_cast initWithPrimaryString, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.noteSelectedAlternativeString != nil {
        noteSelectedAlternativeString :: proc "c" (self: ^TextAlternatives, _: SEL, alternativeString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAlternatives_VTable)vt_ctx.super_vt).noteSelectedAlternativeString(self, alternativeString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteSelectedAlternativeString:"), auto_cast noteSelectedAlternativeString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.primaryString != nil {
        primaryString :: proc "c" (self: ^TextAlternatives, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAlternatives_VTable)vt_ctx.super_vt).primaryString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryString"), auto_cast primaryString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alternativeStrings != nil {
        alternativeStrings :: proc "c" (self: ^TextAlternatives, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAlternatives_VTable)vt_ctx.super_vt).alternativeStrings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternativeStrings"), auto_cast alternativeStrings, "@@:") do panic("Failed to register objC method.")
    }
}

