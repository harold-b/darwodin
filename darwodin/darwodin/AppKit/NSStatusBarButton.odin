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
/// NSStatusBarButton
///
@(objc_class="NSStatusBarButton")
StatusBarButton :: struct { using _: Button, }

@(objc_type=StatusBarButton, objc_name="init")
StatusBarButton_init :: proc "c" (self: ^StatusBarButton) -> ^StatusBarButton {
    return msgSend(^StatusBarButton, self, "init")
}


@(objc_type=StatusBarButton, objc_name="appearsDisabled")
StatusBarButton_appearsDisabled :: #force_inline proc "c" (self: ^StatusBarButton) -> bool {
    return msgSend(bool, self, "appearsDisabled")
}
@(objc_type=StatusBarButton, objc_name="setAppearsDisabled")
StatusBarButton_setAppearsDisabled :: #force_inline proc "c" (self: ^StatusBarButton, appearsDisabled: bool) {
    msgSend(nil, self, "setAppearsDisabled:", appearsDisabled)
}
@(objc_type=StatusBarButton, objc_name="buttonWithTitle_image_target_action", objc_is_class_method=true)
StatusBarButton_buttonWithTitle_image_target_action :: #force_inline proc "c" (title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, StatusBarButton, "buttonWithTitle:image:target:action:", title, image, target, action)
}
@(objc_type=StatusBarButton, objc_name="buttonWithTitle_target_action", objc_is_class_method=true)
StatusBarButton_buttonWithTitle_target_action :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, StatusBarButton, "buttonWithTitle:target:action:", title, target, action)
}
@(objc_type=StatusBarButton, objc_name="buttonWithImage", objc_is_class_method=true)
StatusBarButton_buttonWithImage :: #force_inline proc "c" (image: ^NS.Image, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, StatusBarButton, "buttonWithImage:target:action:", image, target, action)
}
@(objc_type=StatusBarButton, objc_name="checkboxWithTitle", objc_is_class_method=true)
StatusBarButton_checkboxWithTitle :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, StatusBarButton, "checkboxWithTitle:target:action:", title, target, action)
}
@(objc_type=StatusBarButton, objc_name="radioButtonWithTitle", objc_is_class_method=true)
StatusBarButton_radioButtonWithTitle :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, StatusBarButton, "radioButtonWithTitle:target:action:", title, target, action)
}
@(objc_type=StatusBarButton, objc_name="cellClass", objc_is_class_method=true)
StatusBarButton_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarButton, "cellClass")
}
@(objc_type=StatusBarButton, objc_name="setCellClass", objc_is_class_method=true)
StatusBarButton_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, StatusBarButton, "setCellClass:", cellClass)
}
@(objc_type=StatusBarButton, objc_name="focusView", objc_is_class_method=true)
StatusBarButton_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, StatusBarButton, "focusView")
}
@(objc_type=StatusBarButton, objc_name="defaultMenu", objc_is_class_method=true)
StatusBarButton_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, StatusBarButton, "defaultMenu")
}
@(objc_type=StatusBarButton, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
StatusBarButton_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarButton, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=StatusBarButton, objc_name="defaultFocusRingType", objc_is_class_method=true)
StatusBarButton_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, StatusBarButton, "defaultFocusRingType")
}
@(objc_type=StatusBarButton, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
StatusBarButton_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarButton, "requiresConstraintBasedLayout")
}
@(objc_type=StatusBarButton, objc_name="defaultAnimationForKey", objc_is_class_method=true)
StatusBarButton_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, StatusBarButton, "defaultAnimationForKey:", key)
}
@(objc_type=StatusBarButton, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
StatusBarButton_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, StatusBarButton, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=StatusBarButton, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
StatusBarButton_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StatusBarButton, "restorableStateKeyPaths")
}
@(objc_type=StatusBarButton, objc_name="load", objc_is_class_method=true)
StatusBarButton_load :: #force_inline proc "c" () {
    msgSend(nil, StatusBarButton, "load")
}
@(objc_type=StatusBarButton, objc_name="initialize", objc_is_class_method=true)
StatusBarButton_initialize :: #force_inline proc "c" () {
    msgSend(nil, StatusBarButton, "initialize")
}
@(objc_type=StatusBarButton, objc_name="new", objc_is_class_method=true)
StatusBarButton_new :: #force_inline proc "c" () -> ^StatusBarButton {
    return msgSend(^StatusBarButton, StatusBarButton, "new")
}
@(objc_type=StatusBarButton, objc_name="allocWithZone", objc_is_class_method=true)
StatusBarButton_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StatusBarButton {
    return msgSend(^StatusBarButton, StatusBarButton, "allocWithZone:", zone)
}
@(objc_type=StatusBarButton, objc_name="alloc", objc_is_class_method=true)
StatusBarButton_alloc :: #force_inline proc "c" () -> ^StatusBarButton {
    return msgSend(^StatusBarButton, StatusBarButton, "alloc")
}
@(objc_type=StatusBarButton, objc_name="copyWithZone", objc_is_class_method=true)
StatusBarButton_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusBarButton, "copyWithZone:", zone)
}
@(objc_type=StatusBarButton, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StatusBarButton_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusBarButton, "mutableCopyWithZone:", zone)
}
@(objc_type=StatusBarButton, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StatusBarButton_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StatusBarButton, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StatusBarButton, objc_name="conformsToProtocol", objc_is_class_method=true)
StatusBarButton_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StatusBarButton, "conformsToProtocol:", protocol)
}
@(objc_type=StatusBarButton, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StatusBarButton_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StatusBarButton, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StatusBarButton, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StatusBarButton_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StatusBarButton, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StatusBarButton, objc_name="isSubclassOfClass", objc_is_class_method=true)
StatusBarButton_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StatusBarButton, "isSubclassOfClass:", aClass)
}
@(objc_type=StatusBarButton, objc_name="resolveClassMethod", objc_is_class_method=true)
StatusBarButton_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusBarButton, "resolveClassMethod:", sel)
}
@(objc_type=StatusBarButton, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StatusBarButton_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusBarButton, "resolveInstanceMethod:", sel)
}
@(objc_type=StatusBarButton, objc_name="hash", objc_is_class_method=true)
StatusBarButton_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StatusBarButton, "hash")
}
@(objc_type=StatusBarButton, objc_name="superclass", objc_is_class_method=true)
StatusBarButton_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarButton, "superclass")
}
@(objc_type=StatusBarButton, objc_name="class", objc_is_class_method=true)
StatusBarButton_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarButton, "class")
}
@(objc_type=StatusBarButton, objc_name="description", objc_is_class_method=true)
StatusBarButton_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusBarButton, "description")
}
@(objc_type=StatusBarButton, objc_name="debugDescription", objc_is_class_method=true)
StatusBarButton_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusBarButton, "debugDescription")
}
@(objc_type=StatusBarButton, objc_name="version", objc_is_class_method=true)
StatusBarButton_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StatusBarButton, "version")
}
@(objc_type=StatusBarButton, objc_name="setVersion", objc_is_class_method=true)
StatusBarButton_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StatusBarButton, "setVersion:", aVersion)
}
@(objc_type=StatusBarButton, objc_name="poseAsClass", objc_is_class_method=true)
StatusBarButton_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StatusBarButton, "poseAsClass:", aClass)
}
@(objc_type=StatusBarButton, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StatusBarButton_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StatusBarButton, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StatusBarButton, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StatusBarButton_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StatusBarButton, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StatusBarButton, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StatusBarButton_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarButton, "accessInstanceVariablesDirectly")
}
@(objc_type=StatusBarButton, objc_name="useStoredAccessor", objc_is_class_method=true)
StatusBarButton_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarButton, "useStoredAccessor")
}
@(objc_type=StatusBarButton, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StatusBarButton_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StatusBarButton, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StatusBarButton, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StatusBarButton_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StatusBarButton, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StatusBarButton, objc_name="setKeys", objc_is_class_method=true)
StatusBarButton_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StatusBarButton, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StatusBarButton, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StatusBarButton_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StatusBarButton, "classFallbacksForKeyedArchiver")
}
@(objc_type=StatusBarButton, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StatusBarButton_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarButton, "classForKeyedUnarchiver")
}
@(objc_type=StatusBarButton, objc_name="exposeBinding", objc_is_class_method=true)
StatusBarButton_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StatusBarButton, "exposeBinding:", binding)
}
@(objc_type=StatusBarButton, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StatusBarButton_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StatusBarButton, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StatusBarButton, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StatusBarButton_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StatusBarButton, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StatusBarButton, objc_name="buttonWithTitle")
StatusBarButton_buttonWithTitle :: proc {
    StatusBarButton_buttonWithTitle_image_target_action,
    StatusBarButton_buttonWithTitle_target_action,
}

@(objc_type=StatusBarButton, objc_name="cancelPreviousPerformRequestsWithTarget")
StatusBarButton_cancelPreviousPerformRequestsWithTarget :: proc {
    StatusBarButton_cancelPreviousPerformRequestsWithTarget_selector_object,
    StatusBarButton_cancelPreviousPerformRequestsWithTarget_,
}

StatusBarButton_VTable :: struct {
    super: Button_VTable,
    appearsDisabled: proc(self: ^StatusBarButton) -> bool,
    setAppearsDisabled: proc(self: ^StatusBarButton, appearsDisabled: bool),
    buttonWithTitle_image_target_action: proc(title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^Button,
    buttonWithTitle_target_action: proc(title: ^NS.String, target: id, action: SEL) -> ^Button,
    buttonWithImage: proc(image: ^NS.Image, target: id, action: SEL) -> ^Button,
    checkboxWithTitle: proc(title: ^NS.String, target: id, action: SEL) -> ^Button,
    radioButtonWithTitle: proc(title: ^NS.String, target: id, action: SEL) -> ^Button,
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^StatusBarButton,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^StatusBarButton,
    alloc: proc() -> ^StatusBarButton,
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

StatusBarButton_odin_extend :: proc(cls: Class, vt: ^StatusBarButton_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.appearsDisabled != nil {
        appearsDisabled :: proc "c" (self: ^StatusBarButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).appearsDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearsDisabled"), auto_cast appearsDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAppearsDisabled != nil {
        setAppearsDisabled :: proc "c" (self: ^StatusBarButton, _: SEL, appearsDisabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusBarButton_VTable)vt_ctx.super_vt).setAppearsDisabled(self, appearsDisabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppearsDisabled:"), auto_cast setAppearsDisabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.buttonWithTitle_image_target_action != nil {
        buttonWithTitle_image_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).buttonWithTitle_image_target_action( title, image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithTitle:image:target:action:"), auto_cast buttonWithTitle_image_target_action, "@#:@@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithTitle_target_action != nil {
        buttonWithTitle_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).buttonWithTitle_target_action( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithTitle:target:action:"), auto_cast buttonWithTitle_target_action, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithImage != nil {
        buttonWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).buttonWithImage( image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithImage:target:action:"), auto_cast buttonWithImage, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.checkboxWithTitle != nil {
        checkboxWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).checkboxWithTitle( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("checkboxWithTitle:target:action:"), auto_cast checkboxWithTitle, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.radioButtonWithTitle != nil {
        radioButtonWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).radioButtonWithTitle( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("radioButtonWithTitle:target:action:"), auto_cast radioButtonWithTitle, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusBarButton_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusBarButton_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^StatusBarButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^StatusBarButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^StatusBarButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarButton_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

