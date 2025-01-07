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
/// NSScrubberTextItemView
///
@(objc_class="NSScrubberTextItemView")
ScrubberTextItemView :: struct { using _: ScrubberItemView, }

@(objc_type=ScrubberTextItemView, objc_name="init")
ScrubberTextItemView_init :: proc "c" (self: ^ScrubberTextItemView) -> ^ScrubberTextItemView {
    return msgSend(^ScrubberTextItemView, self, "init")
}


@(objc_type=ScrubberTextItemView, objc_name="textField")
ScrubberTextItemView_textField :: #force_inline proc "c" (self: ^ScrubberTextItemView) -> ^TextField {
    return msgSend(^TextField, self, "textField")
}
@(objc_type=ScrubberTextItemView, objc_name="title")
ScrubberTextItemView_title :: #force_inline proc "c" (self: ^ScrubberTextItemView) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ScrubberTextItemView, objc_name="setTitle")
ScrubberTextItemView_setTitle :: #force_inline proc "c" (self: ^ScrubberTextItemView, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ScrubberTextItemView, objc_name="focusView", objc_is_class_method=true)
ScrubberTextItemView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ScrubberTextItemView, "focusView")
}
@(objc_type=ScrubberTextItemView, objc_name="defaultMenu", objc_is_class_method=true)
ScrubberTextItemView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ScrubberTextItemView, "defaultMenu")
}
@(objc_type=ScrubberTextItemView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ScrubberTextItemView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberTextItemView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ScrubberTextItemView, objc_name="defaultFocusRingType", objc_is_class_method=true)
ScrubberTextItemView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ScrubberTextItemView, "defaultFocusRingType")
}
@(objc_type=ScrubberTextItemView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ScrubberTextItemView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberTextItemView, "requiresConstraintBasedLayout")
}
@(objc_type=ScrubberTextItemView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ScrubberTextItemView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ScrubberTextItemView, "defaultAnimationForKey:", key)
}
@(objc_type=ScrubberTextItemView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ScrubberTextItemView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberTextItemView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ScrubberTextItemView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ScrubberTextItemView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberTextItemView, "restorableStateKeyPaths")
}
@(objc_type=ScrubberTextItemView, objc_name="load", objc_is_class_method=true)
ScrubberTextItemView_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberTextItemView, "load")
}
@(objc_type=ScrubberTextItemView, objc_name="initialize", objc_is_class_method=true)
ScrubberTextItemView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberTextItemView, "initialize")
}
@(objc_type=ScrubberTextItemView, objc_name="new", objc_is_class_method=true)
ScrubberTextItemView_new :: #force_inline proc "c" () -> ^ScrubberTextItemView {
    return msgSend(^ScrubberTextItemView, ScrubberTextItemView, "new")
}
@(objc_type=ScrubberTextItemView, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberTextItemView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberTextItemView {
    return msgSend(^ScrubberTextItemView, ScrubberTextItemView, "allocWithZone:", zone)
}
@(objc_type=ScrubberTextItemView, objc_name="alloc", objc_is_class_method=true)
ScrubberTextItemView_alloc :: #force_inline proc "c" () -> ^ScrubberTextItemView {
    return msgSend(^ScrubberTextItemView, ScrubberTextItemView, "alloc")
}
@(objc_type=ScrubberTextItemView, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberTextItemView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberTextItemView, "copyWithZone:", zone)
}
@(objc_type=ScrubberTextItemView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberTextItemView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberTextItemView, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberTextItemView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberTextItemView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberTextItemView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberTextItemView, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberTextItemView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberTextItemView, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberTextItemView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberTextItemView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberTextItemView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberTextItemView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberTextItemView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberTextItemView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberTextItemView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberTextItemView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberTextItemView, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberTextItemView, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberTextItemView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberTextItemView, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberTextItemView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberTextItemView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberTextItemView, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberTextItemView, objc_name="hash", objc_is_class_method=true)
ScrubberTextItemView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberTextItemView, "hash")
}
@(objc_type=ScrubberTextItemView, objc_name="superclass", objc_is_class_method=true)
ScrubberTextItemView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberTextItemView, "superclass")
}
@(objc_type=ScrubberTextItemView, objc_name="class", objc_is_class_method=true)
ScrubberTextItemView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberTextItemView, "class")
}
@(objc_type=ScrubberTextItemView, objc_name="description", objc_is_class_method=true)
ScrubberTextItemView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberTextItemView, "description")
}
@(objc_type=ScrubberTextItemView, objc_name="debugDescription", objc_is_class_method=true)
ScrubberTextItemView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberTextItemView, "debugDescription")
}
@(objc_type=ScrubberTextItemView, objc_name="version", objc_is_class_method=true)
ScrubberTextItemView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberTextItemView, "version")
}
@(objc_type=ScrubberTextItemView, objc_name="setVersion", objc_is_class_method=true)
ScrubberTextItemView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberTextItemView, "setVersion:", aVersion)
}
@(objc_type=ScrubberTextItemView, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberTextItemView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberTextItemView, "poseAsClass:", aClass)
}
@(objc_type=ScrubberTextItemView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberTextItemView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberTextItemView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberTextItemView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberTextItemView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberTextItemView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberTextItemView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberTextItemView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberTextItemView, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberTextItemView, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberTextItemView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberTextItemView, "useStoredAccessor")
}
@(objc_type=ScrubberTextItemView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberTextItemView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberTextItemView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberTextItemView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberTextItemView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberTextItemView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberTextItemView, objc_name="setKeys", objc_is_class_method=true)
ScrubberTextItemView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberTextItemView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberTextItemView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberTextItemView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberTextItemView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberTextItemView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberTextItemView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberTextItemView, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberTextItemView, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberTextItemView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberTextItemView, "exposeBinding:", binding)
}
@(objc_type=ScrubberTextItemView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberTextItemView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberTextItemView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberTextItemView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberTextItemView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberTextItemView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberTextItemView, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberTextItemView_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberTextItemView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberTextItemView_cancelPreviousPerformRequestsWithTarget_,
}

ScrubberTextItemView_VTable :: struct {
    super: ScrubberItemView_VTable,
    textField: proc(self: ^ScrubberTextItemView) -> ^TextField,
    title: proc(self: ^ScrubberTextItemView) -> ^NS.String,
    setTitle: proc(self: ^ScrubberTextItemView, title: ^NS.String),
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
    new: proc() -> ^ScrubberTextItemView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScrubberTextItemView,
    alloc: proc() -> ^ScrubberTextItemView,
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

ScrubberTextItemView_odin_extend :: proc(cls: Class, vt: ^ScrubberTextItemView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ScrubberItemView_odin_extend(cls, &vt.super)

    if vt.textField != nil {
        textField :: proc "c" (self: ^ScrubberTextItemView, _: SEL) -> ^TextField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).textField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField"), auto_cast textField, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^ScrubberTextItemView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^ScrubberTextItemView, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScrubberTextItemView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScrubberTextItemView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScrubberTextItemView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberTextItemView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

