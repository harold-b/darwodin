package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SearchToolbarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SearchToolbarItem,
    alloc: proc() -> ^SearchToolbarItem,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

SearchToolbarItem_odin_extend :: proc(cls: Class, vt: ^SearchToolbarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ToolbarItem_odin_extend(cls, &vt.super)

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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SearchToolbarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SearchToolbarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SearchToolbarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchToolbarItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

