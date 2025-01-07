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
/// NSTextLineFragment
///
@(objc_class="NSTextLineFragment")
TextLineFragment :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=TextLineFragment, objc_name="initWithAttributedString")
TextLineFragment_initWithAttributedString :: #force_inline proc "c" (self: ^TextLineFragment, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "initWithAttributedString:range:", attributedString, range)
}
@(objc_type=TextLineFragment, objc_name="initWithCoder")
TextLineFragment_initWithCoder :: #force_inline proc "c" (self: ^TextLineFragment, aDecoder: ^NS.Coder) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "initWithCoder:", aDecoder)
}
@(objc_type=TextLineFragment, objc_name="initWithString")
TextLineFragment_initWithString :: #force_inline proc "c" (self: ^TextLineFragment, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "initWithString:attributes:range:", string, attributes, range)
}
@(objc_type=TextLineFragment, objc_name="init")
TextLineFragment_init :: #force_inline proc "c" (self: ^TextLineFragment) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "init")
}
@(objc_type=TextLineFragment, objc_name="drawAtPoint")
TextLineFragment_drawAtPoint :: #force_inline proc "c" (self: ^TextLineFragment, point: CG.Point, _context: CG.ContextRef) {
    msgSend(nil, self, "drawAtPoint:inContext:", point, _context)
}
@(objc_type=TextLineFragment, objc_name="locationForCharacterAtIndex")
TextLineFragment_locationForCharacterAtIndex :: #force_inline proc "c" (self: ^TextLineFragment, index: NS.Integer) -> CG.Point {
    return msgSend(CG.Point, self, "locationForCharacterAtIndex:", index)
}
@(objc_type=TextLineFragment, objc_name="characterIndexForPoint")
TextLineFragment_characterIndexForPoint :: #force_inline proc "c" (self: ^TextLineFragment, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "characterIndexForPoint:", point)
}
@(objc_type=TextLineFragment, objc_name="fractionOfDistanceThroughGlyphForPoint")
TextLineFragment_fractionOfDistanceThroughGlyphForPoint :: #force_inline proc "c" (self: ^TextLineFragment, point: CG.Point) -> CG.Float {
    return msgSend(CG.Float, self, "fractionOfDistanceThroughGlyphForPoint:", point)
}
@(objc_type=TextLineFragment, objc_name="attributedString")
TextLineFragment_attributedString :: #force_inline proc "c" (self: ^TextLineFragment) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=TextLineFragment, objc_name="characterRange")
TextLineFragment_characterRange :: #force_inline proc "c" (self: ^TextLineFragment) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "characterRange")
}
@(objc_type=TextLineFragment, objc_name="typographicBounds")
TextLineFragment_typographicBounds :: #force_inline proc "c" (self: ^TextLineFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "typographicBounds")
}
@(objc_type=TextLineFragment, objc_name="glyphOrigin")
TextLineFragment_glyphOrigin :: #force_inline proc "c" (self: ^TextLineFragment) -> CG.Point {
    return msgSend(CG.Point, self, "glyphOrigin")
}
@(objc_type=TextLineFragment, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextLineFragment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLineFragment, "supportsSecureCoding")
}
@(objc_type=TextLineFragment, objc_name="load", objc_is_class_method=true)
TextLineFragment_load :: #force_inline proc "c" () {
    msgSend(nil, TextLineFragment, "load")
}
@(objc_type=TextLineFragment, objc_name="initialize", objc_is_class_method=true)
TextLineFragment_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextLineFragment, "initialize")
}
@(objc_type=TextLineFragment, objc_name="new", objc_is_class_method=true)
TextLineFragment_new :: #force_inline proc "c" () -> ^TextLineFragment {
    return msgSend(^TextLineFragment, TextLineFragment, "new")
}
@(objc_type=TextLineFragment, objc_name="allocWithZone", objc_is_class_method=true)
TextLineFragment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, TextLineFragment, "allocWithZone:", zone)
}
@(objc_type=TextLineFragment, objc_name="alloc", objc_is_class_method=true)
TextLineFragment_alloc :: #force_inline proc "c" () -> ^TextLineFragment {
    return msgSend(^TextLineFragment, TextLineFragment, "alloc")
}
@(objc_type=TextLineFragment, objc_name="copyWithZone", objc_is_class_method=true)
TextLineFragment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLineFragment, "copyWithZone:", zone)
}
@(objc_type=TextLineFragment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextLineFragment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLineFragment, "mutableCopyWithZone:", zone)
}
@(objc_type=TextLineFragment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextLineFragment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextLineFragment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextLineFragment, objc_name="conformsToProtocol", objc_is_class_method=true)
TextLineFragment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextLineFragment, "conformsToProtocol:", protocol)
}
@(objc_type=TextLineFragment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextLineFragment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextLineFragment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextLineFragment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextLineFragment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextLineFragment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextLineFragment, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextLineFragment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextLineFragment, "isSubclassOfClass:", aClass)
}
@(objc_type=TextLineFragment, objc_name="resolveClassMethod", objc_is_class_method=true)
TextLineFragment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLineFragment, "resolveClassMethod:", sel)
}
@(objc_type=TextLineFragment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextLineFragment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLineFragment, "resolveInstanceMethod:", sel)
}
@(objc_type=TextLineFragment, objc_name="hash", objc_is_class_method=true)
TextLineFragment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextLineFragment, "hash")
}
@(objc_type=TextLineFragment, objc_name="superclass", objc_is_class_method=true)
TextLineFragment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLineFragment, "superclass")
}
@(objc_type=TextLineFragment, objc_name="class", objc_is_class_method=true)
TextLineFragment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLineFragment, "class")
}
@(objc_type=TextLineFragment, objc_name="description", objc_is_class_method=true)
TextLineFragment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLineFragment, "description")
}
@(objc_type=TextLineFragment, objc_name="debugDescription", objc_is_class_method=true)
TextLineFragment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLineFragment, "debugDescription")
}
@(objc_type=TextLineFragment, objc_name="version", objc_is_class_method=true)
TextLineFragment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextLineFragment, "version")
}
@(objc_type=TextLineFragment, objc_name="setVersion", objc_is_class_method=true)
TextLineFragment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextLineFragment, "setVersion:", aVersion)
}
@(objc_type=TextLineFragment, objc_name="poseAsClass", objc_is_class_method=true)
TextLineFragment_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextLineFragment, "poseAsClass:", aClass)
}
@(objc_type=TextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextLineFragment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextLineFragment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextLineFragment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextLineFragment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextLineFragment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextLineFragment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLineFragment, "accessInstanceVariablesDirectly")
}
@(objc_type=TextLineFragment, objc_name="useStoredAccessor", objc_is_class_method=true)
TextLineFragment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLineFragment, "useStoredAccessor")
}
@(objc_type=TextLineFragment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextLineFragment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextLineFragment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextLineFragment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextLineFragment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLineFragment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextLineFragment, objc_name="setKeys", objc_is_class_method=true)
TextLineFragment_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextLineFragment, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextLineFragment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextLineFragment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextLineFragment, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextLineFragment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextLineFragment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLineFragment, "classForKeyedUnarchiver")
}
@(objc_type=TextLineFragment, objc_name="exposeBinding", objc_is_class_method=true)
TextLineFragment_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextLineFragment, "exposeBinding:", binding)
}
@(objc_type=TextLineFragment, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextLineFragment_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextLineFragment, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextLineFragment, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextLineFragment_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextLineFragment, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget")
TextLineFragment_cancelPreviousPerformRequestsWithTarget :: proc {
    TextLineFragment_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextLineFragment_cancelPreviousPerformRequestsWithTarget_,
}

TextLineFragment_VTable :: struct {
    super: NS.Object_VTable,
    initWithAttributedString: proc(self: ^TextLineFragment, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^TextLineFragment,
    initWithCoder: proc(self: ^TextLineFragment, aDecoder: ^NS.Coder) -> ^TextLineFragment,
    initWithString: proc(self: ^TextLineFragment, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^TextLineFragment,
    init: proc(self: ^TextLineFragment) -> ^TextLineFragment,
    drawAtPoint: proc(self: ^TextLineFragment, point: CG.Point, _context: CG.ContextRef),
    locationForCharacterAtIndex: proc(self: ^TextLineFragment, index: NS.Integer) -> CG.Point,
    characterIndexForPoint: proc(self: ^TextLineFragment, point: CG.Point) -> NS.Integer,
    fractionOfDistanceThroughGlyphForPoint: proc(self: ^TextLineFragment, point: CG.Point) -> CG.Float,
    attributedString: proc(self: ^TextLineFragment) -> ^NS.AttributedString,
    characterRange: proc(self: ^TextLineFragment) -> NS._NSRange,
    typographicBounds: proc(self: ^TextLineFragment) -> CG.Rect,
    glyphOrigin: proc(self: ^TextLineFragment) -> CG.Point,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextLineFragment,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextLineFragment,
    alloc: proc() -> ^TextLineFragment,
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

TextLineFragment_odin_extend :: proc(cls: Class, vt: ^TextLineFragment_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^TextLineFragment, _: SEL, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^TextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:range:"), auto_cast initWithAttributedString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TextLineFragment, _: SEL, aDecoder: ^NS.Coder) -> ^TextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).initWithCoder(self, aDecoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^TextLineFragment, _: SEL, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^TextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).initWithString(self, string, attributes, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:attributes:range:"), auto_cast initWithString, "@@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextLineFragment, _: SEL) -> ^TextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint != nil {
        drawAtPoint :: proc "c" (self: ^TextLineFragment, _: SEL, point: CG.Point, _context: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLineFragment_VTable)vt_ctx.super_vt).drawAtPoint(self, point, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:inContext:"), auto_cast drawAtPoint, "v@:{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
    if vt.locationForCharacterAtIndex != nil {
        locationForCharacterAtIndex :: proc "c" (self: ^TextLineFragment, _: SEL, index: NS.Integer) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).locationForCharacterAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForCharacterAtIndex:"), auto_cast locationForCharacterAtIndex, "{CGPoint=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^TextLineFragment, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).characterIndexForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:"), auto_cast characterIndexForPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.fractionOfDistanceThroughGlyphForPoint != nil {
        fractionOfDistanceThroughGlyphForPoint :: proc "c" (self: ^TextLineFragment, _: SEL, point: CG.Point) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).fractionOfDistanceThroughGlyphForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionOfDistanceThroughGlyphForPoint:"), auto_cast fractionOfDistanceThroughGlyphForPoint, "d@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^TextLineFragment, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.characterRange != nil {
        characterRange :: proc "c" (self: ^TextLineFragment, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).characterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRange"), auto_cast characterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.typographicBounds != nil {
        typographicBounds :: proc "c" (self: ^TextLineFragment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).typographicBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typographicBounds"), auto_cast typographicBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.glyphOrigin != nil {
        glyphOrigin :: proc "c" (self: ^TextLineFragment, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).glyphOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphOrigin"), auto_cast glyphOrigin, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLineFragment_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLineFragment_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextLineFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextLineFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextLineFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLineFragment_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLineFragment_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLineFragment_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLineFragment_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLineFragment_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLineFragment_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLineFragment_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLineFragment_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

