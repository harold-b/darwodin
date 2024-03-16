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
/// NSComboButton
///
@(objc_class="NSComboButton")
ComboButton :: struct { using _: Control, }

@(objc_type=ComboButton, objc_name="init")
ComboButton_init :: proc "c" (self: ^ComboButton) -> ^ComboButton {
    return msgSend(^ComboButton, self, "init")
}


@(objc_type=ComboButton, objc_name="comboButtonWithTitle_menu_target_action", objc_is_class_method=true)
ComboButton_comboButtonWithTitle_menu_target_action :: #force_inline proc "c" (title: ^NS.String, menu: ^Menu, target: id, action: SEL) -> ^ComboButton {
    return msgSend(^ComboButton, ComboButton, "comboButtonWithTitle:menu:target:action:", title, menu, target, action)
}
@(objc_type=ComboButton, objc_name="comboButtonWithImage", objc_is_class_method=true)
ComboButton_comboButtonWithImage :: #force_inline proc "c" (image: ^NS.Image, menu: ^Menu, target: id, action: SEL) -> ^ComboButton {
    return msgSend(^ComboButton, ComboButton, "comboButtonWithImage:menu:target:action:", image, menu, target, action)
}
@(objc_type=ComboButton, objc_name="comboButtonWithTitle_image_menu_target_action", objc_is_class_method=true)
ComboButton_comboButtonWithTitle_image_menu_target_action :: #force_inline proc "c" (title: ^NS.String, image: ^NS.Image, menu: ^Menu, target: id, action: SEL) -> ^ComboButton {
    return msgSend(^ComboButton, ComboButton, "comboButtonWithTitle:image:menu:target:action:", title, image, menu, target, action)
}
@(objc_type=ComboButton, objc_name="title")
ComboButton_title :: #force_inline proc "c" (self: ^ComboButton) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ComboButton, objc_name="setTitle")
ComboButton_setTitle :: #force_inline proc "c" (self: ^ComboButton, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ComboButton, objc_name="image")
ComboButton_image :: #force_inline proc "c" (self: ^ComboButton) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=ComboButton, objc_name="setImage")
ComboButton_setImage :: #force_inline proc "c" (self: ^ComboButton, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ComboButton, objc_name="imageScaling")
ComboButton_imageScaling :: #force_inline proc "c" (self: ^ComboButton) -> ImageScaling {
    return msgSend(ImageScaling, self, "imageScaling")
}
@(objc_type=ComboButton, objc_name="setImageScaling")
ComboButton_setImageScaling :: #force_inline proc "c" (self: ^ComboButton, imageScaling: ImageScaling) {
    msgSend(nil, self, "setImageScaling:", imageScaling)
}
@(objc_type=ComboButton, objc_name="menu")
ComboButton_menu :: #force_inline proc "c" (self: ^ComboButton) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=ComboButton, objc_name="setMenu")
ComboButton_setMenu :: #force_inline proc "c" (self: ^ComboButton, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=ComboButton, objc_name="style")
ComboButton_style :: #force_inline proc "c" (self: ^ComboButton) -> ComboButtonStyle {
    return msgSend(ComboButtonStyle, self, "style")
}
@(objc_type=ComboButton, objc_name="setStyle")
ComboButton_setStyle :: #force_inline proc "c" (self: ^ComboButton, style: ComboButtonStyle) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=ComboButton, objc_name="cellClass", objc_is_class_method=true)
ComboButton_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboButton, "cellClass")
}
@(objc_type=ComboButton, objc_name="setCellClass", objc_is_class_method=true)
ComboButton_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, ComboButton, "setCellClass:", cellClass)
}
@(objc_type=ComboButton, objc_name="focusView", objc_is_class_method=true)
ComboButton_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ComboButton, "focusView")
}
@(objc_type=ComboButton, objc_name="defaultMenu", objc_is_class_method=true)
ComboButton_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ComboButton, "defaultMenu")
}
@(objc_type=ComboButton, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ComboButton_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboButton, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ComboButton, objc_name="defaultFocusRingType", objc_is_class_method=true)
ComboButton_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ComboButton, "defaultFocusRingType")
}
@(objc_type=ComboButton, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ComboButton_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboButton, "requiresConstraintBasedLayout")
}
@(objc_type=ComboButton, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ComboButton_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ComboButton, "defaultAnimationForKey:", key)
}
@(objc_type=ComboButton, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ComboButton_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ComboButton, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ComboButton, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ComboButton_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComboButton, "restorableStateKeyPaths")
}
@(objc_type=ComboButton, objc_name="load", objc_is_class_method=true)
ComboButton_load :: #force_inline proc "c" () {
    msgSend(nil, ComboButton, "load")
}
@(objc_type=ComboButton, objc_name="initialize", objc_is_class_method=true)
ComboButton_initialize :: #force_inline proc "c" () {
    msgSend(nil, ComboButton, "initialize")
}
@(objc_type=ComboButton, objc_name="new", objc_is_class_method=true)
ComboButton_new :: #force_inline proc "c" () -> ^ComboButton {
    return msgSend(^ComboButton, ComboButton, "new")
}
@(objc_type=ComboButton, objc_name="allocWithZone", objc_is_class_method=true)
ComboButton_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ComboButton {
    return msgSend(^ComboButton, ComboButton, "allocWithZone:", zone)
}
@(objc_type=ComboButton, objc_name="alloc", objc_is_class_method=true)
ComboButton_alloc :: #force_inline proc "c" () -> ^ComboButton {
    return msgSend(^ComboButton, ComboButton, "alloc")
}
@(objc_type=ComboButton, objc_name="copyWithZone", objc_is_class_method=true)
ComboButton_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComboButton, "copyWithZone:", zone)
}
@(objc_type=ComboButton, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ComboButton_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComboButton, "mutableCopyWithZone:", zone)
}
@(objc_type=ComboButton, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ComboButton_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ComboButton, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ComboButton, objc_name="conformsToProtocol", objc_is_class_method=true)
ComboButton_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ComboButton, "conformsToProtocol:", protocol)
}
@(objc_type=ComboButton, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ComboButton_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ComboButton, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ComboButton, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ComboButton_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ComboButton, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ComboButton, objc_name="isSubclassOfClass", objc_is_class_method=true)
ComboButton_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ComboButton, "isSubclassOfClass:", aClass)
}
@(objc_type=ComboButton, objc_name="resolveClassMethod", objc_is_class_method=true)
ComboButton_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComboButton, "resolveClassMethod:", sel)
}
@(objc_type=ComboButton, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ComboButton_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComboButton, "resolveInstanceMethod:", sel)
}
@(objc_type=ComboButton, objc_name="hash", objc_is_class_method=true)
ComboButton_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ComboButton, "hash")
}
@(objc_type=ComboButton, objc_name="superclass", objc_is_class_method=true)
ComboButton_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboButton, "superclass")
}
@(objc_type=ComboButton, objc_name="class", objc_is_class_method=true)
ComboButton_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboButton, "class")
}
@(objc_type=ComboButton, objc_name="description", objc_is_class_method=true)
ComboButton_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComboButton, "description")
}
@(objc_type=ComboButton, objc_name="debugDescription", objc_is_class_method=true)
ComboButton_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComboButton, "debugDescription")
}
@(objc_type=ComboButton, objc_name="version", objc_is_class_method=true)
ComboButton_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ComboButton, "version")
}
@(objc_type=ComboButton, objc_name="setVersion", objc_is_class_method=true)
ComboButton_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ComboButton, "setVersion:", aVersion)
}
@(objc_type=ComboButton, objc_name="poseAsClass", objc_is_class_method=true)
ComboButton_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ComboButton, "poseAsClass:", aClass)
}
@(objc_type=ComboButton, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ComboButton_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ComboButton, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ComboButton, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ComboButton_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ComboButton, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ComboButton, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ComboButton_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboButton, "accessInstanceVariablesDirectly")
}
@(objc_type=ComboButton, objc_name="useStoredAccessor", objc_is_class_method=true)
ComboButton_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboButton, "useStoredAccessor")
}
@(objc_type=ComboButton, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ComboButton_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ComboButton, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ComboButton, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ComboButton_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ComboButton, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ComboButton, objc_name="setKeys", objc_is_class_method=true)
ComboButton_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ComboButton, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ComboButton, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ComboButton_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComboButton, "classFallbacksForKeyedArchiver")
}
@(objc_type=ComboButton, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ComboButton_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboButton, "classForKeyedUnarchiver")
}
@(objc_type=ComboButton, objc_name="exposeBinding", objc_is_class_method=true)
ComboButton_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ComboButton, "exposeBinding:", binding)
}
@(objc_type=ComboButton, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ComboButton_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ComboButton, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ComboButton, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ComboButton_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ComboButton, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ComboButton, objc_name="comboButtonWithTitle")
ComboButton_comboButtonWithTitle :: proc {
    ComboButton_comboButtonWithTitle_menu_target_action,
    ComboButton_comboButtonWithTitle_image_menu_target_action,
}

@(objc_type=ComboButton, objc_name="cancelPreviousPerformRequestsWithTarget")
ComboButton_cancelPreviousPerformRequestsWithTarget :: proc {
    ComboButton_cancelPreviousPerformRequestsWithTarget_selector_object,
    ComboButton_cancelPreviousPerformRequestsWithTarget_,
}

ComboButton_VTable :: struct {
    super: Control_VTable,
    title: proc(self: ^ComboButton) -> ^NS.String,
    setTitle: proc(self: ^ComboButton, title: ^NS.String),
    image: proc(self: ^ComboButton) -> ^NS.Image,
    setImage: proc(self: ^ComboButton, image: ^NS.Image),
    imageScaling: proc(self: ^ComboButton) -> ImageScaling,
    setImageScaling: proc(self: ^ComboButton, imageScaling: ImageScaling),
    menu: proc(self: ^ComboButton) -> ^Menu,
    setMenu: proc(self: ^ComboButton, menu: ^Menu),
    style: proc(self: ^ComboButton) -> ComboButtonStyle,
    setStyle: proc(self: ^ComboButton, style: ComboButtonStyle),
}

ComboButton_odin_extend :: proc(cls: Class, vt: ^ComboButton_VTable) {
    assert(vt != nil)
    if vt.title != nil {
        title :: proc "c" (self: ^ComboButton, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboButton_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^ComboButton, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboButton_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^ComboButton, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboButton_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ComboButton, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboButton_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^ComboButton, _: SEL) -> ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboButton_VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^ComboButton, _: SEL, imageScaling: ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboButton_VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^ComboButton, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboButton_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^ComboButton, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboButton_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^ComboButton, _: SEL) -> ComboButtonStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboButton_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^ComboButton, _: SEL, style: ComboButtonStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboButton_VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
}

