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
/// NSPathComponentCell
///
@(objc_class="NSPathComponentCell")
PathComponentCell :: struct { using _: TextFieldCell, }

@(objc_type=PathComponentCell, objc_name="init")
PathComponentCell_init :: proc "c" (self: ^PathComponentCell) -> ^PathComponentCell {
    return msgSend(^PathComponentCell, self, "init")
}


@(objc_type=PathComponentCell, objc_name="image")
PathComponentCell_image :: #force_inline proc "c" (self: ^PathComponentCell) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=PathComponentCell, objc_name="setImage")
PathComponentCell_setImage :: #force_inline proc "c" (self: ^PathComponentCell, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=PathComponentCell, objc_name="URL")
PathComponentCell_URL :: #force_inline proc "c" (self: ^PathComponentCell) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=PathComponentCell, objc_name="setURL")
PathComponentCell_setURL :: #force_inline proc "c" (self: ^PathComponentCell, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=PathComponentCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
PathComponentCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathComponentCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=PathComponentCell, objc_name="defaultMenu", objc_is_class_method=true)
PathComponentCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, PathComponentCell, "defaultMenu")
}
@(objc_type=PathComponentCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
PathComponentCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, PathComponentCell, "defaultFocusRingType")
}
@(objc_type=PathComponentCell, objc_name="load", objc_is_class_method=true)
PathComponentCell_load :: #force_inline proc "c" () {
    msgSend(nil, PathComponentCell, "load")
}
@(objc_type=PathComponentCell, objc_name="initialize", objc_is_class_method=true)
PathComponentCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, PathComponentCell, "initialize")
}
@(objc_type=PathComponentCell, objc_name="new", objc_is_class_method=true)
PathComponentCell_new :: #force_inline proc "c" () -> ^PathComponentCell {
    return msgSend(^PathComponentCell, PathComponentCell, "new")
}
@(objc_type=PathComponentCell, objc_name="allocWithZone", objc_is_class_method=true)
PathComponentCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PathComponentCell {
    return msgSend(^PathComponentCell, PathComponentCell, "allocWithZone:", zone)
}
@(objc_type=PathComponentCell, objc_name="alloc", objc_is_class_method=true)
PathComponentCell_alloc :: #force_inline proc "c" () -> ^PathComponentCell {
    return msgSend(^PathComponentCell, PathComponentCell, "alloc")
}
@(objc_type=PathComponentCell, objc_name="copyWithZone", objc_is_class_method=true)
PathComponentCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathComponentCell, "copyWithZone:", zone)
}
@(objc_type=PathComponentCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PathComponentCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathComponentCell, "mutableCopyWithZone:", zone)
}
@(objc_type=PathComponentCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PathComponentCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PathComponentCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PathComponentCell, objc_name="conformsToProtocol", objc_is_class_method=true)
PathComponentCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PathComponentCell, "conformsToProtocol:", protocol)
}
@(objc_type=PathComponentCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PathComponentCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PathComponentCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PathComponentCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PathComponentCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PathComponentCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PathComponentCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
PathComponentCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PathComponentCell, "isSubclassOfClass:", aClass)
}
@(objc_type=PathComponentCell, objc_name="resolveClassMethod", objc_is_class_method=true)
PathComponentCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathComponentCell, "resolveClassMethod:", sel)
}
@(objc_type=PathComponentCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PathComponentCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathComponentCell, "resolveInstanceMethod:", sel)
}
@(objc_type=PathComponentCell, objc_name="hash", objc_is_class_method=true)
PathComponentCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PathComponentCell, "hash")
}
@(objc_type=PathComponentCell, objc_name="superclass", objc_is_class_method=true)
PathComponentCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathComponentCell, "superclass")
}
@(objc_type=PathComponentCell, objc_name="class", objc_is_class_method=true)
PathComponentCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathComponentCell, "class")
}
@(objc_type=PathComponentCell, objc_name="description", objc_is_class_method=true)
PathComponentCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathComponentCell, "description")
}
@(objc_type=PathComponentCell, objc_name="debugDescription", objc_is_class_method=true)
PathComponentCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathComponentCell, "debugDescription")
}
@(objc_type=PathComponentCell, objc_name="version", objc_is_class_method=true)
PathComponentCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PathComponentCell, "version")
}
@(objc_type=PathComponentCell, objc_name="setVersion", objc_is_class_method=true)
PathComponentCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PathComponentCell, "setVersion:", aVersion)
}
@(objc_type=PathComponentCell, objc_name="poseAsClass", objc_is_class_method=true)
PathComponentCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PathComponentCell, "poseAsClass:", aClass)
}
@(objc_type=PathComponentCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PathComponentCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PathComponentCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PathComponentCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PathComponentCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PathComponentCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PathComponentCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PathComponentCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathComponentCell, "accessInstanceVariablesDirectly")
}
@(objc_type=PathComponentCell, objc_name="useStoredAccessor", objc_is_class_method=true)
PathComponentCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathComponentCell, "useStoredAccessor")
}
@(objc_type=PathComponentCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PathComponentCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PathComponentCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PathComponentCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PathComponentCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PathComponentCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PathComponentCell, objc_name="setKeys", objc_is_class_method=true)
PathComponentCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PathComponentCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PathComponentCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PathComponentCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PathComponentCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=PathComponentCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PathComponentCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathComponentCell, "classForKeyedUnarchiver")
}
@(objc_type=PathComponentCell, objc_name="exposeBinding", objc_is_class_method=true)
PathComponentCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PathComponentCell, "exposeBinding:", binding)
}
@(objc_type=PathComponentCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PathComponentCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PathComponentCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PathComponentCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PathComponentCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PathComponentCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PathComponentCell, objc_name="cancelPreviousPerformRequestsWithTarget")
PathComponentCell_cancelPreviousPerformRequestsWithTarget :: proc {
    PathComponentCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    PathComponentCell_cancelPreviousPerformRequestsWithTarget_,
}

PathComponentCell_VTable :: struct {
    super: TextFieldCell_VTable,
    image: proc(self: ^PathComponentCell) -> ^NS.Image,
    setImage: proc(self: ^PathComponentCell, image: ^NS.Image),
    _URL: proc(self: ^PathComponentCell) -> ^NS.URL,
    setURL: proc(self: ^PathComponentCell, _URL: ^NS.URL),
}

PathComponentCell_odin_extend :: proc(cls: Class, vt: ^PathComponentCell_VTable) {
    assert(vt != nil)
    if vt.image != nil {
        image :: proc "c" (self: ^PathComponentCell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathComponentCell_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^PathComponentCell, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathComponentCell_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^PathComponentCell, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathComponentCell_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^PathComponentCell, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathComponentCell_VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
}

