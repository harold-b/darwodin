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
/// NSTextLayoutFragment
///
@(objc_class="NSTextLayoutFragment")
NSTextLayoutFragment :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=NSTextLayoutFragment, objc_name="initWithTextElement")
NSTextLayoutFragment_initWithTextElement :: #force_inline proc "c" (self: ^NSTextLayoutFragment, textElement: ^NSTextElement, rangeInElement: ^NSTextRange) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, self, "initWithTextElement:range:", textElement, rangeInElement)
}
@(objc_type=NSTextLayoutFragment, objc_name="initWithCoder")
NSTextLayoutFragment_initWithCoder :: #force_inline proc "c" (self: ^NSTextLayoutFragment, coder: ^NS.Coder) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, self, "initWithCoder:", coder)
}
@(objc_type=NSTextLayoutFragment, objc_name="init")
NSTextLayoutFragment_init :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, self, "init")
}
@(objc_type=NSTextLayoutFragment, objc_name="textLineFragmentForVerticalOffset")
NSTextLayoutFragment_textLineFragmentForVerticalOffset :: #force_inline proc "c" (self: ^NSTextLayoutFragment, verticalOffset: CG.Float, requiresExactMatch: bool) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "textLineFragmentForVerticalOffset:requiresExactMatch:", verticalOffset, requiresExactMatch)
}
@(objc_type=NSTextLayoutFragment, objc_name="textLineFragmentForTextLocation")
NSTextLayoutFragment_textLineFragmentForTextLocation :: #force_inline proc "c" (self: ^NSTextLayoutFragment, textLocation: ^NSTextLocation, isUpstreamAffinity: bool) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "textLineFragmentForTextLocation:isUpstreamAffinity:", textLocation, isUpstreamAffinity)
}
@(objc_type=NSTextLayoutFragment, objc_name="invalidateLayout")
NSTextLayoutFragment_invalidateLayout :: #force_inline proc "c" (self: ^NSTextLayoutFragment) {
    msgSend(nil, self, "invalidateLayout")
}
@(objc_type=NSTextLayoutFragment, objc_name="drawAtPoint")
NSTextLayoutFragment_drawAtPoint :: #force_inline proc "c" (self: ^NSTextLayoutFragment, point: CG.Point, _context: CG.ContextRef) {
    msgSend(nil, self, "drawAtPoint:inContext:", point, _context)
}
@(objc_type=NSTextLayoutFragment, objc_name="frameForTextAttachmentAtLocation")
NSTextLayoutFragment_frameForTextAttachmentAtLocation :: #force_inline proc "c" (self: ^NSTextLayoutFragment, location: ^NSTextLocation) -> CG.Rect {
    return msgSend(CG.Rect, self, "frameForTextAttachmentAtLocation:", location)
}
@(objc_type=NSTextLayoutFragment, objc_name="textLayoutManager")
NSTextLayoutFragment_textLayoutManager :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "textLayoutManager")
}
@(objc_type=NSTextLayoutFragment, objc_name="textElement")
NSTextLayoutFragment_textElement :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "textElement")
}
@(objc_type=NSTextLayoutFragment, objc_name="rangeInElement")
NSTextLayoutFragment_rangeInElement :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "rangeInElement")
}
@(objc_type=NSTextLayoutFragment, objc_name="textLineFragments")
NSTextLayoutFragment_textLineFragments :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLineFragments")
}
@(objc_type=NSTextLayoutFragment, objc_name="layoutQueue")
NSTextLayoutFragment_layoutQueue :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NS.OperationQueue {
    return msgSend(^NS.OperationQueue, self, "layoutQueue")
}
@(objc_type=NSTextLayoutFragment, objc_name="setLayoutQueue")
NSTextLayoutFragment_setLayoutQueue :: #force_inline proc "c" (self: ^NSTextLayoutFragment, layoutQueue: ^NS.OperationQueue) {
    msgSend(nil, self, "setLayoutQueue:", layoutQueue)
}
@(objc_type=NSTextLayoutFragment, objc_name="state")
NSTextLayoutFragment_state :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> NSTextLayoutFragmentState {
    return msgSend(NSTextLayoutFragmentState, self, "state")
}
@(objc_type=NSTextLayoutFragment, objc_name="layoutFragmentFrame")
NSTextLayoutFragment_layoutFragmentFrame :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "layoutFragmentFrame")
}
@(objc_type=NSTextLayoutFragment, objc_name="renderingSurfaceBounds")
NSTextLayoutFragment_renderingSurfaceBounds :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "renderingSurfaceBounds")
}
@(objc_type=NSTextLayoutFragment, objc_name="leadingPadding")
NSTextLayoutFragment_leadingPadding :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "leadingPadding")
}
@(objc_type=NSTextLayoutFragment, objc_name="trailingPadding")
NSTextLayoutFragment_trailingPadding :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "trailingPadding")
}
@(objc_type=NSTextLayoutFragment, objc_name="topMargin")
NSTextLayoutFragment_topMargin :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "topMargin")
}
@(objc_type=NSTextLayoutFragment, objc_name="bottomMargin")
NSTextLayoutFragment_bottomMargin :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "bottomMargin")
}
@(objc_type=NSTextLayoutFragment, objc_name="textAttachmentViewProviders")
NSTextLayoutFragment_textAttachmentViewProviders :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textAttachmentViewProviders")
}
@(objc_type=NSTextLayoutFragment, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextLayoutFragment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLayoutFragment, "supportsSecureCoding")
}
@(objc_type=NSTextLayoutFragment, objc_name="load", objc_is_class_method=true)
NSTextLayoutFragment_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextLayoutFragment, "load")
}
@(objc_type=NSTextLayoutFragment, objc_name="initialize", objc_is_class_method=true)
NSTextLayoutFragment_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextLayoutFragment, "initialize")
}
@(objc_type=NSTextLayoutFragment, objc_name="new", objc_is_class_method=true)
NSTextLayoutFragment_new :: #force_inline proc "c" () -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, NSTextLayoutFragment, "new")
}
@(objc_type=NSTextLayoutFragment, objc_name="allocWithZone", objc_is_class_method=true)
NSTextLayoutFragment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, NSTextLayoutFragment, "allocWithZone:", zone)
}
@(objc_type=NSTextLayoutFragment, objc_name="alloc", objc_is_class_method=true)
NSTextLayoutFragment_alloc :: #force_inline proc "c" () -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, NSTextLayoutFragment, "alloc")
}
@(objc_type=NSTextLayoutFragment, objc_name="copyWithZone", objc_is_class_method=true)
NSTextLayoutFragment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextLayoutFragment, "copyWithZone:", zone)
}
@(objc_type=NSTextLayoutFragment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextLayoutFragment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextLayoutFragment, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextLayoutFragment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextLayoutFragment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextLayoutFragment, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextLayoutFragment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextLayoutFragment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextLayoutFragment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextLayoutFragment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextLayoutFragment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextLayoutFragment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextLayoutFragment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextLayoutFragment, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextLayoutFragment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextLayoutFragment, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextLayoutFragment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "resolveClassMethod:", sel)
}
@(objc_type=NSTextLayoutFragment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextLayoutFragment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextLayoutFragment, objc_name="hash", objc_is_class_method=true)
NSTextLayoutFragment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextLayoutFragment, "hash")
}
@(objc_type=NSTextLayoutFragment, objc_name="superclass", objc_is_class_method=true)
NSTextLayoutFragment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLayoutFragment, "superclass")
}
@(objc_type=NSTextLayoutFragment, objc_name="class", objc_is_class_method=true)
NSTextLayoutFragment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLayoutFragment, "class")
}
@(objc_type=NSTextLayoutFragment, objc_name="description", objc_is_class_method=true)
NSTextLayoutFragment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextLayoutFragment, "description")
}
@(objc_type=NSTextLayoutFragment, objc_name="debugDescription", objc_is_class_method=true)
NSTextLayoutFragment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextLayoutFragment, "debugDescription")
}
@(objc_type=NSTextLayoutFragment, objc_name="version", objc_is_class_method=true)
NSTextLayoutFragment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextLayoutFragment, "version")
}
@(objc_type=NSTextLayoutFragment, objc_name="setVersion", objc_is_class_method=true)
NSTextLayoutFragment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextLayoutFragment, "setVersion:", aVersion)
}
@(objc_type=NSTextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextLayoutFragment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextLayoutFragment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextLayoutFragment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextLayoutFragment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextLayoutFragment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextLayoutFragment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLayoutFragment, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextLayoutFragment, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextLayoutFragment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLayoutFragment, "useStoredAccessor")
}
@(objc_type=NSTextLayoutFragment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextLayoutFragment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextLayoutFragment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextLayoutFragment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextLayoutFragment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextLayoutFragment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextLayoutFragment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextLayoutFragment, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextLayoutFragment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextLayoutFragment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLayoutFragment, "classForKeyedUnarchiver")
}
@(objc_type=NSTextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextLayoutFragment_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextLayoutFragment_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextLayoutFragment_cancelPreviousPerformRequestsWithTarget_,
}

NSTextLayoutFragment_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextElement: proc(self: ^NSTextLayoutFragment, textElement: ^NSTextElement, rangeInElement: ^NSTextRange) -> ^NSTextLayoutFragment,
    initWithCoder: proc(self: ^NSTextLayoutFragment, coder: ^NS.Coder) -> ^NSTextLayoutFragment,
    init: proc(self: ^NSTextLayoutFragment) -> ^NSTextLayoutFragment,
    textLineFragmentForVerticalOffset: proc(self: ^NSTextLayoutFragment, verticalOffset: CG.Float, requiresExactMatch: bool) -> ^NSTextLineFragment,
    textLineFragmentForTextLocation: proc(self: ^NSTextLayoutFragment, textLocation: ^NSTextLocation, isUpstreamAffinity: bool) -> ^NSTextLineFragment,
    invalidateLayout: proc(self: ^NSTextLayoutFragment),
    drawAtPoint: proc(self: ^NSTextLayoutFragment, point: CG.Point, _context: CG.ContextRef),
    frameForTextAttachmentAtLocation: proc(self: ^NSTextLayoutFragment, location: ^NSTextLocation) -> CG.Rect,
    textLayoutManager: proc(self: ^NSTextLayoutFragment) -> ^NSTextLayoutManager,
    textElement: proc(self: ^NSTextLayoutFragment) -> ^NSTextElement,
    rangeInElement: proc(self: ^NSTextLayoutFragment) -> ^NSTextRange,
    textLineFragments: proc(self: ^NSTextLayoutFragment) -> ^NS.Array,
    layoutQueue: proc(self: ^NSTextLayoutFragment) -> ^NS.OperationQueue,
    setLayoutQueue: proc(self: ^NSTextLayoutFragment, layoutQueue: ^NS.OperationQueue),
    state: proc(self: ^NSTextLayoutFragment) -> NSTextLayoutFragmentState,
    layoutFragmentFrame: proc(self: ^NSTextLayoutFragment) -> CG.Rect,
    renderingSurfaceBounds: proc(self: ^NSTextLayoutFragment) -> CG.Rect,
    leadingPadding: proc(self: ^NSTextLayoutFragment) -> CG.Float,
    trailingPadding: proc(self: ^NSTextLayoutFragment) -> CG.Float,
    topMargin: proc(self: ^NSTextLayoutFragment) -> CG.Float,
    bottomMargin: proc(self: ^NSTextLayoutFragment) -> CG.Float,
    textAttachmentViewProviders: proc(self: ^NSTextLayoutFragment) -> ^NS.Array,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextLayoutFragment,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextLayoutFragment,
    alloc: proc() -> ^NSTextLayoutFragment,
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

NSTextLayoutFragment_odin_extend :: proc(cls: Class, vt: ^NSTextLayoutFragment_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTextElement != nil {
        initWithTextElement :: proc "c" (self: ^NSTextLayoutFragment, _: SEL, textElement: ^NSTextElement, rangeInElement: ^NSTextRange) -> ^NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).initWithTextElement(self, textElement, rangeInElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextElement:range:"), auto_cast initWithTextElement, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NSTextLayoutFragment, _: SEL, coder: ^NS.Coder) -> ^NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> ^NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLineFragmentForVerticalOffset != nil {
        textLineFragmentForVerticalOffset :: proc "c" (self: ^NSTextLayoutFragment, _: SEL, verticalOffset: CG.Float, requiresExactMatch: bool) -> ^NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).textLineFragmentForVerticalOffset(self, verticalOffset, requiresExactMatch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLineFragmentForVerticalOffset:requiresExactMatch:"), auto_cast textLineFragmentForVerticalOffset, "@@:dB") do panic("Failed to register objC method.")
    }
    if vt.textLineFragmentForTextLocation != nil {
        textLineFragmentForTextLocation :: proc "c" (self: ^NSTextLayoutFragment, _: SEL, textLocation: ^NSTextLocation, isUpstreamAffinity: bool) -> ^NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).textLineFragmentForTextLocation(self, textLocation, isUpstreamAffinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLineFragmentForTextLocation:isUpstreamAffinity:"), auto_cast textLineFragmentForTextLocation, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayout != nil {
        invalidateLayout :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).invalidateLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayout"), auto_cast invalidateLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint != nil {
        drawAtPoint :: proc "c" (self: ^NSTextLayoutFragment, _: SEL, point: CG.Point, _context: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).drawAtPoint(self, point, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:inContext:"), auto_cast drawAtPoint, "v@:{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
    if vt.frameForTextAttachmentAtLocation != nil {
        frameForTextAttachmentAtLocation :: proc "c" (self: ^NSTextLayoutFragment, _: SEL, location: ^NSTextLocation) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).frameForTextAttachmentAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForTextAttachmentAtLocation:"), auto_cast frameForTextAttachmentAtLocation, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textElement != nil {
        textElement :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> ^NSTextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).textElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElement"), auto_cast textElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rangeInElement != nil {
        rangeInElement :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).rangeInElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeInElement"), auto_cast rangeInElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLineFragments != nil {
        textLineFragments :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).textLineFragments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLineFragments"), auto_cast textLineFragments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutQueue != nil {
        layoutQueue :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).layoutQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutQueue"), auto_cast layoutQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutQueue != nil {
        setLayoutQueue :: proc "c" (self: ^NSTextLayoutFragment, _: SEL, layoutQueue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).setLayoutQueue(self, layoutQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutQueue:"), auto_cast setLayoutQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> NSTextLayoutFragmentState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "L@:") do panic("Failed to register objC method.")
    }
    if vt.layoutFragmentFrame != nil {
        layoutFragmentFrame :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).layoutFragmentFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutFragmentFrame"), auto_cast layoutFragmentFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.renderingSurfaceBounds != nil {
        renderingSurfaceBounds :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).renderingSurfaceBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingSurfaceBounds"), auto_cast renderingSurfaceBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.leadingPadding != nil {
        leadingPadding :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).leadingPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingPadding"), auto_cast leadingPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.trailingPadding != nil {
        trailingPadding :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).trailingPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingPadding"), auto_cast trailingPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.topMargin != nil {
        topMargin :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).topMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topMargin"), auto_cast topMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.bottomMargin != nil {
        bottomMargin :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).bottomMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomMargin"), auto_cast bottomMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.textAttachmentViewProviders != nil {
        textAttachmentViewProviders :: proc "c" (self: ^NSTextLayoutFragment, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).textAttachmentViewProviders(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttachmentViewProviders"), auto_cast textAttachmentViewProviders, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextLayoutFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextLayoutFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextLayoutFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutFragment_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

