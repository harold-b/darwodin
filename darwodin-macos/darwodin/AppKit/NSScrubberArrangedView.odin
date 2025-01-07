package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScrubberArrangedView
///
@(objc_class="NSScrubberArrangedView")
ScrubberArrangedView :: struct { using _: View, }

@(objc_type=ScrubberArrangedView, objc_name="init")
ScrubberArrangedView_init :: proc "c" (self: ^ScrubberArrangedView) -> ^ScrubberArrangedView {
    return msgSend(^ScrubberArrangedView, self, "init")
}


@(objc_type=ScrubberArrangedView, objc_name="applyLayoutAttributes")
ScrubberArrangedView_applyLayoutAttributes :: #force_inline proc "c" (self: ^ScrubberArrangedView, layoutAttributes: ^ScrubberLayoutAttributes) {
    msgSend(nil, self, "applyLayoutAttributes:", layoutAttributes)
}
@(objc_type=ScrubberArrangedView, objc_name="isSelected")
ScrubberArrangedView_isSelected :: #force_inline proc "c" (self: ^ScrubberArrangedView) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=ScrubberArrangedView, objc_name="setSelected")
ScrubberArrangedView_setSelected :: #force_inline proc "c" (self: ^ScrubberArrangedView, selected: bool) {
    msgSend(nil, self, "setSelected:", selected)
}
@(objc_type=ScrubberArrangedView, objc_name="isHighlighted")
ScrubberArrangedView_isHighlighted :: #force_inline proc "c" (self: ^ScrubberArrangedView) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=ScrubberArrangedView, objc_name="setHighlighted")
ScrubberArrangedView_setHighlighted :: #force_inline proc "c" (self: ^ScrubberArrangedView, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=ScrubberArrangedView, objc_name="focusView", objc_is_class_method=true)
ScrubberArrangedView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ScrubberArrangedView, "focusView")
}
@(objc_type=ScrubberArrangedView, objc_name="defaultMenu", objc_is_class_method=true)
ScrubberArrangedView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ScrubberArrangedView, "defaultMenu")
}
@(objc_type=ScrubberArrangedView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ScrubberArrangedView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberArrangedView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ScrubberArrangedView, objc_name="defaultFocusRingType", objc_is_class_method=true)
ScrubberArrangedView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ScrubberArrangedView, "defaultFocusRingType")
}
@(objc_type=ScrubberArrangedView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ScrubberArrangedView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberArrangedView, "requiresConstraintBasedLayout")
}
@(objc_type=ScrubberArrangedView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ScrubberArrangedView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ScrubberArrangedView, "defaultAnimationForKey:", key)
}
@(objc_type=ScrubberArrangedView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ScrubberArrangedView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberArrangedView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ScrubberArrangedView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ScrubberArrangedView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberArrangedView, "restorableStateKeyPaths")
}
@(objc_type=ScrubberArrangedView, objc_name="load", objc_is_class_method=true)
ScrubberArrangedView_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberArrangedView, "load")
}
@(objc_type=ScrubberArrangedView, objc_name="initialize", objc_is_class_method=true)
ScrubberArrangedView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberArrangedView, "initialize")
}
@(objc_type=ScrubberArrangedView, objc_name="new", objc_is_class_method=true)
ScrubberArrangedView_new :: #force_inline proc "c" () -> ^ScrubberArrangedView {
    return msgSend(^ScrubberArrangedView, ScrubberArrangedView, "new")
}
@(objc_type=ScrubberArrangedView, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberArrangedView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberArrangedView {
    return msgSend(^ScrubberArrangedView, ScrubberArrangedView, "allocWithZone:", zone)
}
@(objc_type=ScrubberArrangedView, objc_name="alloc", objc_is_class_method=true)
ScrubberArrangedView_alloc :: #force_inline proc "c" () -> ^ScrubberArrangedView {
    return msgSend(^ScrubberArrangedView, ScrubberArrangedView, "alloc")
}
@(objc_type=ScrubberArrangedView, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberArrangedView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberArrangedView, "copyWithZone:", zone)
}
@(objc_type=ScrubberArrangedView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberArrangedView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberArrangedView, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberArrangedView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberArrangedView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberArrangedView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberArrangedView, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberArrangedView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberArrangedView, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberArrangedView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberArrangedView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberArrangedView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberArrangedView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberArrangedView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberArrangedView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberArrangedView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberArrangedView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberArrangedView, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberArrangedView, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberArrangedView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberArrangedView, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberArrangedView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberArrangedView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberArrangedView, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberArrangedView, objc_name="hash", objc_is_class_method=true)
ScrubberArrangedView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberArrangedView, "hash")
}
@(objc_type=ScrubberArrangedView, objc_name="superclass", objc_is_class_method=true)
ScrubberArrangedView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberArrangedView, "superclass")
}
@(objc_type=ScrubberArrangedView, objc_name="class", objc_is_class_method=true)
ScrubberArrangedView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberArrangedView, "class")
}
@(objc_type=ScrubberArrangedView, objc_name="description", objc_is_class_method=true)
ScrubberArrangedView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberArrangedView, "description")
}
@(objc_type=ScrubberArrangedView, objc_name="debugDescription", objc_is_class_method=true)
ScrubberArrangedView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberArrangedView, "debugDescription")
}
@(objc_type=ScrubberArrangedView, objc_name="version", objc_is_class_method=true)
ScrubberArrangedView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberArrangedView, "version")
}
@(objc_type=ScrubberArrangedView, objc_name="setVersion", objc_is_class_method=true)
ScrubberArrangedView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberArrangedView, "setVersion:", aVersion)
}
@(objc_type=ScrubberArrangedView, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberArrangedView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberArrangedView, "poseAsClass:", aClass)
}
@(objc_type=ScrubberArrangedView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberArrangedView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberArrangedView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberArrangedView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberArrangedView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberArrangedView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberArrangedView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberArrangedView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberArrangedView, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberArrangedView, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberArrangedView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberArrangedView, "useStoredAccessor")
}
@(objc_type=ScrubberArrangedView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberArrangedView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberArrangedView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberArrangedView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberArrangedView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberArrangedView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberArrangedView, objc_name="setKeys", objc_is_class_method=true)
ScrubberArrangedView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberArrangedView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberArrangedView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberArrangedView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberArrangedView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberArrangedView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberArrangedView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberArrangedView, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberArrangedView, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberArrangedView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberArrangedView, "exposeBinding:", binding)
}
@(objc_type=ScrubberArrangedView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberArrangedView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberArrangedView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberArrangedView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberArrangedView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberArrangedView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberArrangedView, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberArrangedView_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberArrangedView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberArrangedView_cancelPreviousPerformRequestsWithTarget_,
}

ScrubberArrangedView_VTable :: struct {
    super: View_VTable,
    applyLayoutAttributes: proc(self: ^ScrubberArrangedView, layoutAttributes: ^ScrubberLayoutAttributes),
    isSelected: proc(self: ^ScrubberArrangedView) -> bool,
    setSelected: proc(self: ^ScrubberArrangedView, selected: bool),
    isHighlighted: proc(self: ^ScrubberArrangedView) -> bool,
    setHighlighted: proc(self: ^ScrubberArrangedView, highlighted: bool),
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
    new: proc() -> ^ScrubberArrangedView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScrubberArrangedView,
    alloc: proc() -> ^ScrubberArrangedView,
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

ScrubberArrangedView_odin_extend :: proc(cls: Class, vt: ^ScrubberArrangedView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.applyLayoutAttributes != nil {
        applyLayoutAttributes :: proc "c" (self: ^ScrubberArrangedView, _: SEL, layoutAttributes: ^ScrubberLayoutAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).applyLayoutAttributes(self, layoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyLayoutAttributes:"), auto_cast applyLayoutAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^ScrubberArrangedView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^ScrubberArrangedView, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^ScrubberArrangedView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^ScrubberArrangedView, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScrubberArrangedView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScrubberArrangedView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScrubberArrangedView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberArrangedView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

