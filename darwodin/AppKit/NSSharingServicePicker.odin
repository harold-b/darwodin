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
/// NSSharingServicePicker
///
@(objc_class="NSSharingServicePicker")
SharingServicePicker :: struct { using _: NS.Object, }

@(objc_type=SharingServicePicker, objc_name="initWithItems")
SharingServicePicker_initWithItems :: #force_inline proc "c" (self: ^SharingServicePicker, items: ^NS.Array) -> ^SharingServicePicker {
    return msgSend(^SharingServicePicker, self, "initWithItems:", items)
}
@(objc_type=SharingServicePicker, objc_name="init")
SharingServicePicker_init :: #force_inline proc "c" (self: ^SharingServicePicker) -> ^SharingServicePicker {
    return msgSend(^SharingServicePicker, self, "init")
}
@(objc_type=SharingServicePicker, objc_name="showRelativeToRect")
SharingServicePicker_showRelativeToRect :: #force_inline proc "c" (self: ^SharingServicePicker, rect: NS.Rect, view: ^View, preferredEdge: NS.RectEdge) {
    msgSend(nil, self, "showRelativeToRect:ofView:preferredEdge:", rect, view, preferredEdge)
}
@(objc_type=SharingServicePicker, objc_name="close")
SharingServicePicker_close :: #force_inline proc "c" (self: ^SharingServicePicker) {
    msgSend(nil, self, "close")
}
@(objc_type=SharingServicePicker, objc_name="delegate")
SharingServicePicker_delegate :: #force_inline proc "c" (self: ^SharingServicePicker) -> ^SharingServicePickerDelegate {
    return msgSend(^SharingServicePickerDelegate, self, "delegate")
}
@(objc_type=SharingServicePicker, objc_name="setDelegate")
SharingServicePicker_setDelegate :: #force_inline proc "c" (self: ^SharingServicePicker, delegate: ^SharingServicePickerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SharingServicePicker, objc_name="standardShareMenuItem")
SharingServicePicker_standardShareMenuItem :: #force_inline proc "c" (self: ^SharingServicePicker) -> ^MenuItem {
    return msgSend(^MenuItem, self, "standardShareMenuItem")
}
@(objc_type=SharingServicePicker, objc_name="load", objc_is_class_method=true)
SharingServicePicker_load :: #force_inline proc "c" () {
    msgSend(nil, SharingServicePicker, "load")
}
@(objc_type=SharingServicePicker, objc_name="initialize", objc_is_class_method=true)
SharingServicePicker_initialize :: #force_inline proc "c" () {
    msgSend(nil, SharingServicePicker, "initialize")
}
@(objc_type=SharingServicePicker, objc_name="new", objc_is_class_method=true)
SharingServicePicker_new :: #force_inline proc "c" () -> ^SharingServicePicker {
    return msgSend(^SharingServicePicker, SharingServicePicker, "new")
}
@(objc_type=SharingServicePicker, objc_name="allocWithZone", objc_is_class_method=true)
SharingServicePicker_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SharingServicePicker {
    return msgSend(^SharingServicePicker, SharingServicePicker, "allocWithZone:", zone)
}
@(objc_type=SharingServicePicker, objc_name="alloc", objc_is_class_method=true)
SharingServicePicker_alloc :: #force_inline proc "c" () -> ^SharingServicePicker {
    return msgSend(^SharingServicePicker, SharingServicePicker, "alloc")
}
@(objc_type=SharingServicePicker, objc_name="copyWithZone", objc_is_class_method=true)
SharingServicePicker_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingServicePicker, "copyWithZone:", zone)
}
@(objc_type=SharingServicePicker, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SharingServicePicker_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingServicePicker, "mutableCopyWithZone:", zone)
}
@(objc_type=SharingServicePicker, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SharingServicePicker_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SharingServicePicker, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SharingServicePicker, objc_name="conformsToProtocol", objc_is_class_method=true)
SharingServicePicker_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SharingServicePicker, "conformsToProtocol:", protocol)
}
@(objc_type=SharingServicePicker, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SharingServicePicker_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SharingServicePicker, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SharingServicePicker, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SharingServicePicker_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SharingServicePicker, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SharingServicePicker, objc_name="isSubclassOfClass", objc_is_class_method=true)
SharingServicePicker_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SharingServicePicker, "isSubclassOfClass:", aClass)
}
@(objc_type=SharingServicePicker, objc_name="resolveClassMethod", objc_is_class_method=true)
SharingServicePicker_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingServicePicker, "resolveClassMethod:", sel)
}
@(objc_type=SharingServicePicker, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SharingServicePicker_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingServicePicker, "resolveInstanceMethod:", sel)
}
@(objc_type=SharingServicePicker, objc_name="hash", objc_is_class_method=true)
SharingServicePicker_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SharingServicePicker, "hash")
}
@(objc_type=SharingServicePicker, objc_name="superclass", objc_is_class_method=true)
SharingServicePicker_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePicker, "superclass")
}
@(objc_type=SharingServicePicker, objc_name="class", objc_is_class_method=true)
SharingServicePicker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePicker, "class")
}
@(objc_type=SharingServicePicker, objc_name="description", objc_is_class_method=true)
SharingServicePicker_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingServicePicker, "description")
}
@(objc_type=SharingServicePicker, objc_name="debugDescription", objc_is_class_method=true)
SharingServicePicker_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingServicePicker, "debugDescription")
}
@(objc_type=SharingServicePicker, objc_name="version", objc_is_class_method=true)
SharingServicePicker_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SharingServicePicker, "version")
}
@(objc_type=SharingServicePicker, objc_name="setVersion", objc_is_class_method=true)
SharingServicePicker_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SharingServicePicker, "setVersion:", aVersion)
}
@(objc_type=SharingServicePicker, objc_name="poseAsClass", objc_is_class_method=true)
SharingServicePicker_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SharingServicePicker, "poseAsClass:", aClass)
}
@(objc_type=SharingServicePicker, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SharingServicePicker_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SharingServicePicker, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SharingServicePicker, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SharingServicePicker_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SharingServicePicker, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SharingServicePicker, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SharingServicePicker_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingServicePicker, "accessInstanceVariablesDirectly")
}
@(objc_type=SharingServicePicker, objc_name="useStoredAccessor", objc_is_class_method=true)
SharingServicePicker_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingServicePicker, "useStoredAccessor")
}
@(objc_type=SharingServicePicker, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SharingServicePicker_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SharingServicePicker, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SharingServicePicker, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SharingServicePicker_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SharingServicePicker, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SharingServicePicker, objc_name="setKeys", objc_is_class_method=true)
SharingServicePicker_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SharingServicePicker, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SharingServicePicker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SharingServicePicker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SharingServicePicker, "classFallbacksForKeyedArchiver")
}
@(objc_type=SharingServicePicker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SharingServicePicker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePicker, "classForKeyedUnarchiver")
}
@(objc_type=SharingServicePicker, objc_name="exposeBinding", objc_is_class_method=true)
SharingServicePicker_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SharingServicePicker, "exposeBinding:", binding)
}
@(objc_type=SharingServicePicker, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SharingServicePicker_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SharingServicePicker, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SharingServicePicker, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SharingServicePicker_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SharingServicePicker, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SharingServicePicker, objc_name="cancelPreviousPerformRequestsWithTarget")
SharingServicePicker_cancelPreviousPerformRequestsWithTarget :: proc {
    SharingServicePicker_cancelPreviousPerformRequestsWithTarget_selector_object,
    SharingServicePicker_cancelPreviousPerformRequestsWithTarget_,
}

SharingServicePicker_VTable :: struct {
    super: NS.Object_VTable,
    initWithItems: proc(self: ^SharingServicePicker, items: ^NS.Array) -> ^SharingServicePicker,
    init: proc(self: ^SharingServicePicker) -> ^SharingServicePicker,
    showRelativeToRect: proc(self: ^SharingServicePicker, rect: NS.Rect, view: ^View, preferredEdge: NS.RectEdge),
    close: proc(self: ^SharingServicePicker),
    delegate: proc(self: ^SharingServicePicker) -> ^SharingServicePickerDelegate,
    setDelegate: proc(self: ^SharingServicePicker, delegate: ^SharingServicePickerDelegate),
    standardShareMenuItem: proc(self: ^SharingServicePicker) -> ^MenuItem,
}

SharingServicePicker_odin_extend :: proc(cls: Class, vt: ^SharingServicePicker_VTable) {
    assert(vt != nil)
    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^SharingServicePicker, _: SEL, items: ^NS.Array) -> ^SharingServicePicker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePicker_VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^SharingServicePicker, _: SEL) -> ^SharingServicePicker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePicker_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.showRelativeToRect != nil {
        showRelativeToRect :: proc "c" (self: ^SharingServicePicker, _: SEL, rect: NS.Rect, view: ^View, preferredEdge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePicker_VTable)vt_ctx.super_vt).showRelativeToRect(self, rect, view, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showRelativeToRect:ofView:preferredEdge:"), auto_cast showRelativeToRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^SharingServicePicker, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePicker_VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SharingServicePicker, _: SEL) -> ^SharingServicePickerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePicker_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SharingServicePicker, _: SEL, delegate: ^SharingServicePickerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePicker_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardShareMenuItem != nil {
        standardShareMenuItem :: proc "c" (self: ^SharingServicePicker, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePicker_VTable)vt_ctx.super_vt).standardShareMenuItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardShareMenuItem"), auto_cast standardShareMenuItem, "@@:") do panic("Failed to register objC method.")
    }
}

