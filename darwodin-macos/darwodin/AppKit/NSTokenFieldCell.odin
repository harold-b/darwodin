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
/// NSTokenFieldCell
///
@(objc_class="NSTokenFieldCell")
TokenFieldCell :: struct { using _: TextFieldCell, }

@(objc_type=TokenFieldCell, objc_name="init")
TokenFieldCell_init :: proc "c" (self: ^TokenFieldCell) -> ^TokenFieldCell {
    return msgSend(^TokenFieldCell, self, "init")
}


@(objc_type=TokenFieldCell, objc_name="tokenStyle")
TokenFieldCell_tokenStyle :: #force_inline proc "c" (self: ^TokenFieldCell) -> TokenStyle {
    return msgSend(TokenStyle, self, "tokenStyle")
}
@(objc_type=TokenFieldCell, objc_name="setTokenStyle")
TokenFieldCell_setTokenStyle :: #force_inline proc "c" (self: ^TokenFieldCell, tokenStyle: TokenStyle) {
    msgSend(nil, self, "setTokenStyle:", tokenStyle)
}
@(objc_type=TokenFieldCell, objc_name="completionDelay")
TokenFieldCell_completionDelay :: #force_inline proc "c" (self: ^TokenFieldCell) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "completionDelay")
}
@(objc_type=TokenFieldCell, objc_name="setCompletionDelay")
TokenFieldCell_setCompletionDelay :: #force_inline proc "c" (self: ^TokenFieldCell, completionDelay: NS.TimeInterval) {
    msgSend(nil, self, "setCompletionDelay:", completionDelay)
}
@(objc_type=TokenFieldCell, objc_name="defaultCompletionDelay", objc_is_class_method=true)
TokenFieldCell_defaultCompletionDelay :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, TokenFieldCell, "defaultCompletionDelay")
}
@(objc_type=TokenFieldCell, objc_name="tokenizingCharacterSet")
TokenFieldCell_tokenizingCharacterSet :: #force_inline proc "c" (self: ^TokenFieldCell) -> ^NS.CharacterSet {
    return msgSend(^NS.CharacterSet, self, "tokenizingCharacterSet")
}
@(objc_type=TokenFieldCell, objc_name="setTokenizingCharacterSet")
TokenFieldCell_setTokenizingCharacterSet :: #force_inline proc "c" (self: ^TokenFieldCell, tokenizingCharacterSet: ^NS.CharacterSet) {
    msgSend(nil, self, "setTokenizingCharacterSet:", tokenizingCharacterSet)
}
@(objc_type=TokenFieldCell, objc_name="defaultTokenizingCharacterSet", objc_is_class_method=true)
TokenFieldCell_defaultTokenizingCharacterSet :: #force_inline proc "c" () -> ^NS.CharacterSet {
    return msgSend(^NS.CharacterSet, TokenFieldCell, "defaultTokenizingCharacterSet")
}
@(objc_type=TokenFieldCell, objc_name="delegate")
TokenFieldCell_delegate :: #force_inline proc "c" (self: ^TokenFieldCell) -> ^TokenFieldCellDelegate {
    return msgSend(^TokenFieldCellDelegate, self, "delegate")
}
@(objc_type=TokenFieldCell, objc_name="setDelegate")
TokenFieldCell_setDelegate :: #force_inline proc "c" (self: ^TokenFieldCell, delegate: ^TokenFieldCellDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TokenFieldCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
TokenFieldCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TokenFieldCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=TokenFieldCell, objc_name="defaultMenu", objc_is_class_method=true)
TokenFieldCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TokenFieldCell, "defaultMenu")
}
@(objc_type=TokenFieldCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
TokenFieldCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TokenFieldCell, "defaultFocusRingType")
}
@(objc_type=TokenFieldCell, objc_name="load", objc_is_class_method=true)
TokenFieldCell_load :: #force_inline proc "c" () {
    msgSend(nil, TokenFieldCell, "load")
}
@(objc_type=TokenFieldCell, objc_name="initialize", objc_is_class_method=true)
TokenFieldCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, TokenFieldCell, "initialize")
}
@(objc_type=TokenFieldCell, objc_name="new", objc_is_class_method=true)
TokenFieldCell_new :: #force_inline proc "c" () -> ^TokenFieldCell {
    return msgSend(^TokenFieldCell, TokenFieldCell, "new")
}
@(objc_type=TokenFieldCell, objc_name="allocWithZone", objc_is_class_method=true)
TokenFieldCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TokenFieldCell {
    return msgSend(^TokenFieldCell, TokenFieldCell, "allocWithZone:", zone)
}
@(objc_type=TokenFieldCell, objc_name="alloc", objc_is_class_method=true)
TokenFieldCell_alloc :: #force_inline proc "c" () -> ^TokenFieldCell {
    return msgSend(^TokenFieldCell, TokenFieldCell, "alloc")
}
@(objc_type=TokenFieldCell, objc_name="copyWithZone", objc_is_class_method=true)
TokenFieldCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TokenFieldCell, "copyWithZone:", zone)
}
@(objc_type=TokenFieldCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TokenFieldCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TokenFieldCell, "mutableCopyWithZone:", zone)
}
@(objc_type=TokenFieldCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TokenFieldCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TokenFieldCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TokenFieldCell, objc_name="conformsToProtocol", objc_is_class_method=true)
TokenFieldCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TokenFieldCell, "conformsToProtocol:", protocol)
}
@(objc_type=TokenFieldCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TokenFieldCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TokenFieldCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TokenFieldCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TokenFieldCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TokenFieldCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TokenFieldCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
TokenFieldCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TokenFieldCell, "isSubclassOfClass:", aClass)
}
@(objc_type=TokenFieldCell, objc_name="resolveClassMethod", objc_is_class_method=true)
TokenFieldCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TokenFieldCell, "resolveClassMethod:", sel)
}
@(objc_type=TokenFieldCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TokenFieldCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TokenFieldCell, "resolveInstanceMethod:", sel)
}
@(objc_type=TokenFieldCell, objc_name="hash", objc_is_class_method=true)
TokenFieldCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TokenFieldCell, "hash")
}
@(objc_type=TokenFieldCell, objc_name="superclass", objc_is_class_method=true)
TokenFieldCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TokenFieldCell, "superclass")
}
@(objc_type=TokenFieldCell, objc_name="class", objc_is_class_method=true)
TokenFieldCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TokenFieldCell, "class")
}
@(objc_type=TokenFieldCell, objc_name="description", objc_is_class_method=true)
TokenFieldCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TokenFieldCell, "description")
}
@(objc_type=TokenFieldCell, objc_name="debugDescription", objc_is_class_method=true)
TokenFieldCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TokenFieldCell, "debugDescription")
}
@(objc_type=TokenFieldCell, objc_name="version", objc_is_class_method=true)
TokenFieldCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TokenFieldCell, "version")
}
@(objc_type=TokenFieldCell, objc_name="setVersion", objc_is_class_method=true)
TokenFieldCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TokenFieldCell, "setVersion:", aVersion)
}
@(objc_type=TokenFieldCell, objc_name="poseAsClass", objc_is_class_method=true)
TokenFieldCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TokenFieldCell, "poseAsClass:", aClass)
}
@(objc_type=TokenFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TokenFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TokenFieldCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TokenFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TokenFieldCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TokenFieldCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TokenFieldCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TokenFieldCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TokenFieldCell, "accessInstanceVariablesDirectly")
}
@(objc_type=TokenFieldCell, objc_name="useStoredAccessor", objc_is_class_method=true)
TokenFieldCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TokenFieldCell, "useStoredAccessor")
}
@(objc_type=TokenFieldCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TokenFieldCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TokenFieldCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TokenFieldCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TokenFieldCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TokenFieldCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TokenFieldCell, objc_name="setKeys", objc_is_class_method=true)
TokenFieldCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TokenFieldCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TokenFieldCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TokenFieldCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TokenFieldCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=TokenFieldCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TokenFieldCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TokenFieldCell, "classForKeyedUnarchiver")
}
@(objc_type=TokenFieldCell, objc_name="exposeBinding", objc_is_class_method=true)
TokenFieldCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TokenFieldCell, "exposeBinding:", binding)
}
@(objc_type=TokenFieldCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TokenFieldCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TokenFieldCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TokenFieldCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TokenFieldCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TokenFieldCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TokenFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget")
TokenFieldCell_cancelPreviousPerformRequestsWithTarget :: proc {
    TokenFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    TokenFieldCell_cancelPreviousPerformRequestsWithTarget_,
}

TokenFieldCell_VTable :: struct {
    super: TextFieldCell_VTable,
    tokenStyle: proc(self: ^TokenFieldCell) -> TokenStyle,
    setTokenStyle: proc(self: ^TokenFieldCell, tokenStyle: TokenStyle),
    completionDelay: proc(self: ^TokenFieldCell) -> NS.TimeInterval,
    setCompletionDelay: proc(self: ^TokenFieldCell, completionDelay: NS.TimeInterval),
    defaultCompletionDelay: proc() -> NS.TimeInterval,
    tokenizingCharacterSet: proc(self: ^TokenFieldCell) -> ^NS.CharacterSet,
    setTokenizingCharacterSet: proc(self: ^TokenFieldCell, tokenizingCharacterSet: ^NS.CharacterSet),
    defaultTokenizingCharacterSet: proc() -> ^NS.CharacterSet,
    delegate: proc(self: ^TokenFieldCell) -> ^TokenFieldCellDelegate,
    setDelegate: proc(self: ^TokenFieldCell, delegate: ^TokenFieldCellDelegate),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TokenFieldCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TokenFieldCell,
    alloc: proc() -> ^TokenFieldCell,
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

TokenFieldCell_odin_extend :: proc(cls: Class, vt: ^TokenFieldCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    TextFieldCell_odin_extend(cls, &vt.super)

    if vt.tokenStyle != nil {
        tokenStyle :: proc "c" (self: ^TokenFieldCell, _: SEL) -> TokenStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).tokenStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenStyle"), auto_cast tokenStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTokenStyle != nil {
        setTokenStyle :: proc "c" (self: ^TokenFieldCell, _: SEL, tokenStyle: TokenStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setTokenStyle(self, tokenStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokenStyle:"), auto_cast setTokenStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.completionDelay != nil {
        completionDelay :: proc "c" (self: ^TokenFieldCell, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).completionDelay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionDelay"), auto_cast completionDelay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionDelay != nil {
        setCompletionDelay :: proc "c" (self: ^TokenFieldCell, _: SEL, completionDelay: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setCompletionDelay(self, completionDelay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionDelay:"), auto_cast setCompletionDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.defaultCompletionDelay != nil {
        defaultCompletionDelay :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).defaultCompletionDelay()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCompletionDelay"), auto_cast defaultCompletionDelay, "d#:") do panic("Failed to register objC method.")
    }
    if vt.tokenizingCharacterSet != nil {
        tokenizingCharacterSet :: proc "c" (self: ^TokenFieldCell, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).tokenizingCharacterSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenizingCharacterSet"), auto_cast tokenizingCharacterSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTokenizingCharacterSet != nil {
        setTokenizingCharacterSet :: proc "c" (self: ^TokenFieldCell, _: SEL, tokenizingCharacterSet: ^NS.CharacterSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setTokenizingCharacterSet(self, tokenizingCharacterSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokenizingCharacterSet:"), auto_cast setTokenizingCharacterSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultTokenizingCharacterSet != nil {
        defaultTokenizingCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).defaultTokenizingCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultTokenizingCharacterSet"), auto_cast defaultTokenizingCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TokenFieldCell, _: SEL) -> ^TokenFieldCellDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TokenFieldCell, _: SEL, delegate: ^TokenFieldCellDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TokenFieldCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TokenFieldCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TokenFieldCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

