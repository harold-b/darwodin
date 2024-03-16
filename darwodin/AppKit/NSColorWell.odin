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
/// NSColorWell
///
@(objc_class="NSColorWell")
ColorWell :: struct { using _: Control, }

@(objc_type=ColorWell, objc_name="init")
ColorWell_init :: proc "c" (self: ^ColorWell) -> ^ColorWell {
    return msgSend(^ColorWell, self, "init")
}


@(objc_type=ColorWell, objc_name="colorWellWithStyle", objc_is_class_method=true)
ColorWell_colorWellWithStyle :: #force_inline proc "c" (style: ColorWellStyle) -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "colorWellWithStyle:", style)
}
@(objc_type=ColorWell, objc_name="deactivate")
ColorWell_deactivate :: #force_inline proc "c" (self: ^ColorWell) {
    msgSend(nil, self, "deactivate")
}
@(objc_type=ColorWell, objc_name="activate")
ColorWell_activate :: #force_inline proc "c" (self: ^ColorWell, exclusive: bool) {
    msgSend(nil, self, "activate:", exclusive)
}
@(objc_type=ColorWell, objc_name="drawWellInside")
ColorWell_drawWellInside :: #force_inline proc "c" (self: ^ColorWell, insideRect: NS.Rect) {
    msgSend(nil, self, "drawWellInside:", insideRect)
}
@(objc_type=ColorWell, objc_name="takeColorFrom")
ColorWell_takeColorFrom :: #force_inline proc "c" (self: ^ColorWell, sender: id) {
    msgSend(nil, self, "takeColorFrom:", sender)
}
@(objc_type=ColorWell, objc_name="isActive")
ColorWell_isActive :: #force_inline proc "c" (self: ^ColorWell) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=ColorWell, objc_name="isBordered")
ColorWell_isBordered :: #force_inline proc "c" (self: ^ColorWell) -> bool {
    return msgSend(bool, self, "isBordered")
}
@(objc_type=ColorWell, objc_name="setBordered")
ColorWell_setBordered :: #force_inline proc "c" (self: ^ColorWell, bordered: bool) {
    msgSend(nil, self, "setBordered:", bordered)
}
@(objc_type=ColorWell, objc_name="color")
ColorWell_color :: #force_inline proc "c" (self: ^ColorWell) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ColorWell, objc_name="setColor")
ColorWell_setColor :: #force_inline proc "c" (self: ^ColorWell, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ColorWell, objc_name="colorWellStyle")
ColorWell_colorWellStyle :: #force_inline proc "c" (self: ^ColorWell) -> ColorWellStyle {
    return msgSend(ColorWellStyle, self, "colorWellStyle")
}
@(objc_type=ColorWell, objc_name="setColorWellStyle")
ColorWell_setColorWellStyle :: #force_inline proc "c" (self: ^ColorWell, colorWellStyle: ColorWellStyle) {
    msgSend(nil, self, "setColorWellStyle:", colorWellStyle)
}
@(objc_type=ColorWell, objc_name="image")
ColorWell_image :: #force_inline proc "c" (self: ^ColorWell) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=ColorWell, objc_name="setImage")
ColorWell_setImage :: #force_inline proc "c" (self: ^ColorWell, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ColorWell, objc_name="pulldownTarget")
ColorWell_pulldownTarget :: #force_inline proc "c" (self: ^ColorWell) -> id {
    return msgSend(id, self, "pulldownTarget")
}
@(objc_type=ColorWell, objc_name="setPulldownTarget")
ColorWell_setPulldownTarget :: #force_inline proc "c" (self: ^ColorWell, pulldownTarget: id) {
    msgSend(nil, self, "setPulldownTarget:", pulldownTarget)
}
@(objc_type=ColorWell, objc_name="pulldownAction")
ColorWell_pulldownAction :: #force_inline proc "c" (self: ^ColorWell) -> SEL {
    return msgSend(SEL, self, "pulldownAction")
}
@(objc_type=ColorWell, objc_name="setPulldownAction")
ColorWell_setPulldownAction :: #force_inline proc "c" (self: ^ColorWell, pulldownAction: SEL) {
    msgSend(nil, self, "setPulldownAction:", pulldownAction)
}
@(objc_type=ColorWell, objc_name="supportsAlpha")
ColorWell_supportsAlpha :: #force_inline proc "c" (self: ^ColorWell) -> bool {
    return msgSend(bool, self, "supportsAlpha")
}
@(objc_type=ColorWell, objc_name="setSupportsAlpha")
ColorWell_setSupportsAlpha :: #force_inline proc "c" (self: ^ColorWell, supportsAlpha: bool) {
    msgSend(nil, self, "setSupportsAlpha:", supportsAlpha)
}
@(objc_type=ColorWell, objc_name="cellClass", objc_is_class_method=true)
ColorWell_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "cellClass")
}
@(objc_type=ColorWell, objc_name="setCellClass", objc_is_class_method=true)
ColorWell_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, ColorWell, "setCellClass:", cellClass)
}
@(objc_type=ColorWell, objc_name="focusView", objc_is_class_method=true)
ColorWell_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ColorWell, "focusView")
}
@(objc_type=ColorWell, objc_name="defaultMenu", objc_is_class_method=true)
ColorWell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ColorWell, "defaultMenu")
}
@(objc_type=ColorWell, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ColorWell_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ColorWell, objc_name="defaultFocusRingType", objc_is_class_method=true)
ColorWell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ColorWell, "defaultFocusRingType")
}
@(objc_type=ColorWell, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ColorWell_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "requiresConstraintBasedLayout")
}
@(objc_type=ColorWell, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ColorWell_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ColorWell, "defaultAnimationForKey:", key)
}
@(objc_type=ColorWell, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ColorWell_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ColorWell, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ColorWell, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ColorWell_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorWell, "restorableStateKeyPaths")
}
@(objc_type=ColorWell, objc_name="load", objc_is_class_method=true)
ColorWell_load :: #force_inline proc "c" () {
    msgSend(nil, ColorWell, "load")
}
@(objc_type=ColorWell, objc_name="initialize", objc_is_class_method=true)
ColorWell_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorWell, "initialize")
}
@(objc_type=ColorWell, objc_name="new", objc_is_class_method=true)
ColorWell_new :: #force_inline proc "c" () -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "new")
}
@(objc_type=ColorWell, objc_name="allocWithZone", objc_is_class_method=true)
ColorWell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "allocWithZone:", zone)
}
@(objc_type=ColorWell, objc_name="alloc", objc_is_class_method=true)
ColorWell_alloc :: #force_inline proc "c" () -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "alloc")
}
@(objc_type=ColorWell, objc_name="copyWithZone", objc_is_class_method=true)
ColorWell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorWell, "copyWithZone:", zone)
}
@(objc_type=ColorWell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorWell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorWell, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorWell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorWell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorWell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorWell, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorWell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorWell, "conformsToProtocol:", protocol)
}
@(objc_type=ColorWell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorWell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorWell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorWell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorWell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorWell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorWell, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorWell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorWell, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorWell, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorWell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorWell, "resolveClassMethod:", sel)
}
@(objc_type=ColorWell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorWell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorWell, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorWell, objc_name="hash", objc_is_class_method=true)
ColorWell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorWell, "hash")
}
@(objc_type=ColorWell, objc_name="superclass", objc_is_class_method=true)
ColorWell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "superclass")
}
@(objc_type=ColorWell, objc_name="class", objc_is_class_method=true)
ColorWell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "class")
}
@(objc_type=ColorWell, objc_name="description", objc_is_class_method=true)
ColorWell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorWell, "description")
}
@(objc_type=ColorWell, objc_name="debugDescription", objc_is_class_method=true)
ColorWell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorWell, "debugDescription")
}
@(objc_type=ColorWell, objc_name="version", objc_is_class_method=true)
ColorWell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorWell, "version")
}
@(objc_type=ColorWell, objc_name="setVersion", objc_is_class_method=true)
ColorWell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorWell, "setVersion:", aVersion)
}
@(objc_type=ColorWell, objc_name="poseAsClass", objc_is_class_method=true)
ColorWell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorWell, "poseAsClass:", aClass)
}
@(objc_type=ColorWell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorWell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorWell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorWell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorWell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorWell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorWell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorWell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorWell, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorWell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "useStoredAccessor")
}
@(objc_type=ColorWell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorWell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorWell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorWell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorWell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorWell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorWell, objc_name="setKeys", objc_is_class_method=true)
ColorWell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorWell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorWell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorWell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorWell, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorWell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorWell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "classForKeyedUnarchiver")
}
@(objc_type=ColorWell, objc_name="exposeBinding", objc_is_class_method=true)
ColorWell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorWell, "exposeBinding:", binding)
}
@(objc_type=ColorWell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorWell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorWell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorWell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorWell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorWell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorWell, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorWell_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorWell_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorWell_cancelPreviousPerformRequestsWithTarget_,
}

ColorWell_VTable :: struct {
    super: Control_VTable,
    deactivate: proc(self: ^ColorWell),
    activate: proc(self: ^ColorWell, exclusive: bool),
    drawWellInside: proc(self: ^ColorWell, insideRect: NS.Rect),
    takeColorFrom: proc(self: ^ColorWell, sender: id),
    isActive: proc(self: ^ColorWell) -> bool,
    isBordered: proc(self: ^ColorWell) -> bool,
    setBordered: proc(self: ^ColorWell, bordered: bool),
    color: proc(self: ^ColorWell) -> ^Color,
    setColor: proc(self: ^ColorWell, color: ^Color),
    colorWellStyle: proc(self: ^ColorWell) -> ColorWellStyle,
    setColorWellStyle: proc(self: ^ColorWell, colorWellStyle: ColorWellStyle),
    image: proc(self: ^ColorWell) -> ^NS.Image,
    setImage: proc(self: ^ColorWell, image: ^NS.Image),
    pulldownTarget: proc(self: ^ColorWell) -> id,
    setPulldownTarget: proc(self: ^ColorWell, pulldownTarget: id),
    pulldownAction: proc(self: ^ColorWell) -> SEL,
    setPulldownAction: proc(self: ^ColorWell, pulldownAction: SEL),
    supportsAlpha: proc(self: ^ColorWell) -> bool,
    setSupportsAlpha: proc(self: ^ColorWell, supportsAlpha: bool),
}

ColorWell_odin_extend :: proc(cls: Class, vt: ^ColorWell_VTable) {
    assert(vt != nil)
    if vt.deactivate != nil {
        deactivate :: proc "c" (self: ^ColorWell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).deactivate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deactivate"), auto_cast deactivate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^ColorWell, _: SEL, exclusive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).activate(self, exclusive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate:"), auto_cast activate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawWellInside != nil {
        drawWellInside :: proc "c" (self: ^ColorWell, _: SEL, insideRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).drawWellInside(self, insideRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWellInside:"), auto_cast drawWellInside, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.takeColorFrom != nil {
        takeColorFrom :: proc "c" (self: ^ColorWell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).takeColorFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeColorFrom:"), auto_cast takeColorFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^ColorWell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^ColorWell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^ColorWell, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^ColorWell, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ColorWell, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorWellStyle != nil {
        colorWellStyle :: proc "c" (self: ^ColorWell, _: SEL) -> ColorWellStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).colorWellStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWellStyle"), auto_cast colorWellStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setColorWellStyle != nil {
        setColorWellStyle :: proc "c" (self: ^ColorWell, _: SEL, colorWellStyle: ColorWellStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setColorWellStyle(self, colorWellStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorWellStyle:"), auto_cast setColorWellStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^ColorWell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ColorWell, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pulldownTarget != nil {
        pulldownTarget :: proc "c" (self: ^ColorWell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).pulldownTarget(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pulldownTarget"), auto_cast pulldownTarget, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPulldownTarget != nil {
        setPulldownTarget :: proc "c" (self: ^ColorWell, _: SEL, pulldownTarget: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setPulldownTarget(self, pulldownTarget)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPulldownTarget:"), auto_cast setPulldownTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pulldownAction != nil {
        pulldownAction :: proc "c" (self: ^ColorWell, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).pulldownAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pulldownAction"), auto_cast pulldownAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setPulldownAction != nil {
        setPulldownAction :: proc "c" (self: ^ColorWell, _: SEL, pulldownAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setPulldownAction(self, pulldownAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPulldownAction:"), auto_cast setPulldownAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.supportsAlpha != nil {
        supportsAlpha :: proc "c" (self: ^ColorWell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).supportsAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsAlpha"), auto_cast supportsAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsAlpha != nil {
        setSupportsAlpha :: proc "c" (self: ^ColorWell, _: SEL, supportsAlpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setSupportsAlpha(self, supportsAlpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsAlpha:"), auto_cast setSupportsAlpha, "v@:B") do panic("Failed to register objC method.")
    }
}

