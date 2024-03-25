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
/// NSTokenField
///
@(objc_class="NSTokenField")
TokenField :: struct { using _: TextField, }

@(objc_type=TokenField, objc_name="init")
TokenField_init :: proc "c" (self: ^TokenField) -> ^TokenField {
    return msgSend(^TokenField, self, "init")
}


@(objc_type=TokenField, objc_name="delegate")
TokenField_delegate :: #force_inline proc "c" (self: ^TokenField) -> ^TokenFieldDelegate {
    return msgSend(^TokenFieldDelegate, self, "delegate")
}
@(objc_type=TokenField, objc_name="setDelegate")
TokenField_setDelegate :: #force_inline proc "c" (self: ^TokenField, delegate: ^TokenFieldDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TokenField, objc_name="tokenStyle")
TokenField_tokenStyle :: #force_inline proc "c" (self: ^TokenField) -> TokenStyle {
    return msgSend(TokenStyle, self, "tokenStyle")
}
@(objc_type=TokenField, objc_name="setTokenStyle")
TokenField_setTokenStyle :: #force_inline proc "c" (self: ^TokenField, tokenStyle: TokenStyle) {
    msgSend(nil, self, "setTokenStyle:", tokenStyle)
}
@(objc_type=TokenField, objc_name="completionDelay")
TokenField_completionDelay :: #force_inline proc "c" (self: ^TokenField) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "completionDelay")
}
@(objc_type=TokenField, objc_name="setCompletionDelay")
TokenField_setCompletionDelay :: #force_inline proc "c" (self: ^TokenField, completionDelay: NS.TimeInterval) {
    msgSend(nil, self, "setCompletionDelay:", completionDelay)
}
@(objc_type=TokenField, objc_name="defaultCompletionDelay", objc_is_class_method=true)
TokenField_defaultCompletionDelay :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, TokenField, "defaultCompletionDelay")
}
@(objc_type=TokenField, objc_name="tokenizingCharacterSet")
TokenField_tokenizingCharacterSet :: #force_inline proc "c" (self: ^TokenField) -> ^NS.CharacterSet {
    return msgSend(^NS.CharacterSet, self, "tokenizingCharacterSet")
}
@(objc_type=TokenField, objc_name="setTokenizingCharacterSet")
TokenField_setTokenizingCharacterSet :: #force_inline proc "c" (self: ^TokenField, tokenizingCharacterSet: ^NS.CharacterSet) {
    msgSend(nil, self, "setTokenizingCharacterSet:", tokenizingCharacterSet)
}
@(objc_type=TokenField, objc_name="defaultTokenizingCharacterSet", objc_is_class_method=true)
TokenField_defaultTokenizingCharacterSet :: #force_inline proc "c" () -> ^NS.CharacterSet {
    return msgSend(^NS.CharacterSet, TokenField, "defaultTokenizingCharacterSet")
}
@(objc_type=TokenField, objc_name="labelWithString", objc_is_class_method=true)
TokenField_labelWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, TokenField, "labelWithString:", stringValue)
}
@(objc_type=TokenField, objc_name="wrappingLabelWithString", objc_is_class_method=true)
TokenField_wrappingLabelWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, TokenField, "wrappingLabelWithString:", stringValue)
}
@(objc_type=TokenField, objc_name="labelWithAttributedString", objc_is_class_method=true)
TokenField_labelWithAttributedString :: #force_inline proc "c" (attributedStringValue: ^NS.AttributedString) -> ^TextField {
    return msgSend(^TextField, TokenField, "labelWithAttributedString:", attributedStringValue)
}
@(objc_type=TokenField, objc_name="textFieldWithString", objc_is_class_method=true)
TokenField_textFieldWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, TokenField, "textFieldWithString:", stringValue)
}
@(objc_type=TokenField, objc_name="cellClass", objc_is_class_method=true)
TokenField_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TokenField, "cellClass")
}
@(objc_type=TokenField, objc_name="setCellClass", objc_is_class_method=true)
TokenField_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, TokenField, "setCellClass:", cellClass)
}
@(objc_type=TokenField, objc_name="focusView", objc_is_class_method=true)
TokenField_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, TokenField, "focusView")
}
@(objc_type=TokenField, objc_name="defaultMenu", objc_is_class_method=true)
TokenField_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TokenField, "defaultMenu")
}
@(objc_type=TokenField, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
TokenField_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TokenField, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=TokenField, objc_name="defaultFocusRingType", objc_is_class_method=true)
TokenField_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TokenField, "defaultFocusRingType")
}
@(objc_type=TokenField, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TokenField_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TokenField, "requiresConstraintBasedLayout")
}
@(objc_type=TokenField, objc_name="defaultAnimationForKey", objc_is_class_method=true)
TokenField_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TokenField, "defaultAnimationForKey:", key)
}
@(objc_type=TokenField, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TokenField_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TokenField, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TokenField, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TokenField_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TokenField, "restorableStateKeyPaths")
}
@(objc_type=TokenField, objc_name="load", objc_is_class_method=true)
TokenField_load :: #force_inline proc "c" () {
    msgSend(nil, TokenField, "load")
}
@(objc_type=TokenField, objc_name="initialize", objc_is_class_method=true)
TokenField_initialize :: #force_inline proc "c" () {
    msgSend(nil, TokenField, "initialize")
}
@(objc_type=TokenField, objc_name="new", objc_is_class_method=true)
TokenField_new :: #force_inline proc "c" () -> ^TokenField {
    return msgSend(^TokenField, TokenField, "new")
}
@(objc_type=TokenField, objc_name="allocWithZone", objc_is_class_method=true)
TokenField_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TokenField {
    return msgSend(^TokenField, TokenField, "allocWithZone:", zone)
}
@(objc_type=TokenField, objc_name="alloc", objc_is_class_method=true)
TokenField_alloc :: #force_inline proc "c" () -> ^TokenField {
    return msgSend(^TokenField, TokenField, "alloc")
}
@(objc_type=TokenField, objc_name="copyWithZone", objc_is_class_method=true)
TokenField_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TokenField, "copyWithZone:", zone)
}
@(objc_type=TokenField, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TokenField_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TokenField, "mutableCopyWithZone:", zone)
}
@(objc_type=TokenField, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TokenField_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TokenField, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TokenField, objc_name="conformsToProtocol", objc_is_class_method=true)
TokenField_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TokenField, "conformsToProtocol:", protocol)
}
@(objc_type=TokenField, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TokenField_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TokenField, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TokenField, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TokenField_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TokenField, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TokenField, objc_name="isSubclassOfClass", objc_is_class_method=true)
TokenField_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TokenField, "isSubclassOfClass:", aClass)
}
@(objc_type=TokenField, objc_name="resolveClassMethod", objc_is_class_method=true)
TokenField_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TokenField, "resolveClassMethod:", sel)
}
@(objc_type=TokenField, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TokenField_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TokenField, "resolveInstanceMethod:", sel)
}
@(objc_type=TokenField, objc_name="hash", objc_is_class_method=true)
TokenField_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TokenField, "hash")
}
@(objc_type=TokenField, objc_name="superclass", objc_is_class_method=true)
TokenField_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TokenField, "superclass")
}
@(objc_type=TokenField, objc_name="class", objc_is_class_method=true)
TokenField_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TokenField, "class")
}
@(objc_type=TokenField, objc_name="description", objc_is_class_method=true)
TokenField_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TokenField, "description")
}
@(objc_type=TokenField, objc_name="debugDescription", objc_is_class_method=true)
TokenField_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TokenField, "debugDescription")
}
@(objc_type=TokenField, objc_name="version", objc_is_class_method=true)
TokenField_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TokenField, "version")
}
@(objc_type=TokenField, objc_name="setVersion", objc_is_class_method=true)
TokenField_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TokenField, "setVersion:", aVersion)
}
@(objc_type=TokenField, objc_name="poseAsClass", objc_is_class_method=true)
TokenField_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TokenField, "poseAsClass:", aClass)
}
@(objc_type=TokenField, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TokenField_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TokenField, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TokenField, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TokenField_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TokenField, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TokenField, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TokenField_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TokenField, "accessInstanceVariablesDirectly")
}
@(objc_type=TokenField, objc_name="useStoredAccessor", objc_is_class_method=true)
TokenField_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TokenField, "useStoredAccessor")
}
@(objc_type=TokenField, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TokenField_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TokenField, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TokenField, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TokenField_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TokenField, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TokenField, objc_name="setKeys", objc_is_class_method=true)
TokenField_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TokenField, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TokenField, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TokenField_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TokenField, "classFallbacksForKeyedArchiver")
}
@(objc_type=TokenField, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TokenField_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TokenField, "classForKeyedUnarchiver")
}
@(objc_type=TokenField, objc_name="exposeBinding", objc_is_class_method=true)
TokenField_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TokenField, "exposeBinding:", binding)
}
@(objc_type=TokenField, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TokenField_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TokenField, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TokenField, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TokenField_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TokenField, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TokenField, objc_name="cancelPreviousPerformRequestsWithTarget")
TokenField_cancelPreviousPerformRequestsWithTarget :: proc {
    TokenField_cancelPreviousPerformRequestsWithTarget_selector_object,
    TokenField_cancelPreviousPerformRequestsWithTarget_,
}

TokenField_VTable :: struct {
    super: TextField_VTable,
    delegate: proc(self: ^TokenField) -> ^TokenFieldDelegate,
    setDelegate: proc(self: ^TokenField, delegate: ^TokenFieldDelegate),
    tokenStyle: proc(self: ^TokenField) -> TokenStyle,
    setTokenStyle: proc(self: ^TokenField, tokenStyle: TokenStyle),
    completionDelay: proc(self: ^TokenField) -> NS.TimeInterval,
    setCompletionDelay: proc(self: ^TokenField, completionDelay: NS.TimeInterval),
    defaultCompletionDelay: proc() -> NS.TimeInterval,
    tokenizingCharacterSet: proc(self: ^TokenField) -> ^NS.CharacterSet,
    setTokenizingCharacterSet: proc(self: ^TokenField, tokenizingCharacterSet: ^NS.CharacterSet),
    defaultTokenizingCharacterSet: proc() -> ^NS.CharacterSet,
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TokenField,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TokenField,
    alloc: proc() -> ^TokenField,
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

TokenField_odin_extend :: proc(cls: Class, vt: ^TokenField_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TokenField, _: SEL) -> ^TokenFieldDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TokenField, _: SEL, delegate: ^TokenFieldDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenField_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tokenStyle != nil {
        tokenStyle :: proc "c" (self: ^TokenField, _: SEL) -> TokenStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).tokenStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenStyle"), auto_cast tokenStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTokenStyle != nil {
        setTokenStyle :: proc "c" (self: ^TokenField, _: SEL, tokenStyle: TokenStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenField_VTable)vt_ctx.super_vt).setTokenStyle(self, tokenStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokenStyle:"), auto_cast setTokenStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.completionDelay != nil {
        completionDelay :: proc "c" (self: ^TokenField, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).completionDelay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionDelay"), auto_cast completionDelay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionDelay != nil {
        setCompletionDelay :: proc "c" (self: ^TokenField, _: SEL, completionDelay: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenField_VTable)vt_ctx.super_vt).setCompletionDelay(self, completionDelay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionDelay:"), auto_cast setCompletionDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.defaultCompletionDelay != nil {
        defaultCompletionDelay :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).defaultCompletionDelay()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCompletionDelay"), auto_cast defaultCompletionDelay, "d#:") do panic("Failed to register objC method.")
    }
    if vt.tokenizingCharacterSet != nil {
        tokenizingCharacterSet :: proc "c" (self: ^TokenField, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).tokenizingCharacterSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenizingCharacterSet"), auto_cast tokenizingCharacterSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTokenizingCharacterSet != nil {
        setTokenizingCharacterSet :: proc "c" (self: ^TokenField, _: SEL, tokenizingCharacterSet: ^NS.CharacterSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenField_VTable)vt_ctx.super_vt).setTokenizingCharacterSet(self, tokenizingCharacterSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokenizingCharacterSet:"), auto_cast setTokenizingCharacterSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultTokenizingCharacterSet != nil {
        defaultTokenizingCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).defaultTokenizingCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultTokenizingCharacterSet"), auto_cast defaultTokenizingCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenField_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenField_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TokenField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TokenField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TokenField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenField_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

