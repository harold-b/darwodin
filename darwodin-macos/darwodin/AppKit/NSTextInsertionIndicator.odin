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
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextInsertionIndicator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextInsertionIndicator,
    alloc: proc() -> ^TextInsertionIndicator,
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

TextInsertionIndicator_odin_extend :: proc(cls: Class, vt: ^TextInsertionIndicator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

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
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextInsertionIndicator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextInsertionIndicator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextInsertionIndicator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInsertionIndicator_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

