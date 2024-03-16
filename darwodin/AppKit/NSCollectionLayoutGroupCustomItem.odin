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
/// NSCollectionLayoutGroupCustomItem
///
@(objc_class="NSCollectionLayoutGroupCustomItem")
CollectionLayoutGroupCustomItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutGroupCustomItem, objc_name="customItemWithFrame_", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_customItemWithFrame_ :: #force_inline proc "c" (frame: NS.Rect) -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, CollectionLayoutGroupCustomItem, "customItemWithFrame:", frame)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="customItemWithFrame_zIndex", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_customItemWithFrame_zIndex :: #force_inline proc "c" (frame: NS.Rect, zIndex: NS.Integer) -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, CollectionLayoutGroupCustomItem, "customItemWithFrame:zIndex:", frame, zIndex)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="init")
CollectionLayoutGroupCustomItem_init :: #force_inline proc "c" (self: ^CollectionLayoutGroupCustomItem) -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, self, "init")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="new", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_new :: #force_inline proc "c" () -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, CollectionLayoutGroupCustomItem, "new")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="frame")
CollectionLayoutGroupCustomItem_frame :: #force_inline proc "c" (self: ^CollectionLayoutGroupCustomItem) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="zIndex")
CollectionLayoutGroupCustomItem_zIndex :: #force_inline proc "c" (self: ^CollectionLayoutGroupCustomItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="load", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutGroupCustomItem, "load")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutGroupCustomItem, "initialize")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, CollectionLayoutGroupCustomItem, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_alloc :: #force_inline proc "c" () -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, CollectionLayoutGroupCustomItem, "alloc")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutGroupCustomItem, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutGroupCustomItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutGroupCustomItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutGroupCustomItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="hash", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutGroupCustomItem, "hash")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutGroupCustomItem, "superclass")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="class", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutGroupCustomItem, "class")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="description", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutGroupCustomItem, "description")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutGroupCustomItem, "debugDescription")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="version", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutGroupCustomItem, "version")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "useStoredAccessor")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutGroupCustomItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutGroupCustomItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutGroupCustomItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutGroupCustomItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="customItemWithFrame")
CollectionLayoutGroupCustomItem_customItemWithFrame :: proc {
    CollectionLayoutGroupCustomItem_customItemWithFrame_,
    CollectionLayoutGroupCustomItem_customItemWithFrame_zIndex,
}

@(objc_type=CollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutGroupCustomItem_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^CollectionLayoutGroupCustomItem) -> ^CollectionLayoutGroupCustomItem,
    frame: proc(self: ^CollectionLayoutGroupCustomItem) -> NS.Rect,
    zIndex: proc(self: ^CollectionLayoutGroupCustomItem) -> NS.Integer,
}

CollectionLayoutGroupCustomItem_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutGroupCustomItem_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutGroupCustomItem, _: SEL) -> ^CollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^CollectionLayoutGroupCustomItem, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^CollectionLayoutGroupCustomItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
}

