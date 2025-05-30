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
/// NSTextSelection
///
@(objc_class="NSTextSelection")
TextSelection :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=TextSelection, objc_name="initWithRanges")
TextSelection_initWithRanges :: #force_inline proc "c" (self: ^TextSelection, textRanges: ^NS.Array, affinity: TextSelectionAffinity, granularity: TextSelectionGranularity) -> ^TextSelection {
    return msgSend(^TextSelection, self, "initWithRanges:affinity:granularity:", textRanges, affinity, granularity)
}
@(objc_type=TextSelection, objc_name="initWithCoder")
TextSelection_initWithCoder :: #force_inline proc "c" (self: ^TextSelection, coder: ^NS.Coder) -> ^TextSelection {
    return msgSend(^TextSelection, self, "initWithCoder:", coder)
}
@(objc_type=TextSelection, objc_name="initWithRange")
TextSelection_initWithRange :: #force_inline proc "c" (self: ^TextSelection, range: ^TextRange, affinity: TextSelectionAffinity, granularity: TextSelectionGranularity) -> ^TextSelection {
    return msgSend(^TextSelection, self, "initWithRange:affinity:granularity:", range, affinity, granularity)
}
@(objc_type=TextSelection, objc_name="initWithLocation")
TextSelection_initWithLocation :: #force_inline proc "c" (self: ^TextSelection, location: ^TextLocation, affinity: TextSelectionAffinity) -> ^TextSelection {
    return msgSend(^TextSelection, self, "initWithLocation:affinity:", location, affinity)
}
@(objc_type=TextSelection, objc_name="init")
TextSelection_init :: #force_inline proc "c" (self: ^TextSelection) -> ^TextSelection {
    return msgSend(^TextSelection, self, "init")
}
@(objc_type=TextSelection, objc_name="textSelectionWithTextRanges")
TextSelection_textSelectionWithTextRanges :: #force_inline proc "c" (self: ^TextSelection, textRanges: ^NS.Array) -> ^TextSelection {
    return msgSend(^TextSelection, self, "textSelectionWithTextRanges:", textRanges)
}
@(objc_type=TextSelection, objc_name="textRanges")
TextSelection_textRanges :: #force_inline proc "c" (self: ^TextSelection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textRanges")
}
@(objc_type=TextSelection, objc_name="granularity")
TextSelection_granularity :: #force_inline proc "c" (self: ^TextSelection) -> TextSelectionGranularity {
    return msgSend(TextSelectionGranularity, self, "granularity")
}
@(objc_type=TextSelection, objc_name="affinity")
TextSelection_affinity :: #force_inline proc "c" (self: ^TextSelection) -> TextSelectionAffinity {
    return msgSend(TextSelectionAffinity, self, "affinity")
}
@(objc_type=TextSelection, objc_name="isTransient")
TextSelection_isTransient :: #force_inline proc "c" (self: ^TextSelection) -> bool {
    return msgSend(bool, self, "isTransient")
}
@(objc_type=TextSelection, objc_name="anchorPositionOffset")
TextSelection_anchorPositionOffset :: #force_inline proc "c" (self: ^TextSelection) -> CG.Float {
    return msgSend(CG.Float, self, "anchorPositionOffset")
}
@(objc_type=TextSelection, objc_name="setAnchorPositionOffset")
TextSelection_setAnchorPositionOffset :: #force_inline proc "c" (self: ^TextSelection, anchorPositionOffset: CG.Float) {
    msgSend(nil, self, "setAnchorPositionOffset:", anchorPositionOffset)
}
@(objc_type=TextSelection, objc_name="isLogical")
TextSelection_isLogical :: #force_inline proc "c" (self: ^TextSelection) -> bool {
    return msgSend(bool, self, "isLogical")
}
@(objc_type=TextSelection, objc_name="setLogical")
TextSelection_setLogical :: #force_inline proc "c" (self: ^TextSelection, logical: bool) {
    msgSend(nil, self, "setLogical:", logical)
}
@(objc_type=TextSelection, objc_name="secondarySelectionLocation")
TextSelection_secondarySelectionLocation :: #force_inline proc "c" (self: ^TextSelection) -> ^TextLocation {
    return msgSend(^TextLocation, self, "secondarySelectionLocation")
}
@(objc_type=TextSelection, objc_name="setSecondarySelectionLocation")
TextSelection_setSecondarySelectionLocation :: #force_inline proc "c" (self: ^TextSelection, secondarySelectionLocation: ^TextLocation) {
    msgSend(nil, self, "setSecondarySelectionLocation:", secondarySelectionLocation)
}
@(objc_type=TextSelection, objc_name="typingAttributes")
TextSelection_typingAttributes :: #force_inline proc "c" (self: ^TextSelection) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "typingAttributes")
}
@(objc_type=TextSelection, objc_name="setTypingAttributes")
TextSelection_setTypingAttributes :: #force_inline proc "c" (self: ^TextSelection, typingAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTypingAttributes:", typingAttributes)
}
@(objc_type=TextSelection, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextSelection_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelection, "supportsSecureCoding")
}
@(objc_type=TextSelection, objc_name="load", objc_is_class_method=true)
TextSelection_load :: #force_inline proc "c" () {
    msgSend(nil, TextSelection, "load")
}
@(objc_type=TextSelection, objc_name="initialize", objc_is_class_method=true)
TextSelection_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSelection, "initialize")
}
@(objc_type=TextSelection, objc_name="new", objc_is_class_method=true)
TextSelection_new :: #force_inline proc "c" () -> ^TextSelection {
    return msgSend(^TextSelection, TextSelection, "new")
}
@(objc_type=TextSelection, objc_name="allocWithZone", objc_is_class_method=true)
TextSelection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSelection {
    return msgSend(^TextSelection, TextSelection, "allocWithZone:", zone)
}
@(objc_type=TextSelection, objc_name="alloc", objc_is_class_method=true)
TextSelection_alloc :: #force_inline proc "c" () -> ^TextSelection {
    return msgSend(^TextSelection, TextSelection, "alloc")
}
@(objc_type=TextSelection, objc_name="copyWithZone", objc_is_class_method=true)
TextSelection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelection, "copyWithZone:", zone)
}
@(objc_type=TextSelection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSelection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelection, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSelection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSelection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSelection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSelection, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSelection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSelection, "conformsToProtocol:", protocol)
}
@(objc_type=TextSelection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSelection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSelection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSelection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSelection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSelection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSelection, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSelection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSelection, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSelection, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSelection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelection, "resolveClassMethod:", sel)
}
@(objc_type=TextSelection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSelection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelection, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSelection, objc_name="hash", objc_is_class_method=true)
TextSelection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSelection, "hash")
}
@(objc_type=TextSelection, objc_name="superclass", objc_is_class_method=true)
TextSelection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelection, "superclass")
}
@(objc_type=TextSelection, objc_name="class", objc_is_class_method=true)
TextSelection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelection, "class")
}
@(objc_type=TextSelection, objc_name="description", objc_is_class_method=true)
TextSelection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelection, "description")
}
@(objc_type=TextSelection, objc_name="debugDescription", objc_is_class_method=true)
TextSelection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelection, "debugDescription")
}
@(objc_type=TextSelection, objc_name="version", objc_is_class_method=true)
TextSelection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSelection, "version")
}
@(objc_type=TextSelection, objc_name="setVersion", objc_is_class_method=true)
TextSelection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSelection, "setVersion:", aVersion)
}
@(objc_type=TextSelection, objc_name="poseAsClass", objc_is_class_method=true)
TextSelection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextSelection, "poseAsClass:", aClass)
}
@(objc_type=TextSelection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSelection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSelection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSelection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSelection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSelection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSelection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSelection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelection, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSelection, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSelection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelection, "useStoredAccessor")
}
@(objc_type=TextSelection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSelection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSelection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSelection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSelection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSelection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSelection, objc_name="setKeys", objc_is_class_method=true)
TextSelection_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextSelection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextSelection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSelection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSelection, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSelection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSelection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelection, "classForKeyedUnarchiver")
}
@(objc_type=TextSelection, objc_name="exposeBinding", objc_is_class_method=true)
TextSelection_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextSelection, "exposeBinding:", binding)
}
@(objc_type=TextSelection, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextSelection_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextSelection, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextSelection, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextSelection_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextSelection, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextSelection, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSelection_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSelection_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSelection_cancelPreviousPerformRequestsWithTarget_,
}

TextSelection_VTable :: struct {
    super: NS.Object_VTable,
    initWithRanges: proc(self: ^TextSelection, textRanges: ^NS.Array, affinity: TextSelectionAffinity, granularity: TextSelectionGranularity) -> ^TextSelection,
    initWithCoder: proc(self: ^TextSelection, coder: ^NS.Coder) -> ^TextSelection,
    initWithRange: proc(self: ^TextSelection, range: ^TextRange, affinity: TextSelectionAffinity, granularity: TextSelectionGranularity) -> ^TextSelection,
    initWithLocation: proc(self: ^TextSelection, location: ^TextLocation, affinity: TextSelectionAffinity) -> ^TextSelection,
    init: proc(self: ^TextSelection) -> ^TextSelection,
    textSelectionWithTextRanges: proc(self: ^TextSelection, textRanges: ^NS.Array) -> ^TextSelection,
    textRanges: proc(self: ^TextSelection) -> ^NS.Array,
    granularity: proc(self: ^TextSelection) -> TextSelectionGranularity,
    affinity: proc(self: ^TextSelection) -> TextSelectionAffinity,
    isTransient: proc(self: ^TextSelection) -> bool,
    anchorPositionOffset: proc(self: ^TextSelection) -> CG.Float,
    setAnchorPositionOffset: proc(self: ^TextSelection, anchorPositionOffset: CG.Float),
    isLogical: proc(self: ^TextSelection) -> bool,
    setLogical: proc(self: ^TextSelection, logical: bool),
    secondarySelectionLocation: proc(self: ^TextSelection) -> ^TextLocation,
    setSecondarySelectionLocation: proc(self: ^TextSelection, secondarySelectionLocation: ^TextLocation),
    typingAttributes: proc(self: ^TextSelection) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^TextSelection, typingAttributes: ^NS.Dictionary),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextSelection,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextSelection,
    alloc: proc() -> ^TextSelection,
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

TextSelection_odin_extend :: proc(cls: Class, vt: ^TextSelection_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithRanges != nil {
        initWithRanges :: proc "c" (self: ^TextSelection, _: SEL, textRanges: ^NS.Array, affinity: TextSelectionAffinity, granularity: TextSelectionGranularity) -> ^TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).initWithRanges(self, textRanges, affinity, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRanges:affinity:granularity:"), auto_cast initWithRanges, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TextSelection, _: SEL, coder: ^NS.Coder) -> ^TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithRange != nil {
        initWithRange :: proc "c" (self: ^TextSelection, _: SEL, range: ^TextRange, affinity: TextSelectionAffinity, granularity: TextSelectionGranularity) -> ^TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).initWithRange(self, range, affinity, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRange:affinity:granularity:"), auto_cast initWithRange, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.initWithLocation != nil {
        initWithLocation :: proc "c" (self: ^TextSelection, _: SEL, location: ^TextLocation, affinity: TextSelectionAffinity) -> ^TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).initWithLocation(self, location, affinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocation:affinity:"), auto_cast initWithLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextSelection, _: SEL) -> ^TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textSelectionWithTextRanges != nil {
        textSelectionWithTextRanges :: proc "c" (self: ^TextSelection, _: SEL, textRanges: ^NS.Array) -> ^TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).textSelectionWithTextRanges(self, textRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionWithTextRanges:"), auto_cast textSelectionWithTextRanges, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textRanges != nil {
        textRanges :: proc "c" (self: ^TextSelection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).textRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRanges"), auto_cast textRanges, "@@:") do panic("Failed to register objC method.")
    }
    if vt.granularity != nil {
        granularity :: proc "c" (self: ^TextSelection, _: SEL) -> TextSelectionGranularity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).granularity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("granularity"), auto_cast granularity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.affinity != nil {
        affinity :: proc "c" (self: ^TextSelection, _: SEL) -> TextSelectionAffinity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).affinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("affinity"), auto_cast affinity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isTransient != nil {
        isTransient :: proc "c" (self: ^TextSelection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).isTransient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransient"), auto_cast isTransient, "B@:") do panic("Failed to register objC method.")
    }
    if vt.anchorPositionOffset != nil {
        anchorPositionOffset :: proc "c" (self: ^TextSelection, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).anchorPositionOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPositionOffset"), auto_cast anchorPositionOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPositionOffset != nil {
        setAnchorPositionOffset :: proc "c" (self: ^TextSelection, _: SEL, anchorPositionOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).setAnchorPositionOffset(self, anchorPositionOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPositionOffset:"), auto_cast setAnchorPositionOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isLogical != nil {
        isLogical :: proc "c" (self: ^TextSelection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).isLogical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLogical"), auto_cast isLogical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLogical != nil {
        setLogical :: proc "c" (self: ^TextSelection, _: SEL, logical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).setLogical(self, logical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLogical:"), auto_cast setLogical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.secondarySelectionLocation != nil {
        secondarySelectionLocation :: proc "c" (self: ^TextSelection, _: SEL) -> ^TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).secondarySelectionLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondarySelectionLocation"), auto_cast secondarySelectionLocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondarySelectionLocation != nil {
        setSecondarySelectionLocation :: proc "c" (self: ^TextSelection, _: SEL, secondarySelectionLocation: ^TextLocation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).setSecondarySelectionLocation(self, secondarySelectionLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondarySelectionLocation:"), auto_cast setSecondarySelectionLocation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^TextSelection, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^TextSelection, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextSelection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextSelection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextSelection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelection_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelection_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

