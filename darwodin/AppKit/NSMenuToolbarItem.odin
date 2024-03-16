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
/// NSMenuToolbarItem
///
@(objc_class="NSMenuToolbarItem")
MenuToolbarItem :: struct { using _: ToolbarItem, }

@(objc_type=MenuToolbarItem, objc_name="init")
MenuToolbarItem_init :: proc "c" (self: ^MenuToolbarItem) -> ^MenuToolbarItem {
    return msgSend(^MenuToolbarItem, self, "init")
}


@(objc_type=MenuToolbarItem, objc_name="menu")
MenuToolbarItem_menu :: #force_inline proc "c" (self: ^MenuToolbarItem) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=MenuToolbarItem, objc_name="setMenu")
MenuToolbarItem_setMenu :: #force_inline proc "c" (self: ^MenuToolbarItem, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=MenuToolbarItem, objc_name="showsIndicator")
MenuToolbarItem_showsIndicator :: #force_inline proc "c" (self: ^MenuToolbarItem) -> bool {
    return msgSend(bool, self, "showsIndicator")
}
@(objc_type=MenuToolbarItem, objc_name="setShowsIndicator")
MenuToolbarItem_setShowsIndicator :: #force_inline proc "c" (self: ^MenuToolbarItem, showsIndicator: bool) {
    msgSend(nil, self, "setShowsIndicator:", showsIndicator)
}
@(objc_type=MenuToolbarItem, objc_name="load", objc_is_class_method=true)
MenuToolbarItem_load :: #force_inline proc "c" () {
    msgSend(nil, MenuToolbarItem, "load")
}
@(objc_type=MenuToolbarItem, objc_name="initialize", objc_is_class_method=true)
MenuToolbarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuToolbarItem, "initialize")
}
@(objc_type=MenuToolbarItem, objc_name="new", objc_is_class_method=true)
MenuToolbarItem_new :: #force_inline proc "c" () -> ^MenuToolbarItem {
    return msgSend(^MenuToolbarItem, MenuToolbarItem, "new")
}
@(objc_type=MenuToolbarItem, objc_name="allocWithZone", objc_is_class_method=true)
MenuToolbarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuToolbarItem {
    return msgSend(^MenuToolbarItem, MenuToolbarItem, "allocWithZone:", zone)
}
@(objc_type=MenuToolbarItem, objc_name="alloc", objc_is_class_method=true)
MenuToolbarItem_alloc :: #force_inline proc "c" () -> ^MenuToolbarItem {
    return msgSend(^MenuToolbarItem, MenuToolbarItem, "alloc")
}
@(objc_type=MenuToolbarItem, objc_name="copyWithZone", objc_is_class_method=true)
MenuToolbarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuToolbarItem, "copyWithZone:", zone)
}
@(objc_type=MenuToolbarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuToolbarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuToolbarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuToolbarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuToolbarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuToolbarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuToolbarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuToolbarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuToolbarItem, "conformsToProtocol:", protocol)
}
@(objc_type=MenuToolbarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuToolbarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuToolbarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuToolbarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuToolbarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuToolbarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuToolbarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuToolbarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuToolbarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuToolbarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuToolbarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuToolbarItem, "resolveClassMethod:", sel)
}
@(objc_type=MenuToolbarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuToolbarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuToolbarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuToolbarItem, objc_name="hash", objc_is_class_method=true)
MenuToolbarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuToolbarItem, "hash")
}
@(objc_type=MenuToolbarItem, objc_name="superclass", objc_is_class_method=true)
MenuToolbarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuToolbarItem, "superclass")
}
@(objc_type=MenuToolbarItem, objc_name="class", objc_is_class_method=true)
MenuToolbarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuToolbarItem, "class")
}
@(objc_type=MenuToolbarItem, objc_name="description", objc_is_class_method=true)
MenuToolbarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuToolbarItem, "description")
}
@(objc_type=MenuToolbarItem, objc_name="debugDescription", objc_is_class_method=true)
MenuToolbarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuToolbarItem, "debugDescription")
}
@(objc_type=MenuToolbarItem, objc_name="version", objc_is_class_method=true)
MenuToolbarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuToolbarItem, "version")
}
@(objc_type=MenuToolbarItem, objc_name="setVersion", objc_is_class_method=true)
MenuToolbarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuToolbarItem, "setVersion:", aVersion)
}
@(objc_type=MenuToolbarItem, objc_name="poseAsClass", objc_is_class_method=true)
MenuToolbarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MenuToolbarItem, "poseAsClass:", aClass)
}
@(objc_type=MenuToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuToolbarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuToolbarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuToolbarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuToolbarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuToolbarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuToolbarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuToolbarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuToolbarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuToolbarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuToolbarItem, "useStoredAccessor")
}
@(objc_type=MenuToolbarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuToolbarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuToolbarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuToolbarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuToolbarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuToolbarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuToolbarItem, objc_name="setKeys", objc_is_class_method=true)
MenuToolbarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MenuToolbarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MenuToolbarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuToolbarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuToolbarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuToolbarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuToolbarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuToolbarItem, "classForKeyedUnarchiver")
}
@(objc_type=MenuToolbarItem, objc_name="exposeBinding", objc_is_class_method=true)
MenuToolbarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MenuToolbarItem, "exposeBinding:", binding)
}
@(objc_type=MenuToolbarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MenuToolbarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MenuToolbarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MenuToolbarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MenuToolbarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MenuToolbarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MenuToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuToolbarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuToolbarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuToolbarItem_cancelPreviousPerformRequestsWithTarget_,
}

MenuToolbarItem_VTable :: struct {
    super: ToolbarItem_VTable,
    menu: proc(self: ^MenuToolbarItem) -> ^Menu,
    setMenu: proc(self: ^MenuToolbarItem, menu: ^Menu),
    showsIndicator: proc(self: ^MenuToolbarItem) -> bool,
    setShowsIndicator: proc(self: ^MenuToolbarItem, showsIndicator: bool),
}

MenuToolbarItem_odin_extend :: proc(cls: Class, vt: ^MenuToolbarItem_VTable) {
    assert(vt != nil)
    if vt.menu != nil {
        menu :: proc "c" (self: ^MenuToolbarItem, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuToolbarItem_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^MenuToolbarItem, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuToolbarItem_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsIndicator != nil {
        showsIndicator :: proc "c" (self: ^MenuToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuToolbarItem_VTable)vt_ctx.super_vt).showsIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsIndicator"), auto_cast showsIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsIndicator != nil {
        setShowsIndicator :: proc "c" (self: ^MenuToolbarItem, _: SEL, showsIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuToolbarItem_VTable)vt_ctx.super_vt).setShowsIndicator(self, showsIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsIndicator:"), auto_cast setShowsIndicator, "v@:B") do panic("Failed to register objC method.")
    }
}

