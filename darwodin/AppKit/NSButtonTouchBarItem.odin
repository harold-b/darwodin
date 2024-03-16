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
/// NSButtonTouchBarItem
///
@(objc_class="NSButtonTouchBarItem")
ButtonTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=ButtonTouchBarItem, objc_name="init")
ButtonTouchBarItem_init :: proc "c" (self: ^ButtonTouchBarItem) -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, self, "init")
}


@(objc_type=ButtonTouchBarItem, objc_name="buttonTouchBarItemWithIdentifier_title_target_action", objc_is_class_method=true)
ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_title_target_action :: #force_inline proc "c" (identifier: ^NS.String, title: ^NS.String, target: id, action: SEL) -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "buttonTouchBarItemWithIdentifier:title:target:action:", identifier, title, target, action)
}
@(objc_type=ButtonTouchBarItem, objc_name="buttonTouchBarItemWithIdentifier_image_target_action", objc_is_class_method=true)
ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_image_target_action :: #force_inline proc "c" (identifier: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "buttonTouchBarItemWithIdentifier:image:target:action:", identifier, image, target, action)
}
@(objc_type=ButtonTouchBarItem, objc_name="buttonTouchBarItemWithIdentifier_title_image_target_action", objc_is_class_method=true)
ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_title_image_target_action :: #force_inline proc "c" (identifier: ^NS.String, title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "buttonTouchBarItemWithIdentifier:title:image:target:action:", identifier, title, image, target, action)
}
@(objc_type=ButtonTouchBarItem, objc_name="title")
ButtonTouchBarItem_title :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ButtonTouchBarItem, objc_name="setTitle")
ButtonTouchBarItem_setTitle :: #force_inline proc "c" (self: ^ButtonTouchBarItem, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ButtonTouchBarItem, objc_name="image")
ButtonTouchBarItem_image :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=ButtonTouchBarItem, objc_name="setImage")
ButtonTouchBarItem_setImage :: #force_inline proc "c" (self: ^ButtonTouchBarItem, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ButtonTouchBarItem, objc_name="bezelColor")
ButtonTouchBarItem_bezelColor :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> ^Color {
    return msgSend(^Color, self, "bezelColor")
}
@(objc_type=ButtonTouchBarItem, objc_name="setBezelColor")
ButtonTouchBarItem_setBezelColor :: #force_inline proc "c" (self: ^ButtonTouchBarItem, bezelColor: ^Color) {
    msgSend(nil, self, "setBezelColor:", bezelColor)
}
@(objc_type=ButtonTouchBarItem, objc_name="target")
ButtonTouchBarItem_target :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=ButtonTouchBarItem, objc_name="setTarget")
ButtonTouchBarItem_setTarget :: #force_inline proc "c" (self: ^ButtonTouchBarItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=ButtonTouchBarItem, objc_name="action")
ButtonTouchBarItem_action :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=ButtonTouchBarItem, objc_name="setAction")
ButtonTouchBarItem_setAction :: #force_inline proc "c" (self: ^ButtonTouchBarItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=ButtonTouchBarItem, objc_name="isEnabled")
ButtonTouchBarItem_isEnabled :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=ButtonTouchBarItem, objc_name="setEnabled")
ButtonTouchBarItem_setEnabled :: #force_inline proc "c" (self: ^ButtonTouchBarItem, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=ButtonTouchBarItem, objc_name="customizationLabel")
ButtonTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=ButtonTouchBarItem, objc_name="setCustomizationLabel")
ButtonTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^ButtonTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=ButtonTouchBarItem, objc_name="load", objc_is_class_method=true)
ButtonTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, ButtonTouchBarItem, "load")
}
@(objc_type=ButtonTouchBarItem, objc_name="initialize", objc_is_class_method=true)
ButtonTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, ButtonTouchBarItem, "initialize")
}
@(objc_type=ButtonTouchBarItem, objc_name="new", objc_is_class_method=true)
ButtonTouchBarItem_new :: #force_inline proc "c" () -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "new")
}
@(objc_type=ButtonTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
ButtonTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=ButtonTouchBarItem, objc_name="alloc", objc_is_class_method=true)
ButtonTouchBarItem_alloc :: #force_inline proc "c" () -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "alloc")
}
@(objc_type=ButtonTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
ButtonTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ButtonTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=ButtonTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ButtonTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ButtonTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=ButtonTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ButtonTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ButtonTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
ButtonTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=ButtonTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ButtonTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ButtonTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ButtonTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ButtonTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ButtonTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ButtonTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
ButtonTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=ButtonTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
ButtonTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=ButtonTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ButtonTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=ButtonTouchBarItem, objc_name="hash", objc_is_class_method=true)
ButtonTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ButtonTouchBarItem, "hash")
}
@(objc_type=ButtonTouchBarItem, objc_name="superclass", objc_is_class_method=true)
ButtonTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonTouchBarItem, "superclass")
}
@(objc_type=ButtonTouchBarItem, objc_name="class", objc_is_class_method=true)
ButtonTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonTouchBarItem, "class")
}
@(objc_type=ButtonTouchBarItem, objc_name="description", objc_is_class_method=true)
ButtonTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ButtonTouchBarItem, "description")
}
@(objc_type=ButtonTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
ButtonTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ButtonTouchBarItem, "debugDescription")
}
@(objc_type=ButtonTouchBarItem, objc_name="version", objc_is_class_method=true)
ButtonTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ButtonTouchBarItem, "version")
}
@(objc_type=ButtonTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
ButtonTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ButtonTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=ButtonTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
ButtonTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ButtonTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=ButtonTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ButtonTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ButtonTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ButtonTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ButtonTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ButtonTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ButtonTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ButtonTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ButtonTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=ButtonTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
ButtonTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ButtonTouchBarItem, "useStoredAccessor")
}
@(objc_type=ButtonTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ButtonTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ButtonTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ButtonTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ButtonTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ButtonTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
ButtonTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ButtonTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ButtonTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ButtonTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ButtonTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=ButtonTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ButtonTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=ButtonTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
ButtonTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ButtonTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=ButtonTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ButtonTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ButtonTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ButtonTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ButtonTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ButtonTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ButtonTouchBarItem, objc_name="buttonTouchBarItemWithIdentifier")
ButtonTouchBarItem_buttonTouchBarItemWithIdentifier :: proc {
    ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_title_target_action,
    ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_image_target_action,
    ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_title_image_target_action,
}

@(objc_type=ButtonTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
ButtonTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    ButtonTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    ButtonTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

ButtonTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
    title: proc(self: ^ButtonTouchBarItem) -> ^NS.String,
    setTitle: proc(self: ^ButtonTouchBarItem, title: ^NS.String),
    image: proc(self: ^ButtonTouchBarItem) -> ^NS.Image,
    setImage: proc(self: ^ButtonTouchBarItem, image: ^NS.Image),
    bezelColor: proc(self: ^ButtonTouchBarItem) -> ^Color,
    setBezelColor: proc(self: ^ButtonTouchBarItem, bezelColor: ^Color),
    target: proc(self: ^ButtonTouchBarItem) -> id,
    setTarget: proc(self: ^ButtonTouchBarItem, target: id),
    action: proc(self: ^ButtonTouchBarItem) -> SEL,
    setAction: proc(self: ^ButtonTouchBarItem, action: SEL),
    isEnabled: proc(self: ^ButtonTouchBarItem) -> bool,
    setEnabled: proc(self: ^ButtonTouchBarItem, enabled: bool),
    customizationLabel: proc(self: ^ButtonTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^ButtonTouchBarItem, customizationLabel: ^NS.String),
}

ButtonTouchBarItem_odin_extend :: proc(cls: Class, vt: ^ButtonTouchBarItem_VTable) {
    assert(vt != nil)
    if vt.title != nil {
        title :: proc "c" (self: ^ButtonTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^ButtonTouchBarItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^ButtonTouchBarItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ButtonTouchBarItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bezelColor != nil {
        bezelColor :: proc "c" (self: ^ButtonTouchBarItem, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).bezelColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelColor"), auto_cast bezelColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelColor != nil {
        setBezelColor :: proc "c" (self: ^ButtonTouchBarItem, _: SEL, bezelColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).setBezelColor(self, bezelColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelColor:"), auto_cast setBezelColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^ButtonTouchBarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^ButtonTouchBarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^ButtonTouchBarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^ButtonTouchBarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^ButtonTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^ButtonTouchBarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^ButtonTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^ButtonTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonTouchBarItem_VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
}

