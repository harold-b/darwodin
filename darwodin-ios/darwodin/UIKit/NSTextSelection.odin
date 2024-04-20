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
/// NSTextSelection
///
@(objc_class="NSTextSelection")
NSTextSelection :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=NSTextSelection, objc_name="initWithRanges")
NSTextSelection_initWithRanges :: #force_inline proc "c" (self: ^NSTextSelection, textRanges: ^NS.Array, affinity: NSTextSelectionAffinity, granularity: NSTextSelectionGranularity) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "initWithRanges:affinity:granularity:", textRanges, affinity, granularity)
}
@(objc_type=NSTextSelection, objc_name="initWithCoder")
NSTextSelection_initWithCoder :: #force_inline proc "c" (self: ^NSTextSelection, coder: ^NS.Coder) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "initWithCoder:", coder)
}
@(objc_type=NSTextSelection, objc_name="initWithRange")
NSTextSelection_initWithRange :: #force_inline proc "c" (self: ^NSTextSelection, range: ^NSTextRange, affinity: NSTextSelectionAffinity, granularity: NSTextSelectionGranularity) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "initWithRange:affinity:granularity:", range, affinity, granularity)
}
@(objc_type=NSTextSelection, objc_name="initWithLocation")
NSTextSelection_initWithLocation :: #force_inline proc "c" (self: ^NSTextSelection, location: ^NSTextLocation, affinity: NSTextSelectionAffinity) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "initWithLocation:affinity:", location, affinity)
}
@(objc_type=NSTextSelection, objc_name="init")
NSTextSelection_init :: #force_inline proc "c" (self: ^NSTextSelection) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "init")
}
@(objc_type=NSTextSelection, objc_name="textSelectionWithTextRanges")
NSTextSelection_textSelectionWithTextRanges :: #force_inline proc "c" (self: ^NSTextSelection, textRanges: ^NS.Array) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "textSelectionWithTextRanges:", textRanges)
}
@(objc_type=NSTextSelection, objc_name="textRanges")
NSTextSelection_textRanges :: #force_inline proc "c" (self: ^NSTextSelection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textRanges")
}
@(objc_type=NSTextSelection, objc_name="granularity")
NSTextSelection_granularity :: #force_inline proc "c" (self: ^NSTextSelection) -> NSTextSelectionGranularity {
    return msgSend(NSTextSelectionGranularity, self, "granularity")
}
@(objc_type=NSTextSelection, objc_name="affinity")
NSTextSelection_affinity :: #force_inline proc "c" (self: ^NSTextSelection) -> NSTextSelectionAffinity {
    return msgSend(NSTextSelectionAffinity, self, "affinity")
}
@(objc_type=NSTextSelection, objc_name="isTransient")
NSTextSelection_isTransient :: #force_inline proc "c" (self: ^NSTextSelection) -> bool {
    return msgSend(bool, self, "isTransient")
}
@(objc_type=NSTextSelection, objc_name="anchorPositionOffset")
NSTextSelection_anchorPositionOffset :: #force_inline proc "c" (self: ^NSTextSelection) -> CG.Float {
    return msgSend(CG.Float, self, "anchorPositionOffset")
}
@(objc_type=NSTextSelection, objc_name="setAnchorPositionOffset")
NSTextSelection_setAnchorPositionOffset :: #force_inline proc "c" (self: ^NSTextSelection, anchorPositionOffset: CG.Float) {
    msgSend(nil, self, "setAnchorPositionOffset:", anchorPositionOffset)
}
@(objc_type=NSTextSelection, objc_name="isLogical")
NSTextSelection_isLogical :: #force_inline proc "c" (self: ^NSTextSelection) -> bool {
    return msgSend(bool, self, "isLogical")
}
@(objc_type=NSTextSelection, objc_name="setLogical")
NSTextSelection_setLogical :: #force_inline proc "c" (self: ^NSTextSelection, logical: bool) {
    msgSend(nil, self, "setLogical:", logical)
}
@(objc_type=NSTextSelection, objc_name="secondarySelectionLocation")
NSTextSelection_secondarySelectionLocation :: #force_inline proc "c" (self: ^NSTextSelection) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "secondarySelectionLocation")
}
@(objc_type=NSTextSelection, objc_name="setSecondarySelectionLocation")
NSTextSelection_setSecondarySelectionLocation :: #force_inline proc "c" (self: ^NSTextSelection, secondarySelectionLocation: ^NSTextLocation) {
    msgSend(nil, self, "setSecondarySelectionLocation:", secondarySelectionLocation)
}
@(objc_type=NSTextSelection, objc_name="typingAttributes")
NSTextSelection_typingAttributes :: #force_inline proc "c" (self: ^NSTextSelection) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "typingAttributes")
}
@(objc_type=NSTextSelection, objc_name="setTypingAttributes")
NSTextSelection_setTypingAttributes :: #force_inline proc "c" (self: ^NSTextSelection, typingAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTypingAttributes:", typingAttributes)
}
@(objc_type=NSTextSelection, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextSelection_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextSelection, "supportsSecureCoding")
}
@(objc_type=NSTextSelection, objc_name="load", objc_is_class_method=true)
NSTextSelection_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextSelection, "load")
}
@(objc_type=NSTextSelection, objc_name="initialize", objc_is_class_method=true)
NSTextSelection_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextSelection, "initialize")
}
@(objc_type=NSTextSelection, objc_name="new", objc_is_class_method=true)
NSTextSelection_new :: #force_inline proc "c" () -> ^NSTextSelection {
    return msgSend(^NSTextSelection, NSTextSelection, "new")
}
@(objc_type=NSTextSelection, objc_name="allocWithZone", objc_is_class_method=true)
NSTextSelection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, NSTextSelection, "allocWithZone:", zone)
}
@(objc_type=NSTextSelection, objc_name="alloc", objc_is_class_method=true)
NSTextSelection_alloc :: #force_inline proc "c" () -> ^NSTextSelection {
    return msgSend(^NSTextSelection, NSTextSelection, "alloc")
}
@(objc_type=NSTextSelection, objc_name="copyWithZone", objc_is_class_method=true)
NSTextSelection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextSelection, "copyWithZone:", zone)
}
@(objc_type=NSTextSelection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextSelection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextSelection, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextSelection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextSelection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextSelection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextSelection, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextSelection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextSelection, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextSelection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextSelection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextSelection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextSelection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextSelection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextSelection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextSelection, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextSelection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextSelection, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextSelection, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextSelection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextSelection, "resolveClassMethod:", sel)
}
@(objc_type=NSTextSelection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextSelection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextSelection, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextSelection, objc_name="hash", objc_is_class_method=true)
NSTextSelection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextSelection, "hash")
}
@(objc_type=NSTextSelection, objc_name="superclass", objc_is_class_method=true)
NSTextSelection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextSelection, "superclass")
}
@(objc_type=NSTextSelection, objc_name="class", objc_is_class_method=true)
NSTextSelection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextSelection, "class")
}
@(objc_type=NSTextSelection, objc_name="description", objc_is_class_method=true)
NSTextSelection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextSelection, "description")
}
@(objc_type=NSTextSelection, objc_name="debugDescription", objc_is_class_method=true)
NSTextSelection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextSelection, "debugDescription")
}
@(objc_type=NSTextSelection, objc_name="version", objc_is_class_method=true)
NSTextSelection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextSelection, "version")
}
@(objc_type=NSTextSelection, objc_name="setVersion", objc_is_class_method=true)
NSTextSelection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextSelection, "setVersion:", aVersion)
}
@(objc_type=NSTextSelection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextSelection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextSelection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextSelection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextSelection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextSelection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextSelection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextSelection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextSelection, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextSelection, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextSelection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextSelection, "useStoredAccessor")
}
@(objc_type=NSTextSelection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextSelection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextSelection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextSelection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextSelection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextSelection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextSelection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextSelection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextSelection, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextSelection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextSelection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextSelection, "classForKeyedUnarchiver")
}
@(objc_type=NSTextSelection, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextSelection_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextSelection_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextSelection_cancelPreviousPerformRequestsWithTarget_,
}

NSTextSelection_VTable :: struct {
    super: NS.Object_VTable,
    initWithRanges: proc(self: ^NSTextSelection, textRanges: ^NS.Array, affinity: NSTextSelectionAffinity, granularity: NSTextSelectionGranularity) -> ^NSTextSelection,
    initWithCoder: proc(self: ^NSTextSelection, coder: ^NS.Coder) -> ^NSTextSelection,
    initWithRange: proc(self: ^NSTextSelection, range: ^NSTextRange, affinity: NSTextSelectionAffinity, granularity: NSTextSelectionGranularity) -> ^NSTextSelection,
    initWithLocation: proc(self: ^NSTextSelection, location: ^NSTextLocation, affinity: NSTextSelectionAffinity) -> ^NSTextSelection,
    init: proc(self: ^NSTextSelection) -> ^NSTextSelection,
    textSelectionWithTextRanges: proc(self: ^NSTextSelection, textRanges: ^NS.Array) -> ^NSTextSelection,
    textRanges: proc(self: ^NSTextSelection) -> ^NS.Array,
    granularity: proc(self: ^NSTextSelection) -> NSTextSelectionGranularity,
    affinity: proc(self: ^NSTextSelection) -> NSTextSelectionAffinity,
    isTransient: proc(self: ^NSTextSelection) -> bool,
    anchorPositionOffset: proc(self: ^NSTextSelection) -> CG.Float,
    setAnchorPositionOffset: proc(self: ^NSTextSelection, anchorPositionOffset: CG.Float),
    isLogical: proc(self: ^NSTextSelection) -> bool,
    setLogical: proc(self: ^NSTextSelection, logical: bool),
    secondarySelectionLocation: proc(self: ^NSTextSelection) -> ^NSTextLocation,
    setSecondarySelectionLocation: proc(self: ^NSTextSelection, secondarySelectionLocation: ^NSTextLocation),
    typingAttributes: proc(self: ^NSTextSelection) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^NSTextSelection, typingAttributes: ^NS.Dictionary),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextSelection,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextSelection,
    alloc: proc() -> ^NSTextSelection,
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

NSTextSelection_odin_extend :: proc(cls: Class, vt: ^NSTextSelection_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithRanges != nil {
        initWithRanges :: proc "c" (self: ^NSTextSelection, _: SEL, textRanges: ^NS.Array, affinity: NSTextSelectionAffinity, granularity: NSTextSelectionGranularity) -> ^NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).initWithRanges(self, textRanges, affinity, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRanges:affinity:granularity:"), auto_cast initWithRanges, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NSTextSelection, _: SEL, coder: ^NS.Coder) -> ^NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithRange != nil {
        initWithRange :: proc "c" (self: ^NSTextSelection, _: SEL, range: ^NSTextRange, affinity: NSTextSelectionAffinity, granularity: NSTextSelectionGranularity) -> ^NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).initWithRange(self, range, affinity, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRange:affinity:granularity:"), auto_cast initWithRange, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.initWithLocation != nil {
        initWithLocation :: proc "c" (self: ^NSTextSelection, _: SEL, location: ^NSTextLocation, affinity: NSTextSelectionAffinity) -> ^NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).initWithLocation(self, location, affinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocation:affinity:"), auto_cast initWithLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSTextSelection, _: SEL) -> ^NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textSelectionWithTextRanges != nil {
        textSelectionWithTextRanges :: proc "c" (self: ^NSTextSelection, _: SEL, textRanges: ^NS.Array) -> ^NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).textSelectionWithTextRanges(self, textRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionWithTextRanges:"), auto_cast textSelectionWithTextRanges, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textRanges != nil {
        textRanges :: proc "c" (self: ^NSTextSelection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).textRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRanges"), auto_cast textRanges, "@@:") do panic("Failed to register objC method.")
    }
    if vt.granularity != nil {
        granularity :: proc "c" (self: ^NSTextSelection, _: SEL) -> NSTextSelectionGranularity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).granularity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("granularity"), auto_cast granularity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.affinity != nil {
        affinity :: proc "c" (self: ^NSTextSelection, _: SEL) -> NSTextSelectionAffinity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).affinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("affinity"), auto_cast affinity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isTransient != nil {
        isTransient :: proc "c" (self: ^NSTextSelection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).isTransient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransient"), auto_cast isTransient, "B@:") do panic("Failed to register objC method.")
    }
    if vt.anchorPositionOffset != nil {
        anchorPositionOffset :: proc "c" (self: ^NSTextSelection, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).anchorPositionOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPositionOffset"), auto_cast anchorPositionOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPositionOffset != nil {
        setAnchorPositionOffset :: proc "c" (self: ^NSTextSelection, _: SEL, anchorPositionOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelection_VTable)vt_ctx.super_vt).setAnchorPositionOffset(self, anchorPositionOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPositionOffset:"), auto_cast setAnchorPositionOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isLogical != nil {
        isLogical :: proc "c" (self: ^NSTextSelection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).isLogical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLogical"), auto_cast isLogical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLogical != nil {
        setLogical :: proc "c" (self: ^NSTextSelection, _: SEL, logical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelection_VTable)vt_ctx.super_vt).setLogical(self, logical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLogical:"), auto_cast setLogical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.secondarySelectionLocation != nil {
        secondarySelectionLocation :: proc "c" (self: ^NSTextSelection, _: SEL) -> ^NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).secondarySelectionLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondarySelectionLocation"), auto_cast secondarySelectionLocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondarySelectionLocation != nil {
        setSecondarySelectionLocation :: proc "c" (self: ^NSTextSelection, _: SEL, secondarySelectionLocation: ^NSTextLocation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelection_VTable)vt_ctx.super_vt).setSecondarySelectionLocation(self, secondarySelectionLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondarySelectionLocation:"), auto_cast setSecondarySelectionLocation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^NSTextSelection, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^NSTextSelection, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelection_VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelection_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelection_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextSelection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextSelection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextSelection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelection_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelection_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelection_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelection_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

