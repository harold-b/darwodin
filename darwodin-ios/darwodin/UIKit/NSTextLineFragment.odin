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
/// NSTextLineFragment
///
@(objc_class="NSTextLineFragment")
NSTextLineFragment :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=NSTextLineFragment, objc_name="initWithAttributedString")
NSTextLineFragment_initWithAttributedString :: #force_inline proc "c" (self: ^NSTextLineFragment, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "initWithAttributedString:range:", attributedString, range)
}
@(objc_type=NSTextLineFragment, objc_name="initWithCoder")
NSTextLineFragment_initWithCoder :: #force_inline proc "c" (self: ^NSTextLineFragment, aDecoder: ^NS.Coder) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "initWithCoder:", aDecoder)
}
@(objc_type=NSTextLineFragment, objc_name="initWithString")
NSTextLineFragment_initWithString :: #force_inline proc "c" (self: ^NSTextLineFragment, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "initWithString:attributes:range:", string, attributes, range)
}
@(objc_type=NSTextLineFragment, objc_name="init")
NSTextLineFragment_init :: #force_inline proc "c" (self: ^NSTextLineFragment) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "init")
}
@(objc_type=NSTextLineFragment, objc_name="drawAtPoint")
NSTextLineFragment_drawAtPoint :: #force_inline proc "c" (self: ^NSTextLineFragment, point: CG.Point, _context: CG.ContextRef) {
    msgSend(nil, self, "drawAtPoint:inContext:", point, _context)
}
@(objc_type=NSTextLineFragment, objc_name="locationForCharacterAtIndex")
NSTextLineFragment_locationForCharacterAtIndex :: #force_inline proc "c" (self: ^NSTextLineFragment, index: NS.Integer) -> CG.Point {
    return msgSend(CG.Point, self, "locationForCharacterAtIndex:", index)
}
@(objc_type=NSTextLineFragment, objc_name="characterIndexForPoint")
NSTextLineFragment_characterIndexForPoint :: #force_inline proc "c" (self: ^NSTextLineFragment, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "characterIndexForPoint:", point)
}
@(objc_type=NSTextLineFragment, objc_name="fractionOfDistanceThroughGlyphForPoint")
NSTextLineFragment_fractionOfDistanceThroughGlyphForPoint :: #force_inline proc "c" (self: ^NSTextLineFragment, point: CG.Point) -> CG.Float {
    return msgSend(CG.Float, self, "fractionOfDistanceThroughGlyphForPoint:", point)
}
@(objc_type=NSTextLineFragment, objc_name="attributedString")
NSTextLineFragment_attributedString :: #force_inline proc "c" (self: ^NSTextLineFragment) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=NSTextLineFragment, objc_name="characterRange")
NSTextLineFragment_characterRange :: #force_inline proc "c" (self: ^NSTextLineFragment) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "characterRange")
}
@(objc_type=NSTextLineFragment, objc_name="typographicBounds")
NSTextLineFragment_typographicBounds :: #force_inline proc "c" (self: ^NSTextLineFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "typographicBounds")
}
@(objc_type=NSTextLineFragment, objc_name="glyphOrigin")
NSTextLineFragment_glyphOrigin :: #force_inline proc "c" (self: ^NSTextLineFragment) -> CG.Point {
    return msgSend(CG.Point, self, "glyphOrigin")
}
@(objc_type=NSTextLineFragment, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextLineFragment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLineFragment, "supportsSecureCoding")
}
@(objc_type=NSTextLineFragment, objc_name="load", objc_is_class_method=true)
NSTextLineFragment_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextLineFragment, "load")
}
@(objc_type=NSTextLineFragment, objc_name="initialize", objc_is_class_method=true)
NSTextLineFragment_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextLineFragment, "initialize")
}
@(objc_type=NSTextLineFragment, objc_name="new", objc_is_class_method=true)
NSTextLineFragment_new :: #force_inline proc "c" () -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, NSTextLineFragment, "new")
}
@(objc_type=NSTextLineFragment, objc_name="allocWithZone", objc_is_class_method=true)
NSTextLineFragment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, NSTextLineFragment, "allocWithZone:", zone)
}
@(objc_type=NSTextLineFragment, objc_name="alloc", objc_is_class_method=true)
NSTextLineFragment_alloc :: #force_inline proc "c" () -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, NSTextLineFragment, "alloc")
}
@(objc_type=NSTextLineFragment, objc_name="copyWithZone", objc_is_class_method=true)
NSTextLineFragment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextLineFragment, "copyWithZone:", zone)
}
@(objc_type=NSTextLineFragment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextLineFragment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextLineFragment, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextLineFragment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextLineFragment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextLineFragment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextLineFragment, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextLineFragment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextLineFragment, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextLineFragment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextLineFragment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextLineFragment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextLineFragment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextLineFragment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextLineFragment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextLineFragment, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextLineFragment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextLineFragment, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextLineFragment, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextLineFragment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextLineFragment, "resolveClassMethod:", sel)
}
@(objc_type=NSTextLineFragment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextLineFragment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextLineFragment, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextLineFragment, objc_name="hash", objc_is_class_method=true)
NSTextLineFragment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextLineFragment, "hash")
}
@(objc_type=NSTextLineFragment, objc_name="superclass", objc_is_class_method=true)
NSTextLineFragment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLineFragment, "superclass")
}
@(objc_type=NSTextLineFragment, objc_name="class", objc_is_class_method=true)
NSTextLineFragment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLineFragment, "class")
}
@(objc_type=NSTextLineFragment, objc_name="description", objc_is_class_method=true)
NSTextLineFragment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextLineFragment, "description")
}
@(objc_type=NSTextLineFragment, objc_name="debugDescription", objc_is_class_method=true)
NSTextLineFragment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextLineFragment, "debugDescription")
}
@(objc_type=NSTextLineFragment, objc_name="version", objc_is_class_method=true)
NSTextLineFragment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextLineFragment, "version")
}
@(objc_type=NSTextLineFragment, objc_name="setVersion", objc_is_class_method=true)
NSTextLineFragment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextLineFragment, "setVersion:", aVersion)
}
@(objc_type=NSTextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextLineFragment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextLineFragment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextLineFragment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextLineFragment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextLineFragment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextLineFragment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLineFragment, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextLineFragment, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextLineFragment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLineFragment, "useStoredAccessor")
}
@(objc_type=NSTextLineFragment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextLineFragment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextLineFragment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextLineFragment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextLineFragment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextLineFragment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextLineFragment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextLineFragment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextLineFragment, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextLineFragment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextLineFragment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLineFragment, "classForKeyedUnarchiver")
}
@(objc_type=NSTextLineFragment, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextLineFragment_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextLineFragment_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextLineFragment_cancelPreviousPerformRequestsWithTarget_,
}

NSTextLineFragment_VTable :: struct {
    super: NS.Object_VTable,
    initWithAttributedString: proc(self: ^NSTextLineFragment, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^NSTextLineFragment,
    initWithCoder: proc(self: ^NSTextLineFragment, aDecoder: ^NS.Coder) -> ^NSTextLineFragment,
    initWithString: proc(self: ^NSTextLineFragment, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^NSTextLineFragment,
    init: proc(self: ^NSTextLineFragment) -> ^NSTextLineFragment,
    drawAtPoint: proc(self: ^NSTextLineFragment, point: CG.Point, _context: CG.ContextRef),
    locationForCharacterAtIndex: proc(self: ^NSTextLineFragment, index: NS.Integer) -> CG.Point,
    characterIndexForPoint: proc(self: ^NSTextLineFragment, point: CG.Point) -> NS.Integer,
    fractionOfDistanceThroughGlyphForPoint: proc(self: ^NSTextLineFragment, point: CG.Point) -> CG.Float,
    attributedString: proc(self: ^NSTextLineFragment) -> ^NS.AttributedString,
    characterRange: proc(self: ^NSTextLineFragment) -> NS._NSRange,
    typographicBounds: proc(self: ^NSTextLineFragment) -> CG.Rect,
    glyphOrigin: proc(self: ^NSTextLineFragment) -> CG.Point,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextLineFragment,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextLineFragment,
    alloc: proc() -> ^NSTextLineFragment,
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

NSTextLineFragment_odin_extend :: proc(cls: Class, vt: ^NSTextLineFragment_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^NSTextLineFragment, _: SEL, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:range:"), auto_cast initWithAttributedString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NSTextLineFragment, _: SEL, aDecoder: ^NS.Coder) -> ^NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).initWithCoder(self, aDecoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^NSTextLineFragment, _: SEL, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).initWithString(self, string, attributes, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:attributes:range:"), auto_cast initWithString, "@@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSTextLineFragment, _: SEL) -> ^NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint != nil {
        drawAtPoint :: proc "c" (self: ^NSTextLineFragment, _: SEL, point: CG.Point, _context: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).drawAtPoint(self, point, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:inContext:"), auto_cast drawAtPoint, "v@:{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
    if vt.locationForCharacterAtIndex != nil {
        locationForCharacterAtIndex :: proc "c" (self: ^NSTextLineFragment, _: SEL, index: NS.Integer) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).locationForCharacterAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForCharacterAtIndex:"), auto_cast locationForCharacterAtIndex, "{CGPoint=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^NSTextLineFragment, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).characterIndexForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:"), auto_cast characterIndexForPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.fractionOfDistanceThroughGlyphForPoint != nil {
        fractionOfDistanceThroughGlyphForPoint :: proc "c" (self: ^NSTextLineFragment, _: SEL, point: CG.Point) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).fractionOfDistanceThroughGlyphForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionOfDistanceThroughGlyphForPoint:"), auto_cast fractionOfDistanceThroughGlyphForPoint, "d@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^NSTextLineFragment, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.characterRange != nil {
        characterRange :: proc "c" (self: ^NSTextLineFragment, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).characterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRange"), auto_cast characterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.typographicBounds != nil {
        typographicBounds :: proc "c" (self: ^NSTextLineFragment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).typographicBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typographicBounds"), auto_cast typographicBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.glyphOrigin != nil {
        glyphOrigin :: proc "c" (self: ^NSTextLineFragment, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).glyphOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphOrigin"), auto_cast glyphOrigin, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextLineFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextLineFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextLineFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLineFragment_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

