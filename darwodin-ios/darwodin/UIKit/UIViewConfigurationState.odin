package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIViewConfigurationState
///
@(objc_class="UIViewConfigurationState")
ViewConfigurationState :: struct { using _: NS.Object, 
    using _: ConfigurationState,
}

@(objc_type=ViewConfigurationState, objc_name="initWithTraitCollection")
ViewConfigurationState_initWithTraitCollection :: #force_inline proc "c" (self: ^ViewConfigurationState, traitCollection: ^TraitCollection) -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, self, "initWithTraitCollection:", traitCollection)
}
@(objc_type=ViewConfigurationState, objc_name="initWithCoder")
ViewConfigurationState_initWithCoder :: #force_inline proc "c" (self: ^ViewConfigurationState, coder: ^NS.Coder) -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, self, "initWithCoder:", coder)
}
@(objc_type=ViewConfigurationState, objc_name="init")
ViewConfigurationState_init :: #force_inline proc "c" (self: ^ViewConfigurationState) -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, self, "init")
}
@(objc_type=ViewConfigurationState, objc_name="new", objc_is_class_method=true)
ViewConfigurationState_new :: #force_inline proc "c" () -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, ViewConfigurationState, "new")
}
@(objc_type=ViewConfigurationState, objc_name="traitCollection")
ViewConfigurationState_traitCollection :: #force_inline proc "c" (self: ^ViewConfigurationState) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=ViewConfigurationState, objc_name="setTraitCollection")
ViewConfigurationState_setTraitCollection :: #force_inline proc "c" (self: ^ViewConfigurationState, traitCollection: ^TraitCollection) {
    msgSend(nil, self, "setTraitCollection:", traitCollection)
}
@(objc_type=ViewConfigurationState, objc_name="isDisabled")
ViewConfigurationState_isDisabled :: #force_inline proc "c" (self: ^ViewConfigurationState) -> bool {
    return msgSend(bool, self, "isDisabled")
}
@(objc_type=ViewConfigurationState, objc_name="setDisabled")
ViewConfigurationState_setDisabled :: #force_inline proc "c" (self: ^ViewConfigurationState, disabled: bool) {
    msgSend(nil, self, "setDisabled:", disabled)
}
@(objc_type=ViewConfigurationState, objc_name="isHighlighted")
ViewConfigurationState_isHighlighted :: #force_inline proc "c" (self: ^ViewConfigurationState) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=ViewConfigurationState, objc_name="setHighlighted")
ViewConfigurationState_setHighlighted :: #force_inline proc "c" (self: ^ViewConfigurationState, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=ViewConfigurationState, objc_name="isSelected")
ViewConfigurationState_isSelected :: #force_inline proc "c" (self: ^ViewConfigurationState) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=ViewConfigurationState, objc_name="setSelected")
ViewConfigurationState_setSelected :: #force_inline proc "c" (self: ^ViewConfigurationState, selected: bool) {
    msgSend(nil, self, "setSelected:", selected)
}
@(objc_type=ViewConfigurationState, objc_name="isFocused")
ViewConfigurationState_isFocused :: #force_inline proc "c" (self: ^ViewConfigurationState) -> bool {
    return msgSend(bool, self, "isFocused")
}
@(objc_type=ViewConfigurationState, objc_name="setFocused")
ViewConfigurationState_setFocused :: #force_inline proc "c" (self: ^ViewConfigurationState, focused: bool) {
    msgSend(nil, self, "setFocused:", focused)
}
@(objc_type=ViewConfigurationState, objc_name="isPinned")
ViewConfigurationState_isPinned :: #force_inline proc "c" (self: ^ViewConfigurationState) -> bool {
    return msgSend(bool, self, "isPinned")
}
@(objc_type=ViewConfigurationState, objc_name="setPinned")
ViewConfigurationState_setPinned :: #force_inline proc "c" (self: ^ViewConfigurationState, pinned: bool) {
    msgSend(nil, self, "setPinned:", pinned)
}
@(objc_type=ViewConfigurationState, objc_name="load", objc_is_class_method=true)
ViewConfigurationState_load :: #force_inline proc "c" () {
    msgSend(nil, ViewConfigurationState, "load")
}
@(objc_type=ViewConfigurationState, objc_name="initialize", objc_is_class_method=true)
ViewConfigurationState_initialize :: #force_inline proc "c" () {
    msgSend(nil, ViewConfigurationState, "initialize")
}
@(objc_type=ViewConfigurationState, objc_name="allocWithZone", objc_is_class_method=true)
ViewConfigurationState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, ViewConfigurationState, "allocWithZone:", zone)
}
@(objc_type=ViewConfigurationState, objc_name="alloc", objc_is_class_method=true)
ViewConfigurationState_alloc :: #force_inline proc "c" () -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, ViewConfigurationState, "alloc")
}
@(objc_type=ViewConfigurationState, objc_name="copyWithZone", objc_is_class_method=true)
ViewConfigurationState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewConfigurationState, "copyWithZone:", zone)
}
@(objc_type=ViewConfigurationState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ViewConfigurationState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewConfigurationState, "mutableCopyWithZone:", zone)
}
@(objc_type=ViewConfigurationState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ViewConfigurationState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ViewConfigurationState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ViewConfigurationState, objc_name="conformsToProtocol", objc_is_class_method=true)
ViewConfigurationState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ViewConfigurationState, "conformsToProtocol:", protocol)
}
@(objc_type=ViewConfigurationState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ViewConfigurationState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ViewConfigurationState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ViewConfigurationState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ViewConfigurationState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ViewConfigurationState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ViewConfigurationState, objc_name="isSubclassOfClass", objc_is_class_method=true)
ViewConfigurationState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ViewConfigurationState, "isSubclassOfClass:", aClass)
}
@(objc_type=ViewConfigurationState, objc_name="resolveClassMethod", objc_is_class_method=true)
ViewConfigurationState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewConfigurationState, "resolveClassMethod:", sel)
}
@(objc_type=ViewConfigurationState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ViewConfigurationState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewConfigurationState, "resolveInstanceMethod:", sel)
}
@(objc_type=ViewConfigurationState, objc_name="hash", objc_is_class_method=true)
ViewConfigurationState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ViewConfigurationState, "hash")
}
@(objc_type=ViewConfigurationState, objc_name="superclass", objc_is_class_method=true)
ViewConfigurationState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewConfigurationState, "superclass")
}
@(objc_type=ViewConfigurationState, objc_name="class", objc_is_class_method=true)
ViewConfigurationState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewConfigurationState, "class")
}
@(objc_type=ViewConfigurationState, objc_name="description", objc_is_class_method=true)
ViewConfigurationState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewConfigurationState, "description")
}
@(objc_type=ViewConfigurationState, objc_name="debugDescription", objc_is_class_method=true)
ViewConfigurationState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewConfigurationState, "debugDescription")
}
@(objc_type=ViewConfigurationState, objc_name="version", objc_is_class_method=true)
ViewConfigurationState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ViewConfigurationState, "version")
}
@(objc_type=ViewConfigurationState, objc_name="setVersion", objc_is_class_method=true)
ViewConfigurationState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ViewConfigurationState, "setVersion:", aVersion)
}
@(objc_type=ViewConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ViewConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ViewConfigurationState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ViewConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ViewConfigurationState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ViewConfigurationState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ViewConfigurationState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ViewConfigurationState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewConfigurationState, "accessInstanceVariablesDirectly")
}
@(objc_type=ViewConfigurationState, objc_name="useStoredAccessor", objc_is_class_method=true)
ViewConfigurationState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewConfigurationState, "useStoredAccessor")
}
@(objc_type=ViewConfigurationState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ViewConfigurationState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ViewConfigurationState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ViewConfigurationState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ViewConfigurationState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ViewConfigurationState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ViewConfigurationState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ViewConfigurationState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ViewConfigurationState, "classFallbacksForKeyedArchiver")
}
@(objc_type=ViewConfigurationState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ViewConfigurationState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewConfigurationState, "classForKeyedUnarchiver")
}
@(objc_type=ViewConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget")
ViewConfigurationState_cancelPreviousPerformRequestsWithTarget :: proc {
    ViewConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object,
    ViewConfigurationState_cancelPreviousPerformRequestsWithTarget_,
}

ViewConfigurationState_VTable :: struct {
    super: NS.Object_VTable,
    initWithTraitCollection: proc(self: ^ViewConfigurationState, traitCollection: ^TraitCollection) -> ^ViewConfigurationState,
    initWithCoder: proc(self: ^ViewConfigurationState, coder: ^NS.Coder) -> ^ViewConfigurationState,
    init: proc(self: ^ViewConfigurationState) -> ^ViewConfigurationState,
    new: proc() -> ^ViewConfigurationState,
    traitCollection: proc(self: ^ViewConfigurationState) -> ^TraitCollection,
    setTraitCollection: proc(self: ^ViewConfigurationState, traitCollection: ^TraitCollection),
    isDisabled: proc(self: ^ViewConfigurationState) -> bool,
    setDisabled: proc(self: ^ViewConfigurationState, disabled: bool),
    isHighlighted: proc(self: ^ViewConfigurationState) -> bool,
    setHighlighted: proc(self: ^ViewConfigurationState, highlighted: bool),
    isSelected: proc(self: ^ViewConfigurationState) -> bool,
    setSelected: proc(self: ^ViewConfigurationState, selected: bool),
    isFocused: proc(self: ^ViewConfigurationState) -> bool,
    setFocused: proc(self: ^ViewConfigurationState, focused: bool),
    isPinned: proc(self: ^ViewConfigurationState) -> bool,
    setPinned: proc(self: ^ViewConfigurationState, pinned: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ViewConfigurationState,
    alloc: proc() -> ^ViewConfigurationState,
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
}

ViewConfigurationState_odin_extend :: proc(cls: Class, vt: ^ViewConfigurationState_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTraitCollection != nil {
        initWithTraitCollection :: proc "c" (self: ^ViewConfigurationState, _: SEL, traitCollection: ^TraitCollection) -> ^ViewConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).initWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTraitCollection:"), auto_cast initWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ViewConfigurationState, _: SEL, coder: ^NS.Coder) -> ^ViewConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ViewConfigurationState, _: SEL) -> ^ViewConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ViewConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^ViewConfigurationState, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTraitCollection != nil {
        setTraitCollection :: proc "c" (self: ^ViewConfigurationState, _: SEL, traitCollection: ^TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).setTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTraitCollection:"), auto_cast setTraitCollection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isDisabled != nil {
        isDisabled :: proc "c" (self: ^ViewConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).isDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDisabled"), auto_cast isDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisabled != nil {
        setDisabled :: proc "c" (self: ^ViewConfigurationState, _: SEL, disabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).setDisabled(self, disabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisabled:"), auto_cast setDisabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^ViewConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^ViewConfigurationState, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^ViewConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^ViewConfigurationState, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isFocused != nil {
        isFocused :: proc "c" (self: ^ViewConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).isFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFocused"), auto_cast isFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFocused != nil {
        setFocused :: proc "c" (self: ^ViewConfigurationState, _: SEL, focused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).setFocused(self, focused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocused:"), auto_cast setFocused, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPinned != nil {
        isPinned :: proc "c" (self: ^ViewConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).isPinned(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPinned"), auto_cast isPinned, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPinned != nil {
        setPinned :: proc "c" (self: ^ViewConfigurationState, _: SEL, pinned: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).setPinned(self, pinned)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPinned:"), auto_cast setPinned, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ViewConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ViewConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewConfigurationState_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

