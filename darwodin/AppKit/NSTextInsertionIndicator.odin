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
/// NSTextInsertionIndicator
///
@(objc_class="NSTextInsertionIndicator")
TextInsertionIndicator :: struct { using _: View, }

@(objc_type=TextInsertionIndicator, objc_name="init")
TextInsertionIndicator_init :: proc "c" (self: ^TextInsertionIndicator) -> ^TextInsertionIndicator {
    return msgSend(^TextInsertionIndicator, self, "init")
}


@(objc_type=TextInsertionIndicator, objc_name="displayMode")
TextInsertionIndicator_displayMode :: #force_inline proc "c" (self: ^TextInsertionIndicator) -> TextInsertionIndicatorDisplayMode {
    return msgSend(TextInsertionIndicatorDisplayMode, self, "displayMode")
}
@(objc_type=TextInsertionIndicator, objc_name="setDisplayMode")
TextInsertionIndicator_setDisplayMode :: #force_inline proc "c" (self: ^TextInsertionIndicator, displayMode: TextInsertionIndicatorDisplayMode) {
    msgSend(nil, self, "setDisplayMode:", displayMode)
}
@(objc_type=TextInsertionIndicator, objc_name="color")
TextInsertionIndicator_color :: #force_inline proc "c" (self: ^TextInsertionIndicator) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=TextInsertionIndicator, objc_name="setColor")
TextInsertionIndicator_setColor :: #force_inline proc "c" (self: ^TextInsertionIndicator, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=TextInsertionIndicator, objc_name="automaticModeOptions")
TextInsertionIndicator_automaticModeOptions :: #force_inline proc "c" (self: ^TextInsertionIndicator) -> TextInsertionIndicatorAutomaticModeOptions {
    return msgSend(TextInsertionIndicatorAutomaticModeOptions, self, "automaticModeOptions")
}
@(objc_type=TextInsertionIndicator, objc_name="setAutomaticModeOptions")
TextInsertionIndicator_setAutomaticModeOptions :: #force_inline proc "c" (self: ^TextInsertionIndicator, automaticModeOptions: TextInsertionIndicatorAutomaticModeOptions) {
    msgSend(nil, self, "setAutomaticModeOptions:", automaticModeOptions)
}
@(objc_type=TextInsertionIndicator, objc_name="effectsViewInserter")
TextInsertionIndicator_effectsViewInserter :: #force_inline proc "c" (self: ^TextInsertionIndicator) -> proc "c" () {
    return msgSend(proc "c" (), self, "effectsViewInserter")
}
@(objc_type=TextInsertionIndicator, objc_name="setEffectsViewInserter")
TextInsertionIndicator_setEffectsViewInserter :: #force_inline proc "c" (self: ^TextInsertionIndicator, effectsViewInserter: proc "c" ()) {
    msgSend(nil, self, "setEffectsViewInserter:", effectsViewInserter)
}
@(objc_type=TextInsertionIndicator, objc_name="focusView", objc_is_class_method=true)
TextInsertionIndicator_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, TextInsertionIndicator, "focusView")
}
@(objc_type=TextInsertionIndicator, objc_name="defaultMenu", objc_is_class_method=true)
TextInsertionIndicator_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TextInsertionIndicator, "defaultMenu")
}
@(objc_type=TextInsertionIndicator, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
TextInsertionIndicator_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInsertionIndicator, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=TextInsertionIndicator, objc_name="defaultFocusRingType", objc_is_class_method=true)
TextInsertionIndicator_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TextInsertionIndicator, "defaultFocusRingType")
}
@(objc_type=TextInsertionIndicator, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TextInsertionIndicator_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInsertionIndicator, "requiresConstraintBasedLayout")
}
@(objc_type=TextInsertionIndicator, objc_name="defaultAnimationForKey", objc_is_class_method=true)
TextInsertionIndicator_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TextInsertionIndicator, "defaultAnimationForKey:", key)
}
@(objc_type=TextInsertionIndicator, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TextInsertionIndicator_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TextInsertionIndicator, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TextInsertionIndicator, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TextInsertionIndicator_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInsertionIndicator, "restorableStateKeyPaths")
}
@(objc_type=TextInsertionIndicator, objc_name="load", objc_is_class_method=true)
TextInsertionIndicator_load :: #force_inline proc "c" () {
    msgSend(nil, TextInsertionIndicator, "load")
}
@(objc_type=TextInsertionIndicator, objc_name="initialize", objc_is_class_method=true)
TextInsertionIndicator_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextInsertionIndicator, "initialize")
}
@(objc_type=TextInsertionIndicator, objc_name="new", objc_is_class_method=true)
TextInsertionIndicator_new :: #force_inline proc "c" () -> ^TextInsertionIndicator {
    return msgSend(^TextInsertionIndicator, TextInsertionIndicator, "new")
}
@(objc_type=TextInsertionIndicator, objc_name="allocWithZone", objc_is_class_method=true)
TextInsertionIndicator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextInsertionIndicator {
    return msgSend(^TextInsertionIndicator, TextInsertionIndicator, "allocWithZone:", zone)
}
@(objc_type=TextInsertionIndicator, objc_name="alloc", objc_is_class_method=true)
TextInsertionIndicator_alloc :: #force_inline proc "c" () -> ^TextInsertionIndicator {
    return msgSend(^TextInsertionIndicator, TextInsertionIndicator, "alloc")
}
@(objc_type=TextInsertionIndicator, objc_name="copyWithZone", objc_is_class_method=true)
TextInsertionIndicator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInsertionIndicator, "copyWithZone:", zone)
}
@(objc_type=TextInsertionIndicator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextInsertionIndicator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInsertionIndicator, "mutableCopyWithZone:", zone)
}
@(objc_type=TextInsertionIndicator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextInsertionIndicator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextInsertionIndicator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextInsertionIndicator, objc_name="conformsToProtocol", objc_is_class_method=true)
TextInsertionIndicator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextInsertionIndicator, "conformsToProtocol:", protocol)
}
@(objc_type=TextInsertionIndicator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextInsertionIndicator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextInsertionIndicator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextInsertionIndicator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextInsertionIndicator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextInsertionIndicator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextInsertionIndicator, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextInsertionIndicator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextInsertionIndicator, "isSubclassOfClass:", aClass)
}
@(objc_type=TextInsertionIndicator, objc_name="resolveClassMethod", objc_is_class_method=true)
TextInsertionIndicator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInsertionIndicator, "resolveClassMethod:", sel)
}
@(objc_type=TextInsertionIndicator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextInsertionIndicator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInsertionIndicator, "resolveInstanceMethod:", sel)
}
@(objc_type=TextInsertionIndicator, objc_name="hash", objc_is_class_method=true)
TextInsertionIndicator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextInsertionIndicator, "hash")
}
@(objc_type=TextInsertionIndicator, objc_name="superclass", objc_is_class_method=true)
TextInsertionIndicator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInsertionIndicator, "superclass")
}
@(objc_type=TextInsertionIndicator, objc_name="class", objc_is_class_method=true)
TextInsertionIndicator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInsertionIndicator, "class")
}
@(objc_type=TextInsertionIndicator, objc_name="description", objc_is_class_method=true)
TextInsertionIndicator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInsertionIndicator, "description")
}
@(objc_type=TextInsertionIndicator, objc_name="debugDescription", objc_is_class_method=true)
TextInsertionIndicator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInsertionIndicator, "debugDescription")
}
@(objc_type=TextInsertionIndicator, objc_name="version", objc_is_class_method=true)
TextInsertionIndicator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextInsertionIndicator, "version")
}
@(objc_type=TextInsertionIndicator, objc_name="setVersion", objc_is_class_method=true)
TextInsertionIndicator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextInsertionIndicator, "setVersion:", aVersion)
}
@(objc_type=TextInsertionIndicator, objc_name="poseAsClass", objc_is_class_method=true)
TextInsertionIndicator_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextInsertionIndicator, "poseAsClass:", aClass)
}
@(objc_type=TextInsertionIndicator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextInsertionIndicator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextInsertionIndicator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextInsertionIndicator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextInsertionIndicator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextInsertionIndicator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextInsertionIndicator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextInsertionIndicator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInsertionIndicator, "accessInstanceVariablesDirectly")
}
@(objc_type=TextInsertionIndicator, objc_name="useStoredAccessor", objc_is_class_method=true)
TextInsertionIndicator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInsertionIndicator, "useStoredAccessor")
}
@(objc_type=TextInsertionIndicator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextInsertionIndicator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextInsertionIndicator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextInsertionIndicator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextInsertionIndicator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextInsertionIndicator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextInsertionIndicator, objc_name="setKeys", objc_is_class_method=true)
TextInsertionIndicator_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextInsertionIndicator, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextInsertionIndicator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextInsertionIndicator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInsertionIndicator, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextInsertionIndicator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextInsertionIndicator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInsertionIndicator, "classForKeyedUnarchiver")
}
@(objc_type=TextInsertionIndicator, objc_name="exposeBinding", objc_is_class_method=true)
TextInsertionIndicator_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextInsertionIndicator, "exposeBinding:", binding)
}
@(objc_type=TextInsertionIndicator, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextInsertionIndicator_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextInsertionIndicator, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextInsertionIndicator, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextInsertionIndicator_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextInsertionIndicator, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextInsertionIndicator, objc_name="cancelPreviousPerformRequestsWithTarget")
TextInsertionIndicator_cancelPreviousPerformRequestsWithTarget :: proc {
    TextInsertionIndicator_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextInsertionIndicator_cancelPreviousPerformRequestsWithTarget_,
}

TextInsertionIndicator_VTable :: struct {
    super: View_VTable,
    displayMode: proc(self: ^TextInsertionIndicator) -> TextInsertionIndicatorDisplayMode,
    setDisplayMode: proc(self: ^TextInsertionIndicator, displayMode: TextInsertionIndicatorDisplayMode),
    color: proc(self: ^TextInsertionIndicator) -> ^Color,
    setColor: proc(self: ^TextInsertionIndicator, color: ^Color),
    automaticModeOptions: proc(self: ^TextInsertionIndicator) -> TextInsertionIndicatorAutomaticModeOptions,
    setAutomaticModeOptions: proc(self: ^TextInsertionIndicator, automaticModeOptions: TextInsertionIndicatorAutomaticModeOptions),
    effectsViewInserter: proc(self: ^TextInsertionIndicator) -> proc "c" (),
    setEffectsViewInserter: proc(self: ^TextInsertionIndicator, effectsViewInserter: proc "c" ()),
}

TextInsertionIndicator_odin_extend :: proc(cls: Class, vt: ^TextInsertionIndicator_VTable) {
    assert(vt != nil)
    if vt.displayMode != nil {
        displayMode :: proc "c" (self: ^TextInsertionIndicator, _: SEL) -> TextInsertionIndicatorDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).displayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayMode"), auto_cast displayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayMode != nil {
        setDisplayMode :: proc "c" (self: ^TextInsertionIndicator, _: SEL, displayMode: TextInsertionIndicatorDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).setDisplayMode(self, displayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayMode:"), auto_cast setDisplayMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^TextInsertionIndicator, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^TextInsertionIndicator, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticModeOptions != nil {
        automaticModeOptions :: proc "c" (self: ^TextInsertionIndicator, _: SEL) -> TextInsertionIndicatorAutomaticModeOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).automaticModeOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticModeOptions"), auto_cast automaticModeOptions, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticModeOptions != nil {
        setAutomaticModeOptions :: proc "c" (self: ^TextInsertionIndicator, _: SEL, automaticModeOptions: TextInsertionIndicatorAutomaticModeOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).setAutomaticModeOptions(self, automaticModeOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticModeOptions:"), auto_cast setAutomaticModeOptions, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effectsViewInserter != nil {
        effectsViewInserter :: proc "c" (self: ^TextInsertionIndicator, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).effectsViewInserter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectsViewInserter"), auto_cast effectsViewInserter, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setEffectsViewInserter != nil {
        setEffectsViewInserter :: proc "c" (self: ^TextInsertionIndicator, _: SEL, effectsViewInserter: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).setEffectsViewInserter(self, effectsViewInserter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEffectsViewInserter:"), auto_cast setEffectsViewInserter, "v@:?") do panic("Failed to register objC method.")
    }
}

