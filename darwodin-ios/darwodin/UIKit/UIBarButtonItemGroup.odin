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
/// UIBarButtonItemGroup
///
@(objc_class="UIBarButtonItemGroup")
BarButtonItemGroup :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=BarButtonItemGroup, objc_name="init")
BarButtonItemGroup_init :: proc "c" (self: ^BarButtonItemGroup) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "init")
}


@(objc_type=BarButtonItemGroup, objc_name="initWithBarButtonItems")
BarButtonItemGroup_initWithBarButtonItems :: #force_inline proc "c" (self: ^BarButtonItemGroup, barButtonItems: ^NS.Array, representativeItem: ^BarButtonItem) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "initWithBarButtonItems:representativeItem:", barButtonItems, representativeItem)
}
@(objc_type=BarButtonItemGroup, objc_name="initWithCoder")
BarButtonItemGroup_initWithCoder :: #force_inline proc "c" (self: ^BarButtonItemGroup, coder: ^NS.Coder) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "initWithCoder:", coder)
}
@(objc_type=BarButtonItemGroup, objc_name="fixedGroupWithRepresentativeItem", objc_is_class_method=true)
BarButtonItemGroup_fixedGroupWithRepresentativeItem :: #force_inline proc "c" (representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "fixedGroupWithRepresentativeItem:items:", representativeItem, items)
}
@(objc_type=BarButtonItemGroup, objc_name="movableGroupWithCustomizationIdentifier", objc_is_class_method=true)
BarButtonItemGroup_movableGroupWithCustomizationIdentifier :: #force_inline proc "c" (customizationIdentifier: ^NS.String, representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "movableGroupWithCustomizationIdentifier:representativeItem:items:", customizationIdentifier, representativeItem, items)
}
@(objc_type=BarButtonItemGroup, objc_name="optionalGroupWithCustomizationIdentifier", objc_is_class_method=true)
BarButtonItemGroup_optionalGroupWithCustomizationIdentifier :: #force_inline proc "c" (customizationIdentifier: ^NS.String, inDefaultCustomization: bool, representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "optionalGroupWithCustomizationIdentifier:inDefaultCustomization:representativeItem:items:", customizationIdentifier, inDefaultCustomization, representativeItem, items)
}
@(objc_type=BarButtonItemGroup, objc_name="barButtonItems")
BarButtonItemGroup_barButtonItems :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "barButtonItems")
}
@(objc_type=BarButtonItemGroup, objc_name="setBarButtonItems")
BarButtonItemGroup_setBarButtonItems :: #force_inline proc "c" (self: ^BarButtonItemGroup, barButtonItems: ^NS.Array) {
    msgSend(nil, self, "setBarButtonItems:", barButtonItems)
}
@(objc_type=BarButtonItemGroup, objc_name="representativeItem")
BarButtonItemGroup_representativeItem :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "representativeItem")
}
@(objc_type=BarButtonItemGroup, objc_name="setRepresentativeItem")
BarButtonItemGroup_setRepresentativeItem :: #force_inline proc "c" (self: ^BarButtonItemGroup, representativeItem: ^BarButtonItem) {
    msgSend(nil, self, "setRepresentativeItem:", representativeItem)
}
@(objc_type=BarButtonItemGroup, objc_name="isDisplayingRepresentativeItem")
BarButtonItemGroup_isDisplayingRepresentativeItem :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> bool {
    return msgSend(bool, self, "isDisplayingRepresentativeItem")
}
@(objc_type=BarButtonItemGroup, objc_name="alwaysAvailable")
BarButtonItemGroup_alwaysAvailable :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> bool {
    return msgSend(bool, self, "alwaysAvailable")
}
@(objc_type=BarButtonItemGroup, objc_name="setAlwaysAvailable")
BarButtonItemGroup_setAlwaysAvailable :: #force_inline proc "c" (self: ^BarButtonItemGroup, alwaysAvailable: bool) {
    msgSend(nil, self, "setAlwaysAvailable:", alwaysAvailable)
}
@(objc_type=BarButtonItemGroup, objc_name="menuRepresentation")
BarButtonItemGroup_menuRepresentation :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> ^MenuElement {
    return msgSend(^MenuElement, self, "menuRepresentation")
}
@(objc_type=BarButtonItemGroup, objc_name="setMenuRepresentation")
BarButtonItemGroup_setMenuRepresentation :: #force_inline proc "c" (self: ^BarButtonItemGroup, menuRepresentation: ^MenuElement) {
    msgSend(nil, self, "setMenuRepresentation:", menuRepresentation)
}
@(objc_type=BarButtonItemGroup, objc_name="isHidden")
BarButtonItemGroup_isHidden :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=BarButtonItemGroup, objc_name="setHidden")
BarButtonItemGroup_setHidden :: #force_inline proc "c" (self: ^BarButtonItemGroup, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=BarButtonItemGroup, objc_name="load", objc_is_class_method=true)
BarButtonItemGroup_load :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemGroup, "load")
}
@(objc_type=BarButtonItemGroup, objc_name="initialize", objc_is_class_method=true)
BarButtonItemGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemGroup, "initialize")
}
@(objc_type=BarButtonItemGroup, objc_name="new", objc_is_class_method=true)
BarButtonItemGroup_new :: #force_inline proc "c" () -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "new")
}
@(objc_type=BarButtonItemGroup, objc_name="allocWithZone", objc_is_class_method=true)
BarButtonItemGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "allocWithZone:", zone)
}
@(objc_type=BarButtonItemGroup, objc_name="alloc", objc_is_class_method=true)
BarButtonItemGroup_alloc :: #force_inline proc "c" () -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "alloc")
}
@(objc_type=BarButtonItemGroup, objc_name="copyWithZone", objc_is_class_method=true)
BarButtonItemGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemGroup, "copyWithZone:", zone)
}
@(objc_type=BarButtonItemGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BarButtonItemGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=BarButtonItemGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BarButtonItemGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BarButtonItemGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BarButtonItemGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
BarButtonItemGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BarButtonItemGroup, "conformsToProtocol:", protocol)
}
@(objc_type=BarButtonItemGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BarButtonItemGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BarButtonItemGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BarButtonItemGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BarButtonItemGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BarButtonItemGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BarButtonItemGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
BarButtonItemGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BarButtonItemGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=BarButtonItemGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
BarButtonItemGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemGroup, "resolveClassMethod:", sel)
}
@(objc_type=BarButtonItemGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BarButtonItemGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=BarButtonItemGroup, objc_name="hash", objc_is_class_method=true)
BarButtonItemGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BarButtonItemGroup, "hash")
}
@(objc_type=BarButtonItemGroup, objc_name="superclass", objc_is_class_method=true)
BarButtonItemGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemGroup, "superclass")
}
@(objc_type=BarButtonItemGroup, objc_name="class", objc_is_class_method=true)
BarButtonItemGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemGroup, "class")
}
@(objc_type=BarButtonItemGroup, objc_name="description", objc_is_class_method=true)
BarButtonItemGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemGroup, "description")
}
@(objc_type=BarButtonItemGroup, objc_name="debugDescription", objc_is_class_method=true)
BarButtonItemGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemGroup, "debugDescription")
}
@(objc_type=BarButtonItemGroup, objc_name="version", objc_is_class_method=true)
BarButtonItemGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BarButtonItemGroup, "version")
}
@(objc_type=BarButtonItemGroup, objc_name="setVersion", objc_is_class_method=true)
BarButtonItemGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BarButtonItemGroup, "setVersion:", aVersion)
}
@(objc_type=BarButtonItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BarButtonItemGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BarButtonItemGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BarButtonItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BarButtonItemGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BarButtonItemGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BarButtonItemGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BarButtonItemGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=BarButtonItemGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
BarButtonItemGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemGroup, "useStoredAccessor")
}
@(objc_type=BarButtonItemGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BarButtonItemGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BarButtonItemGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BarButtonItemGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BarButtonItemGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BarButtonItemGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BarButtonItemGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BarButtonItemGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BarButtonItemGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=BarButtonItemGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BarButtonItemGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemGroup, "classForKeyedUnarchiver")
}
@(objc_type=BarButtonItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
BarButtonItemGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    BarButtonItemGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    BarButtonItemGroup_cancelPreviousPerformRequestsWithTarget_,
}

BarButtonItemGroup_VTable :: struct {
    super: NS.Object_VTable,
    initWithBarButtonItems: proc(self: ^BarButtonItemGroup, barButtonItems: ^NS.Array, representativeItem: ^BarButtonItem) -> ^BarButtonItemGroup,
    initWithCoder: proc(self: ^BarButtonItemGroup, coder: ^NS.Coder) -> ^BarButtonItemGroup,
    fixedGroupWithRepresentativeItem: proc(representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup,
    movableGroupWithCustomizationIdentifier: proc(customizationIdentifier: ^NS.String, representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup,
    optionalGroupWithCustomizationIdentifier: proc(customizationIdentifier: ^NS.String, inDefaultCustomization: bool, representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup,
    barButtonItems: proc(self: ^BarButtonItemGroup) -> ^NS.Array,
    setBarButtonItems: proc(self: ^BarButtonItemGroup, barButtonItems: ^NS.Array),
    representativeItem: proc(self: ^BarButtonItemGroup) -> ^BarButtonItem,
    setRepresentativeItem: proc(self: ^BarButtonItemGroup, representativeItem: ^BarButtonItem),
    isDisplayingRepresentativeItem: proc(self: ^BarButtonItemGroup) -> bool,
    alwaysAvailable: proc(self: ^BarButtonItemGroup) -> bool,
    setAlwaysAvailable: proc(self: ^BarButtonItemGroup, alwaysAvailable: bool),
    menuRepresentation: proc(self: ^BarButtonItemGroup) -> ^MenuElement,
    setMenuRepresentation: proc(self: ^BarButtonItemGroup, menuRepresentation: ^MenuElement),
    isHidden: proc(self: ^BarButtonItemGroup) -> bool,
    setHidden: proc(self: ^BarButtonItemGroup, hidden: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BarButtonItemGroup,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BarButtonItemGroup,
    alloc: proc() -> ^BarButtonItemGroup,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

BarButtonItemGroup_odin_extend :: proc(cls: Class, vt: ^BarButtonItemGroup_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithBarButtonItems != nil {
        initWithBarButtonItems :: proc "c" (self: ^BarButtonItemGroup, _: SEL, barButtonItems: ^NS.Array, representativeItem: ^BarButtonItem) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).initWithBarButtonItems(self, barButtonItems, representativeItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarButtonItems:representativeItem:"), auto_cast initWithBarButtonItems, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^BarButtonItemGroup, _: SEL, coder: ^NS.Coder) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fixedGroupWithRepresentativeItem != nil {
        fixedGroupWithRepresentativeItem :: proc "c" (self: Class, _: SEL, representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).fixedGroupWithRepresentativeItem( representativeItem, items)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedGroupWithRepresentativeItem:items:"), auto_cast fixedGroupWithRepresentativeItem, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.movableGroupWithCustomizationIdentifier != nil {
        movableGroupWithCustomizationIdentifier :: proc "c" (self: Class, _: SEL, customizationIdentifier: ^NS.String, representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).movableGroupWithCustomizationIdentifier( customizationIdentifier, representativeItem, items)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("movableGroupWithCustomizationIdentifier:representativeItem:items:"), auto_cast movableGroupWithCustomizationIdentifier, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.optionalGroupWithCustomizationIdentifier != nil {
        optionalGroupWithCustomizationIdentifier :: proc "c" (self: Class, _: SEL, customizationIdentifier: ^NS.String, inDefaultCustomization: bool, representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).optionalGroupWithCustomizationIdentifier( customizationIdentifier, inDefaultCustomization, representativeItem, items)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionalGroupWithCustomizationIdentifier:inDefaultCustomization:representativeItem:items:"), auto_cast optionalGroupWithCustomizationIdentifier, "@#:@B@@") do panic("Failed to register objC method.")
    }
    if vt.barButtonItems != nil {
        barButtonItems :: proc "c" (self: ^BarButtonItemGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).barButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barButtonItems"), auto_cast barButtonItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarButtonItems != nil {
        setBarButtonItems :: proc "c" (self: ^BarButtonItemGroup, _: SEL, barButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).setBarButtonItems(self, barButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarButtonItems:"), auto_cast setBarButtonItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.representativeItem != nil {
        representativeItem :: proc "c" (self: ^BarButtonItemGroup, _: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).representativeItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representativeItem"), auto_cast representativeItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentativeItem != nil {
        setRepresentativeItem :: proc "c" (self: ^BarButtonItemGroup, _: SEL, representativeItem: ^BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).setRepresentativeItem(self, representativeItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentativeItem:"), auto_cast setRepresentativeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isDisplayingRepresentativeItem != nil {
        isDisplayingRepresentativeItem :: proc "c" (self: ^BarButtonItemGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).isDisplayingRepresentativeItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDisplayingRepresentativeItem"), auto_cast isDisplayingRepresentativeItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.alwaysAvailable != nil {
        alwaysAvailable :: proc "c" (self: ^BarButtonItemGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).alwaysAvailable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysAvailable"), auto_cast alwaysAvailable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysAvailable != nil {
        setAlwaysAvailable :: proc "c" (self: ^BarButtonItemGroup, _: SEL, alwaysAvailable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).setAlwaysAvailable(self, alwaysAvailable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysAvailable:"), auto_cast setAlwaysAvailable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.menuRepresentation != nil {
        menuRepresentation :: proc "c" (self: ^BarButtonItemGroup, _: SEL) -> ^MenuElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).menuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuRepresentation"), auto_cast menuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuRepresentation != nil {
        setMenuRepresentation :: proc "c" (self: ^BarButtonItemGroup, _: SEL, menuRepresentation: ^MenuElement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).setMenuRepresentation(self, menuRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuRepresentation:"), auto_cast setMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^BarButtonItemGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^BarButtonItemGroup, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemGroup_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

