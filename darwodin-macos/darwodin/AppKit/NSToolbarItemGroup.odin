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
/// NSToolbarItemGroup
///
@(objc_class="NSToolbarItemGroup")
ToolbarItemGroup :: struct { using _: ToolbarItem, }

@(objc_type=ToolbarItemGroup, objc_name="init")
ToolbarItemGroup_init :: proc "c" (self: ^ToolbarItemGroup) -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, self, "init")
}


@(objc_type=ToolbarItemGroup, objc_name="groupWithItemIdentifier_titles_selectionMode_labels_target_action", objc_is_class_method=true)
ToolbarItemGroup_groupWithItemIdentifier_titles_selectionMode_labels_target_action :: #force_inline proc "c" (itemIdentifier: ^NS.String, titles: ^NS.Array, selectionMode: ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, ToolbarItemGroup, "groupWithItemIdentifier:titles:selectionMode:labels:target:action:", itemIdentifier, titles, selectionMode, labels, target, action)
}
@(objc_type=ToolbarItemGroup, objc_name="groupWithItemIdentifier_images_selectionMode_labels_target_action", objc_is_class_method=true)
ToolbarItemGroup_groupWithItemIdentifier_images_selectionMode_labels_target_action :: #force_inline proc "c" (itemIdentifier: ^NS.String, images: ^NS.Array, selectionMode: ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, ToolbarItemGroup, "groupWithItemIdentifier:images:selectionMode:labels:target:action:", itemIdentifier, images, selectionMode, labels, target, action)
}
@(objc_type=ToolbarItemGroup, objc_name="setSelected")
ToolbarItemGroup_setSelected :: #force_inline proc "c" (self: ^ToolbarItemGroup, selected: bool, index: NS.Integer) {
    msgSend(nil, self, "setSelected:atIndex:", selected, index)
}
@(objc_type=ToolbarItemGroup, objc_name="isSelectedAtIndex")
ToolbarItemGroup_isSelectedAtIndex :: #force_inline proc "c" (self: ^ToolbarItemGroup, index: NS.Integer) -> bool {
    return msgSend(bool, self, "isSelectedAtIndex:", index)
}
@(objc_type=ToolbarItemGroup, objc_name="subitems")
ToolbarItemGroup_subitems :: #force_inline proc "c" (self: ^ToolbarItemGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subitems")
}
@(objc_type=ToolbarItemGroup, objc_name="setSubitems")
ToolbarItemGroup_setSubitems :: #force_inline proc "c" (self: ^ToolbarItemGroup, subitems: ^NS.Array) {
    msgSend(nil, self, "setSubitems:", subitems)
}
@(objc_type=ToolbarItemGroup, objc_name="controlRepresentation")
ToolbarItemGroup_controlRepresentation :: #force_inline proc "c" (self: ^ToolbarItemGroup) -> ToolbarItemGroupControlRepresentation {
    return msgSend(ToolbarItemGroupControlRepresentation, self, "controlRepresentation")
}
@(objc_type=ToolbarItemGroup, objc_name="setControlRepresentation")
ToolbarItemGroup_setControlRepresentation :: #force_inline proc "c" (self: ^ToolbarItemGroup, controlRepresentation: ToolbarItemGroupControlRepresentation) {
    msgSend(nil, self, "setControlRepresentation:", controlRepresentation)
}
@(objc_type=ToolbarItemGroup, objc_name="selectionMode")
ToolbarItemGroup_selectionMode :: #force_inline proc "c" (self: ^ToolbarItemGroup) -> ToolbarItemGroupSelectionMode {
    return msgSend(ToolbarItemGroupSelectionMode, self, "selectionMode")
}
@(objc_type=ToolbarItemGroup, objc_name="setSelectionMode")
ToolbarItemGroup_setSelectionMode :: #force_inline proc "c" (self: ^ToolbarItemGroup, selectionMode: ToolbarItemGroupSelectionMode) {
    msgSend(nil, self, "setSelectionMode:", selectionMode)
}
@(objc_type=ToolbarItemGroup, objc_name="selectedIndex")
ToolbarItemGroup_selectedIndex :: #force_inline proc "c" (self: ^ToolbarItemGroup) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedIndex")
}
@(objc_type=ToolbarItemGroup, objc_name="setSelectedIndex")
ToolbarItemGroup_setSelectedIndex :: #force_inline proc "c" (self: ^ToolbarItemGroup, selectedIndex: NS.Integer) {
    msgSend(nil, self, "setSelectedIndex:", selectedIndex)
}
@(objc_type=ToolbarItemGroup, objc_name="load", objc_is_class_method=true)
ToolbarItemGroup_load :: #force_inline proc "c" () {
    msgSend(nil, ToolbarItemGroup, "load")
}
@(objc_type=ToolbarItemGroup, objc_name="initialize", objc_is_class_method=true)
ToolbarItemGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, ToolbarItemGroup, "initialize")
}
@(objc_type=ToolbarItemGroup, objc_name="new", objc_is_class_method=true)
ToolbarItemGroup_new :: #force_inline proc "c" () -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, ToolbarItemGroup, "new")
}
@(objc_type=ToolbarItemGroup, objc_name="allocWithZone", objc_is_class_method=true)
ToolbarItemGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, ToolbarItemGroup, "allocWithZone:", zone)
}
@(objc_type=ToolbarItemGroup, objc_name="alloc", objc_is_class_method=true)
ToolbarItemGroup_alloc :: #force_inline proc "c" () -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, ToolbarItemGroup, "alloc")
}
@(objc_type=ToolbarItemGroup, objc_name="copyWithZone", objc_is_class_method=true)
ToolbarItemGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolbarItemGroup, "copyWithZone:", zone)
}
@(objc_type=ToolbarItemGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ToolbarItemGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolbarItemGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=ToolbarItemGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ToolbarItemGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ToolbarItemGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ToolbarItemGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
ToolbarItemGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ToolbarItemGroup, "conformsToProtocol:", protocol)
}
@(objc_type=ToolbarItemGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ToolbarItemGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ToolbarItemGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ToolbarItemGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ToolbarItemGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ToolbarItemGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ToolbarItemGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
ToolbarItemGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ToolbarItemGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=ToolbarItemGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
ToolbarItemGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolbarItemGroup, "resolveClassMethod:", sel)
}
@(objc_type=ToolbarItemGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ToolbarItemGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolbarItemGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=ToolbarItemGroup, objc_name="hash", objc_is_class_method=true)
ToolbarItemGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ToolbarItemGroup, "hash")
}
@(objc_type=ToolbarItemGroup, objc_name="superclass", objc_is_class_method=true)
ToolbarItemGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarItemGroup, "superclass")
}
@(objc_type=ToolbarItemGroup, objc_name="class", objc_is_class_method=true)
ToolbarItemGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarItemGroup, "class")
}
@(objc_type=ToolbarItemGroup, objc_name="description", objc_is_class_method=true)
ToolbarItemGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolbarItemGroup, "description")
}
@(objc_type=ToolbarItemGroup, objc_name="debugDescription", objc_is_class_method=true)
ToolbarItemGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolbarItemGroup, "debugDescription")
}
@(objc_type=ToolbarItemGroup, objc_name="version", objc_is_class_method=true)
ToolbarItemGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ToolbarItemGroup, "version")
}
@(objc_type=ToolbarItemGroup, objc_name="setVersion", objc_is_class_method=true)
ToolbarItemGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ToolbarItemGroup, "setVersion:", aVersion)
}
@(objc_type=ToolbarItemGroup, objc_name="poseAsClass", objc_is_class_method=true)
ToolbarItemGroup_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ToolbarItemGroup, "poseAsClass:", aClass)
}
@(objc_type=ToolbarItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ToolbarItemGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ToolbarItemGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ToolbarItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ToolbarItemGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ToolbarItemGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ToolbarItemGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ToolbarItemGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolbarItemGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=ToolbarItemGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
ToolbarItemGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolbarItemGroup, "useStoredAccessor")
}
@(objc_type=ToolbarItemGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ToolbarItemGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ToolbarItemGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ToolbarItemGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ToolbarItemGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ToolbarItemGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ToolbarItemGroup, objc_name="setKeys", objc_is_class_method=true)
ToolbarItemGroup_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ToolbarItemGroup, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ToolbarItemGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ToolbarItemGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ToolbarItemGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=ToolbarItemGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ToolbarItemGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarItemGroup, "classForKeyedUnarchiver")
}
@(objc_type=ToolbarItemGroup, objc_name="exposeBinding", objc_is_class_method=true)
ToolbarItemGroup_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ToolbarItemGroup, "exposeBinding:", binding)
}
@(objc_type=ToolbarItemGroup, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ToolbarItemGroup_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ToolbarItemGroup, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ToolbarItemGroup, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ToolbarItemGroup_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ToolbarItemGroup, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ToolbarItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
ToolbarItemGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    ToolbarItemGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    ToolbarItemGroup_cancelPreviousPerformRequestsWithTarget_,
}

ToolbarItemGroup_VTable :: struct {
    super: ToolbarItem_VTable,
    groupWithItemIdentifier_titles_selectionMode_labels_target_action: proc(itemIdentifier: ^NS.String, titles: ^NS.Array, selectionMode: ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^ToolbarItemGroup,
    groupWithItemIdentifier_images_selectionMode_labels_target_action: proc(itemIdentifier: ^NS.String, images: ^NS.Array, selectionMode: ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^ToolbarItemGroup,
    setSelected: proc(self: ^ToolbarItemGroup, selected: bool, index: NS.Integer),
    isSelectedAtIndex: proc(self: ^ToolbarItemGroup, index: NS.Integer) -> bool,
    subitems: proc(self: ^ToolbarItemGroup) -> ^NS.Array,
    setSubitems: proc(self: ^ToolbarItemGroup, subitems: ^NS.Array),
    controlRepresentation: proc(self: ^ToolbarItemGroup) -> ToolbarItemGroupControlRepresentation,
    setControlRepresentation: proc(self: ^ToolbarItemGroup, controlRepresentation: ToolbarItemGroupControlRepresentation),
    selectionMode: proc(self: ^ToolbarItemGroup) -> ToolbarItemGroupSelectionMode,
    setSelectionMode: proc(self: ^ToolbarItemGroup, selectionMode: ToolbarItemGroupSelectionMode),
    selectedIndex: proc(self: ^ToolbarItemGroup) -> NS.Integer,
    setSelectedIndex: proc(self: ^ToolbarItemGroup, selectedIndex: NS.Integer),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ToolbarItemGroup,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ToolbarItemGroup,
    alloc: proc() -> ^ToolbarItemGroup,
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

ToolbarItemGroup_odin_extend :: proc(cls: Class, vt: ^ToolbarItemGroup_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ToolbarItem_odin_extend(cls, &vt.super)

    if vt.groupWithItemIdentifier_titles_selectionMode_labels_target_action != nil {
        groupWithItemIdentifier_titles_selectionMode_labels_target_action :: proc "c" (self: Class, _: SEL, itemIdentifier: ^NS.String, titles: ^NS.Array, selectionMode: ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^ToolbarItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).groupWithItemIdentifier_titles_selectionMode_labels_target_action( itemIdentifier, titles, selectionMode, labels, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupWithItemIdentifier:titles:selectionMode:labels:target:action:"), auto_cast groupWithItemIdentifier_titles_selectionMode_labels_target_action, "@#:@@l@@:") do panic("Failed to register objC method.")
    }
    if vt.groupWithItemIdentifier_images_selectionMode_labels_target_action != nil {
        groupWithItemIdentifier_images_selectionMode_labels_target_action :: proc "c" (self: Class, _: SEL, itemIdentifier: ^NS.String, images: ^NS.Array, selectionMode: ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^ToolbarItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).groupWithItemIdentifier_images_selectionMode_labels_target_action( itemIdentifier, images, selectionMode, labels, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupWithItemIdentifier:images:selectionMode:labels:target:action:"), auto_cast groupWithItemIdentifier_images_selectionMode_labels_target_action, "@#:@@l@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^ToolbarItemGroup, _: SEL, selected: bool, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).setSelected(self, selected, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:atIndex:"), auto_cast setSelected, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.isSelectedAtIndex != nil {
        isSelectedAtIndex :: proc "c" (self: ^ToolbarItemGroup, _: SEL, index: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).isSelectedAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectedAtIndex:"), auto_cast isSelectedAtIndex, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.subitems != nil {
        subitems :: proc "c" (self: ^ToolbarItemGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).subitems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subitems"), auto_cast subitems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubitems != nil {
        setSubitems :: proc "c" (self: ^ToolbarItemGroup, _: SEL, subitems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).setSubitems(self, subitems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubitems:"), auto_cast setSubitems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.controlRepresentation != nil {
        controlRepresentation :: proc "c" (self: ^ToolbarItemGroup, _: SEL) -> ToolbarItemGroupControlRepresentation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).controlRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlRepresentation"), auto_cast controlRepresentation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setControlRepresentation != nil {
        setControlRepresentation :: proc "c" (self: ^ToolbarItemGroup, _: SEL, controlRepresentation: ToolbarItemGroupControlRepresentation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).setControlRepresentation(self, controlRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlRepresentation:"), auto_cast setControlRepresentation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectionMode != nil {
        selectionMode :: proc "c" (self: ^ToolbarItemGroup, _: SEL) -> ToolbarItemGroupSelectionMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).selectionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionMode"), auto_cast selectionMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionMode != nil {
        setSelectionMode :: proc "c" (self: ^ToolbarItemGroup, _: SEL, selectionMode: ToolbarItemGroupSelectionMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).setSelectionMode(self, selectionMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionMode:"), auto_cast setSelectionMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^ToolbarItemGroup, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^ToolbarItemGroup, _: SEL, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ToolbarItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ToolbarItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ToolbarItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemGroup_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

