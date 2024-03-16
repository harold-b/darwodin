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
/// NSSearchToolbarItem
///
@(objc_class="NSSearchToolbarItem")
SearchToolbarItem :: struct { using _: ToolbarItem, }

@(objc_type=SearchToolbarItem, objc_name="init")
SearchToolbarItem_init :: proc "c" (self: ^SearchToolbarItem) -> ^SearchToolbarItem {
    return msgSend(^SearchToolbarItem, self, "init")
}


@(objc_type=SearchToolbarItem, objc_name="beginSearchInteraction")
SearchToolbarItem_beginSearchInteraction :: #force_inline proc "c" (self: ^SearchToolbarItem) {
    msgSend(nil, self, "beginSearchInteraction")
}
@(objc_type=SearchToolbarItem, objc_name="endSearchInteraction")
SearchToolbarItem_endSearchInteraction :: #force_inline proc "c" (self: ^SearchToolbarItem) {
    msgSend(nil, self, "endSearchInteraction")
}
@(objc_type=SearchToolbarItem, objc_name="searchField")
SearchToolbarItem_searchField :: #force_inline proc "c" (self: ^SearchToolbarItem) -> ^SearchField {
    return msgSend(^SearchField, self, "searchField")
}
@(objc_type=SearchToolbarItem, objc_name="setSearchField")
SearchToolbarItem_setSearchField :: #force_inline proc "c" (self: ^SearchToolbarItem, searchField: ^SearchField) {
    msgSend(nil, self, "setSearchField:", searchField)
}
@(objc_type=SearchToolbarItem, objc_name="view")
SearchToolbarItem_view :: #force_inline proc "c" (self: ^SearchToolbarItem) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=SearchToolbarItem, objc_name="setView")
SearchToolbarItem_setView :: #force_inline proc "c" (self: ^SearchToolbarItem, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=SearchToolbarItem, objc_name="resignsFirstResponderWithCancel")
SearchToolbarItem_resignsFirstResponderWithCancel :: #force_inline proc "c" (self: ^SearchToolbarItem) -> bool {
    return msgSend(bool, self, "resignsFirstResponderWithCancel")
}
@(objc_type=SearchToolbarItem, objc_name="setResignsFirstResponderWithCancel")
SearchToolbarItem_setResignsFirstResponderWithCancel :: #force_inline proc "c" (self: ^SearchToolbarItem, resignsFirstResponderWithCancel: bool) {
    msgSend(nil, self, "setResignsFirstResponderWithCancel:", resignsFirstResponderWithCancel)
}
@(objc_type=SearchToolbarItem, objc_name="preferredWidthForSearchField")
SearchToolbarItem_preferredWidthForSearchField :: #force_inline proc "c" (self: ^SearchToolbarItem) -> CG.Float {
    return msgSend(CG.Float, self, "preferredWidthForSearchField")
}
@(objc_type=SearchToolbarItem, objc_name="setPreferredWidthForSearchField")
SearchToolbarItem_setPreferredWidthForSearchField :: #force_inline proc "c" (self: ^SearchToolbarItem, preferredWidthForSearchField: CG.Float) {
    msgSend(nil, self, "setPreferredWidthForSearchField:", preferredWidthForSearchField)
}
@(objc_type=SearchToolbarItem, objc_name="load", objc_is_class_method=true)
SearchToolbarItem_load :: #force_inline proc "c" () {
    msgSend(nil, SearchToolbarItem, "load")
}
@(objc_type=SearchToolbarItem, objc_name="initialize", objc_is_class_method=true)
SearchToolbarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchToolbarItem, "initialize")
}
@(objc_type=SearchToolbarItem, objc_name="new", objc_is_class_method=true)
SearchToolbarItem_new :: #force_inline proc "c" () -> ^SearchToolbarItem {
    return msgSend(^SearchToolbarItem, SearchToolbarItem, "new")
}
@(objc_type=SearchToolbarItem, objc_name="allocWithZone", objc_is_class_method=true)
SearchToolbarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchToolbarItem {
    return msgSend(^SearchToolbarItem, SearchToolbarItem, "allocWithZone:", zone)
}
@(objc_type=SearchToolbarItem, objc_name="alloc", objc_is_class_method=true)
SearchToolbarItem_alloc :: #force_inline proc "c" () -> ^SearchToolbarItem {
    return msgSend(^SearchToolbarItem, SearchToolbarItem, "alloc")
}
@(objc_type=SearchToolbarItem, objc_name="copyWithZone", objc_is_class_method=true)
SearchToolbarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchToolbarItem, "copyWithZone:", zone)
}
@(objc_type=SearchToolbarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchToolbarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchToolbarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchToolbarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchToolbarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchToolbarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchToolbarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchToolbarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchToolbarItem, "conformsToProtocol:", protocol)
}
@(objc_type=SearchToolbarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchToolbarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchToolbarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchToolbarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchToolbarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchToolbarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchToolbarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchToolbarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchToolbarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchToolbarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchToolbarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchToolbarItem, "resolveClassMethod:", sel)
}
@(objc_type=SearchToolbarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchToolbarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchToolbarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchToolbarItem, objc_name="hash", objc_is_class_method=true)
SearchToolbarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchToolbarItem, "hash")
}
@(objc_type=SearchToolbarItem, objc_name="superclass", objc_is_class_method=true)
SearchToolbarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchToolbarItem, "superclass")
}
@(objc_type=SearchToolbarItem, objc_name="class", objc_is_class_method=true)
SearchToolbarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchToolbarItem, "class")
}
@(objc_type=SearchToolbarItem, objc_name="description", objc_is_class_method=true)
SearchToolbarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchToolbarItem, "description")
}
@(objc_type=SearchToolbarItem, objc_name="debugDescription", objc_is_class_method=true)
SearchToolbarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchToolbarItem, "debugDescription")
}
@(objc_type=SearchToolbarItem, objc_name="version", objc_is_class_method=true)
SearchToolbarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchToolbarItem, "version")
}
@(objc_type=SearchToolbarItem, objc_name="setVersion", objc_is_class_method=true)
SearchToolbarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchToolbarItem, "setVersion:", aVersion)
}
@(objc_type=SearchToolbarItem, objc_name="poseAsClass", objc_is_class_method=true)
SearchToolbarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SearchToolbarItem, "poseAsClass:", aClass)
}
@(objc_type=SearchToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchToolbarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchToolbarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchToolbarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchToolbarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchToolbarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchToolbarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchToolbarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchToolbarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchToolbarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchToolbarItem, "useStoredAccessor")
}
@(objc_type=SearchToolbarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchToolbarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchToolbarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchToolbarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchToolbarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchToolbarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchToolbarItem, objc_name="setKeys", objc_is_class_method=true)
SearchToolbarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SearchToolbarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SearchToolbarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchToolbarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchToolbarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchToolbarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchToolbarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchToolbarItem, "classForKeyedUnarchiver")
}
@(objc_type=SearchToolbarItem, objc_name="exposeBinding", objc_is_class_method=true)
SearchToolbarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SearchToolbarItem, "exposeBinding:", binding)
}
@(objc_type=SearchToolbarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SearchToolbarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SearchToolbarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SearchToolbarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SearchToolbarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SearchToolbarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SearchToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchToolbarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchToolbarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchToolbarItem_cancelPreviousPerformRequestsWithTarget_,
}

SearchToolbarItem_VTable :: struct {
    super: ToolbarItem_VTable,
    beginSearchInteraction: proc(self: ^SearchToolbarItem),
    endSearchInteraction: proc(self: ^SearchToolbarItem),
    searchField: proc(self: ^SearchToolbarItem) -> ^SearchField,
    setSearchField: proc(self: ^SearchToolbarItem, searchField: ^SearchField),
    view: proc(self: ^SearchToolbarItem) -> ^View,
    setView: proc(self: ^SearchToolbarItem, view: ^View),
    resignsFirstResponderWithCancel: proc(self: ^SearchToolbarItem) -> bool,
    setResignsFirstResponderWithCancel: proc(self: ^SearchToolbarItem, resignsFirstResponderWithCancel: bool),
    preferredWidthForSearchField: proc(self: ^SearchToolbarItem) -> CG.Float,
    setPreferredWidthForSearchField: proc(self: ^SearchToolbarItem, preferredWidthForSearchField: CG.Float),
}

SearchToolbarItem_odin_extend :: proc(cls: Class, vt: ^SearchToolbarItem_VTable) {
    assert(vt != nil)
    if vt.beginSearchInteraction != nil {
        beginSearchInteraction :: proc "c" (self: ^SearchToolbarItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).beginSearchInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSearchInteraction"), auto_cast beginSearchInteraction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endSearchInteraction != nil {
        endSearchInteraction :: proc "c" (self: ^SearchToolbarItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).endSearchInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSearchInteraction"), auto_cast endSearchInteraction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.searchField != nil {
        searchField :: proc "c" (self: ^SearchToolbarItem, _: SEL) -> ^SearchField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).searchField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchField"), auto_cast searchField, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchField != nil {
        setSearchField :: proc "c" (self: ^SearchToolbarItem, _: SEL, searchField: ^SearchField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).setSearchField(self, searchField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchField:"), auto_cast setSearchField, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^SearchToolbarItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^SearchToolbarItem, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resignsFirstResponderWithCancel != nil {
        resignsFirstResponderWithCancel :: proc "c" (self: ^SearchToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).resignsFirstResponderWithCancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignsFirstResponderWithCancel"), auto_cast resignsFirstResponderWithCancel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setResignsFirstResponderWithCancel != nil {
        setResignsFirstResponderWithCancel :: proc "c" (self: ^SearchToolbarItem, _: SEL, resignsFirstResponderWithCancel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).setResignsFirstResponderWithCancel(self, resignsFirstResponderWithCancel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResignsFirstResponderWithCancel:"), auto_cast setResignsFirstResponderWithCancel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredWidthForSearchField != nil {
        preferredWidthForSearchField :: proc "c" (self: ^SearchToolbarItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).preferredWidthForSearchField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredWidthForSearchField"), auto_cast preferredWidthForSearchField, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredWidthForSearchField != nil {
        setPreferredWidthForSearchField :: proc "c" (self: ^SearchToolbarItem, _: SEL, preferredWidthForSearchField: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).setPreferredWidthForSearchField(self, preferredWidthForSearchField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredWidthForSearchField:"), auto_cast setPreferredWidthForSearchField, "v@:d") do panic("Failed to register objC method.")
    }
}

