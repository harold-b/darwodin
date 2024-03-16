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
/// NSTokenFieldCell
///
@(objc_class="NSTokenFieldCell")
TokenFieldCell :: struct { using _: TextFieldCell, }

@(objc_type=TokenFieldCell, objc_name="init")
TokenFieldCell_init :: proc "c" (self: ^TokenFieldCell) -> ^TokenFieldCell {
    return msgSend(^TokenFieldCell, self, "init")
}


@(objc_type=TokenFieldCell, objc_name="tokenStyle")
TokenFieldCell_tokenStyle :: #force_inline proc "c" (self: ^TokenFieldCell) -> TokenStyle {
    return msgSend(TokenStyle, self, "tokenStyle")
}
@(objc_type=TokenFieldCell, objc_name="setTokenStyle")
TokenFieldCell_setTokenStyle :: #force_inline proc "c" (self: ^TokenFieldCell, tokenStyle: TokenStyle) {
    msgSend(nil, self, "setTokenStyle:", tokenStyle)
}
@(objc_type=TokenFieldCell, objc_name="completionDelay")
TokenFieldCell_completionDelay :: #force_inline proc "c" (self: ^TokenFieldCell) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "completionDelay")
}
@(objc_type=TokenFieldCell, objc_name="setCompletionDelay")
TokenFieldCell_setCompletionDelay :: #force_inline proc "c" (self: ^TokenFieldCell, completionDelay: NS.TimeInterval) {
    msgSend(nil, self, "setCompletionDelay:", completionDelay)
}
@(objc_type=TokenFieldCell, objc_name="defaultCompletionDelay", objc_is_class_method=true)
TokenFieldCell_defaultCompletionDelay :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, TokenFieldCell, "defaultCompletionDelay")
}
@(objc_type=TokenFieldCell, objc_name="tokenizingCharacterSet")
TokenFieldCell_tokenizingCharacterSet :: #force_inline proc "c" (self: ^TokenFieldCell) -> ^NS.CharacterSet {
    return msgSend(^NS.CharacterSet, self, "tokenizingCharacterSet")
}
@(objc_type=TokenFieldCell, objc_name="setTokenizingCharacterSet")
TokenFieldCell_setTokenizingCharacterSet :: #force_inline proc "c" (self: ^TokenFieldCell, tokenizingCharacterSet: ^NS.CharacterSet) {
    msgSend(nil, self, "setTokenizingCharacterSet:", tokenizingCharacterSet)
}
@(objc_type=TokenFieldCell, objc_name="defaultTokenizingCharacterSet", objc_is_class_method=true)
TokenFieldCell_defaultTokenizingCharacterSet :: #force_inline proc "c" () -> ^NS.CharacterSet {
    return msgSend(^NS.CharacterSet, TokenFieldCell, "defaultTokenizingCharacterSet")
}
@(objc_type=TokenFieldCell, objc_name="delegate")
TokenFieldCell_delegate :: #force_inline proc "c" (self: ^TokenFieldCell) -> ^TokenFieldCellDelegate {
    return msgSend(^TokenFieldCellDelegate, self, "delegate")
}
@(objc_type=TokenFieldCell, objc_name="setDelegate")
TokenFieldCell_setDelegate :: #force_inline proc "c" (self: ^TokenFieldCell, delegate: ^TokenFieldCellDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TokenFieldCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
TokenFieldCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TokenFieldCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=TokenFieldCell, objc_name="defaultMenu", objc_is_class_method=true)
TokenFieldCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TokenFieldCell, "defaultMenu")
}
@(objc_type=TokenFieldCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
TokenFieldCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TokenFieldCell, "defaultFocusRingType")
}
@(objc_type=TokenFieldCell, objc_name="load", objc_is_class_method=true)
TokenFieldCell_load :: #force_inline proc "c" () {
    msgSend(nil, TokenFieldCell, "load")
}
@(objc_type=TokenFieldCell, objc_name="initialize", objc_is_class_method=true)
TokenFieldCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, TokenFieldCell, "initialize")
}
@(objc_type=TokenFieldCell, objc_name="new", objc_is_class_method=true)
TokenFieldCell_new :: #force_inline proc "c" () -> ^TokenFieldCell {
    return msgSend(^TokenFieldCell, TokenFieldCell, "new")
}
@(objc_type=TokenFieldCell, objc_name="allocWithZone", objc_is_class_method=true)
TokenFieldCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TokenFieldCell {
    return msgSend(^TokenFieldCell, TokenFieldCell, "allocWithZone:", zone)
}
@(objc_type=TokenFieldCell, objc_name="alloc", objc_is_class_method=true)
TokenFieldCell_alloc :: #force_inline proc "c" () -> ^TokenFieldCell {
    return msgSend(^TokenFieldCell, TokenFieldCell, "alloc")
}
@(objc_type=TokenFieldCell, objc_name="copyWithZone", objc_is_class_method=true)
TokenFieldCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TokenFieldCell, "copyWithZone:", zone)
}
@(objc_type=TokenFieldCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TokenFieldCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TokenFieldCell, "mutableCopyWithZone:", zone)
}
@(objc_type=TokenFieldCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TokenFieldCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TokenFieldCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TokenFieldCell, objc_name="conformsToProtocol", objc_is_class_method=true)
TokenFieldCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TokenFieldCell, "conformsToProtocol:", protocol)
}
@(objc_type=TokenFieldCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TokenFieldCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TokenFieldCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TokenFieldCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TokenFieldCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TokenFieldCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TokenFieldCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
TokenFieldCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TokenFieldCell, "isSubclassOfClass:", aClass)
}
@(objc_type=TokenFieldCell, objc_name="resolveClassMethod", objc_is_class_method=true)
TokenFieldCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TokenFieldCell, "resolveClassMethod:", sel)
}
@(objc_type=TokenFieldCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TokenFieldCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TokenFieldCell, "resolveInstanceMethod:", sel)
}
@(objc_type=TokenFieldCell, objc_name="hash", objc_is_class_method=true)
TokenFieldCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TokenFieldCell, "hash")
}
@(objc_type=TokenFieldCell, objc_name="superclass", objc_is_class_method=true)
TokenFieldCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TokenFieldCell, "superclass")
}
@(objc_type=TokenFieldCell, objc_name="class", objc_is_class_method=true)
TokenFieldCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TokenFieldCell, "class")
}
@(objc_type=TokenFieldCell, objc_name="description", objc_is_class_method=true)
TokenFieldCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TokenFieldCell, "description")
}
@(objc_type=TokenFieldCell, objc_name="debugDescription", objc_is_class_method=true)
TokenFieldCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TokenFieldCell, "debugDescription")
}
@(objc_type=TokenFieldCell, objc_name="version", objc_is_class_method=true)
TokenFieldCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TokenFieldCell, "version")
}
@(objc_type=TokenFieldCell, objc_name="setVersion", objc_is_class_method=true)
TokenFieldCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TokenFieldCell, "setVersion:", aVersion)
}
@(objc_type=TokenFieldCell, objc_name="poseAsClass", objc_is_class_method=true)
TokenFieldCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TokenFieldCell, "poseAsClass:", aClass)
}
@(objc_type=TokenFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TokenFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TokenFieldCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TokenFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TokenFieldCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TokenFieldCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TokenFieldCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TokenFieldCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TokenFieldCell, "accessInstanceVariablesDirectly")
}
@(objc_type=TokenFieldCell, objc_name="useStoredAccessor", objc_is_class_method=true)
TokenFieldCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TokenFieldCell, "useStoredAccessor")
}
@(objc_type=TokenFieldCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TokenFieldCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TokenFieldCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TokenFieldCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TokenFieldCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TokenFieldCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TokenFieldCell, objc_name="setKeys", objc_is_class_method=true)
TokenFieldCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TokenFieldCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TokenFieldCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TokenFieldCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TokenFieldCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=TokenFieldCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TokenFieldCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TokenFieldCell, "classForKeyedUnarchiver")
}
@(objc_type=TokenFieldCell, objc_name="exposeBinding", objc_is_class_method=true)
TokenFieldCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TokenFieldCell, "exposeBinding:", binding)
}
@(objc_type=TokenFieldCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TokenFieldCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TokenFieldCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TokenFieldCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TokenFieldCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TokenFieldCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TokenFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget")
TokenFieldCell_cancelPreviousPerformRequestsWithTarget :: proc {
    TokenFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    TokenFieldCell_cancelPreviousPerformRequestsWithTarget_,
}

TokenFieldCell_VTable :: struct {
    super: TextFieldCell_VTable,
    tokenStyle: proc(self: ^TokenFieldCell) -> TokenStyle,
    setTokenStyle: proc(self: ^TokenFieldCell, tokenStyle: TokenStyle),
    completionDelay: proc(self: ^TokenFieldCell) -> NS.TimeInterval,
    setCompletionDelay: proc(self: ^TokenFieldCell, completionDelay: NS.TimeInterval),
    tokenizingCharacterSet: proc(self: ^TokenFieldCell) -> ^NS.CharacterSet,
    setTokenizingCharacterSet: proc(self: ^TokenFieldCell, tokenizingCharacterSet: ^NS.CharacterSet),
    delegate: proc(self: ^TokenFieldCell) -> ^TokenFieldCellDelegate,
    setDelegate: proc(self: ^TokenFieldCell, delegate: ^TokenFieldCellDelegate),
}

TokenFieldCell_odin_extend :: proc(cls: Class, vt: ^TokenFieldCell_VTable) {
    assert(vt != nil)
    if vt.tokenStyle != nil {
        tokenStyle :: proc "c" (self: ^TokenFieldCell, _: SEL) -> TokenStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).tokenStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenStyle"), auto_cast tokenStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTokenStyle != nil {
        setTokenStyle :: proc "c" (self: ^TokenFieldCell, _: SEL, tokenStyle: TokenStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setTokenStyle(self, tokenStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokenStyle:"), auto_cast setTokenStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.completionDelay != nil {
        completionDelay :: proc "c" (self: ^TokenFieldCell, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).completionDelay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionDelay"), auto_cast completionDelay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionDelay != nil {
        setCompletionDelay :: proc "c" (self: ^TokenFieldCell, _: SEL, completionDelay: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setCompletionDelay(self, completionDelay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionDelay:"), auto_cast setCompletionDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tokenizingCharacterSet != nil {
        tokenizingCharacterSet :: proc "c" (self: ^TokenFieldCell, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).tokenizingCharacterSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenizingCharacterSet"), auto_cast tokenizingCharacterSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTokenizingCharacterSet != nil {
        setTokenizingCharacterSet :: proc "c" (self: ^TokenFieldCell, _: SEL, tokenizingCharacterSet: ^NS.CharacterSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setTokenizingCharacterSet(self, tokenizingCharacterSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokenizingCharacterSet:"), auto_cast setTokenizingCharacterSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TokenFieldCell, _: SEL) -> ^TokenFieldCellDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TokenFieldCell, _: SEL, delegate: ^TokenFieldCellDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

