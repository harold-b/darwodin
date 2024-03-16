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
/// NSColorPicker
///
@(objc_class="NSColorPicker")
ColorPicker :: struct { using _: NS.Object, 
    using _: ColorPickingDefault,
}

@(objc_type=ColorPicker, objc_name="init")
ColorPicker_init :: proc "c" (self: ^ColorPicker) -> ^ColorPicker {
    return msgSend(^ColorPicker, self, "init")
}


@(objc_type=ColorPicker, objc_name="initWithPickerMask")
ColorPicker_initWithPickerMask :: #force_inline proc "c" (self: ^ColorPicker, mask: NS.UInteger, owningColorPanel: ^ColorPanel) -> ^ColorPicker {
    return msgSend(^ColorPicker, self, "initWithPickerMask:colorPanel:", mask, owningColorPanel)
}
@(objc_type=ColorPicker, objc_name="insertNewButtonImage")
ColorPicker_insertNewButtonImage :: #force_inline proc "c" (self: ^ColorPicker, newButtonImage: ^NS.Image, buttonCell: ^ButtonCell) {
    msgSend(nil, self, "insertNewButtonImage:in:", newButtonImage, buttonCell)
}
@(objc_type=ColorPicker, objc_name="viewSizeChanged")
ColorPicker_viewSizeChanged :: #force_inline proc "c" (self: ^ColorPicker, sender: id) {
    msgSend(nil, self, "viewSizeChanged:", sender)
}
@(objc_type=ColorPicker, objc_name="attachColorList")
ColorPicker_attachColorList :: #force_inline proc "c" (self: ^ColorPicker, colorList: ^ColorList) {
    msgSend(nil, self, "attachColorList:", colorList)
}
@(objc_type=ColorPicker, objc_name="detachColorList")
ColorPicker_detachColorList :: #force_inline proc "c" (self: ^ColorPicker, colorList: ^ColorList) {
    msgSend(nil, self, "detachColorList:", colorList)
}
@(objc_type=ColorPicker, objc_name="setMode")
ColorPicker_setMode :: #force_inline proc "c" (self: ^ColorPicker, mode: ColorPanelMode) {
    msgSend(nil, self, "setMode:", mode)
}
@(objc_type=ColorPicker, objc_name="colorPanel")
ColorPicker_colorPanel :: #force_inline proc "c" (self: ^ColorPicker) -> ^ColorPanel {
    return msgSend(^ColorPanel, self, "colorPanel")
}
@(objc_type=ColorPicker, objc_name="provideNewButtonImage")
ColorPicker_provideNewButtonImage :: #force_inline proc "c" (self: ^ColorPicker) -> ^NS.Image {
    return msgSend(^NS.Image, self, "provideNewButtonImage")
}
@(objc_type=ColorPicker, objc_name="buttonToolTip")
ColorPicker_buttonToolTip :: #force_inline proc "c" (self: ^ColorPicker) -> ^NS.String {
    return msgSend(^NS.String, self, "buttonToolTip")
}
@(objc_type=ColorPicker, objc_name="minContentSize")
ColorPicker_minContentSize :: #force_inline proc "c" (self: ^ColorPicker) -> NS.Size {
    return msgSend(NS.Size, self, "minContentSize")
}
@(objc_type=ColorPicker, objc_name="load", objc_is_class_method=true)
ColorPicker_load :: #force_inline proc "c" () {
    msgSend(nil, ColorPicker, "load")
}
@(objc_type=ColorPicker, objc_name="initialize", objc_is_class_method=true)
ColorPicker_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorPicker, "initialize")
}
@(objc_type=ColorPicker, objc_name="new", objc_is_class_method=true)
ColorPicker_new :: #force_inline proc "c" () -> ^ColorPicker {
    return msgSend(^ColorPicker, ColorPicker, "new")
}
@(objc_type=ColorPicker, objc_name="allocWithZone", objc_is_class_method=true)
ColorPicker_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorPicker {
    return msgSend(^ColorPicker, ColorPicker, "allocWithZone:", zone)
}
@(objc_type=ColorPicker, objc_name="alloc", objc_is_class_method=true)
ColorPicker_alloc :: #force_inline proc "c" () -> ^ColorPicker {
    return msgSend(^ColorPicker, ColorPicker, "alloc")
}
@(objc_type=ColorPicker, objc_name="copyWithZone", objc_is_class_method=true)
ColorPicker_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPicker, "copyWithZone:", zone)
}
@(objc_type=ColorPicker, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorPicker_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPicker, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorPicker, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorPicker_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorPicker, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorPicker, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorPicker_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorPicker, "conformsToProtocol:", protocol)
}
@(objc_type=ColorPicker, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorPicker_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorPicker, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorPicker, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorPicker_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorPicker, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorPicker, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorPicker_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorPicker, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorPicker, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorPicker_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPicker, "resolveClassMethod:", sel)
}
@(objc_type=ColorPicker, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorPicker_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPicker, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorPicker, objc_name="hash", objc_is_class_method=true)
ColorPicker_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorPicker, "hash")
}
@(objc_type=ColorPicker, objc_name="superclass", objc_is_class_method=true)
ColorPicker_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPicker, "superclass")
}
@(objc_type=ColorPicker, objc_name="class", objc_is_class_method=true)
ColorPicker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPicker, "class")
}
@(objc_type=ColorPicker, objc_name="description", objc_is_class_method=true)
ColorPicker_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPicker, "description")
}
@(objc_type=ColorPicker, objc_name="debugDescription", objc_is_class_method=true)
ColorPicker_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPicker, "debugDescription")
}
@(objc_type=ColorPicker, objc_name="version", objc_is_class_method=true)
ColorPicker_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorPicker, "version")
}
@(objc_type=ColorPicker, objc_name="setVersion", objc_is_class_method=true)
ColorPicker_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorPicker, "setVersion:", aVersion)
}
@(objc_type=ColorPicker, objc_name="poseAsClass", objc_is_class_method=true)
ColorPicker_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorPicker, "poseAsClass:", aClass)
}
@(objc_type=ColorPicker, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorPicker_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorPicker, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorPicker, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorPicker_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorPicker, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorPicker, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorPicker_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPicker, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorPicker, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorPicker_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPicker, "useStoredAccessor")
}
@(objc_type=ColorPicker, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorPicker_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorPicker, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorPicker, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorPicker_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorPicker, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorPicker, objc_name="setKeys", objc_is_class_method=true)
ColorPicker_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorPicker, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorPicker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorPicker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorPicker, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorPicker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorPicker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPicker, "classForKeyedUnarchiver")
}
@(objc_type=ColorPicker, objc_name="exposeBinding", objc_is_class_method=true)
ColorPicker_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorPicker, "exposeBinding:", binding)
}
@(objc_type=ColorPicker, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorPicker_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorPicker, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorPicker, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorPicker_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorPicker, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorPicker, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorPicker_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorPicker_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorPicker_cancelPreviousPerformRequestsWithTarget_,
}

ColorPicker_VTable :: struct {
    super: NS.Object_VTable,
    initWithPickerMask: proc(self: ^ColorPicker, mask: NS.UInteger, owningColorPanel: ^ColorPanel) -> ^ColorPicker,
    insertNewButtonImage: proc(self: ^ColorPicker, newButtonImage: ^NS.Image, buttonCell: ^ButtonCell),
    viewSizeChanged: proc(self: ^ColorPicker, sender: id),
    attachColorList: proc(self: ^ColorPicker, colorList: ^ColorList),
    detachColorList: proc(self: ^ColorPicker, colorList: ^ColorList),
    setMode: proc(self: ^ColorPicker, mode: ColorPanelMode),
    colorPanel: proc(self: ^ColorPicker) -> ^ColorPanel,
    provideNewButtonImage: proc(self: ^ColorPicker) -> ^NS.Image,
    buttonToolTip: proc(self: ^ColorPicker) -> ^NS.String,
    minContentSize: proc(self: ^ColorPicker) -> NS.Size,
}

ColorPicker_odin_extend :: proc(cls: Class, vt: ^ColorPicker_VTable) {
    assert(vt != nil)
    if vt.initWithPickerMask != nil {
        initWithPickerMask :: proc "c" (self: ^ColorPicker, _: SEL, mask: NS.UInteger, owningColorPanel: ^ColorPanel) -> ^ColorPicker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPicker_VTable)vt_ctx.super_vt).initWithPickerMask(self, mask, owningColorPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPickerMask:colorPanel:"), auto_cast initWithPickerMask, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.insertNewButtonImage != nil {
        insertNewButtonImage :: proc "c" (self: ^ColorPicker, _: SEL, newButtonImage: ^NS.Image, buttonCell: ^ButtonCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPicker_VTable)vt_ctx.super_vt).insertNewButtonImage(self, newButtonImage, buttonCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertNewButtonImage:in:"), auto_cast insertNewButtonImage, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.viewSizeChanged != nil {
        viewSizeChanged :: proc "c" (self: ^ColorPicker, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPicker_VTable)vt_ctx.super_vt).viewSizeChanged(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewSizeChanged:"), auto_cast viewSizeChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attachColorList != nil {
        attachColorList :: proc "c" (self: ^ColorPicker, _: SEL, colorList: ^ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPicker_VTable)vt_ctx.super_vt).attachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachColorList:"), auto_cast attachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.detachColorList != nil {
        detachColorList :: proc "c" (self: ^ColorPicker, _: SEL, colorList: ^ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPicker_VTable)vt_ctx.super_vt).detachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachColorList:"), auto_cast detachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^ColorPicker, _: SEL, mode: ColorPanelMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPicker_VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.colorPanel != nil {
        colorPanel :: proc "c" (self: ^ColorPicker, _: SEL) -> ^ColorPanel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPicker_VTable)vt_ctx.super_vt).colorPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorPanel"), auto_cast colorPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.provideNewButtonImage != nil {
        provideNewButtonImage :: proc "c" (self: ^ColorPicker, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPicker_VTable)vt_ctx.super_vt).provideNewButtonImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("provideNewButtonImage"), auto_cast provideNewButtonImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonToolTip != nil {
        buttonToolTip :: proc "c" (self: ^ColorPicker, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPicker_VTable)vt_ctx.super_vt).buttonToolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonToolTip"), auto_cast buttonToolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.minContentSize != nil {
        minContentSize :: proc "c" (self: ^ColorPicker, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPicker_VTable)vt_ctx.super_vt).minContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minContentSize"), auto_cast minContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

