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
/// NSTextLayoutFragment
///
@(objc_class="NSTextLayoutFragment")
TextLayoutFragment :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=TextLayoutFragment, objc_name="initWithTextElement")
TextLayoutFragment_initWithTextElement :: #force_inline proc "c" (self: ^TextLayoutFragment, textElement: ^TextElement, rangeInElement: ^TextRange) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, self, "initWithTextElement:range:", textElement, rangeInElement)
}
@(objc_type=TextLayoutFragment, objc_name="initWithCoder")
TextLayoutFragment_initWithCoder :: #force_inline proc "c" (self: ^TextLayoutFragment, coder: ^NS.Coder) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, self, "initWithCoder:", coder)
}
@(objc_type=TextLayoutFragment, objc_name="init")
TextLayoutFragment_init :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, self, "init")
}
@(objc_type=TextLayoutFragment, objc_name="textLineFragmentForVerticalOffset")
TextLayoutFragment_textLineFragmentForVerticalOffset :: #force_inline proc "c" (self: ^TextLayoutFragment, verticalOffset: CG.Float, requiresExactMatch: bool) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "textLineFragmentForVerticalOffset:requiresExactMatch:", verticalOffset, requiresExactMatch)
}
@(objc_type=TextLayoutFragment, objc_name="textLineFragmentForTextLocation")
TextLayoutFragment_textLineFragmentForTextLocation :: #force_inline proc "c" (self: ^TextLayoutFragment, textLocation: ^TextLocation, isUpstreamAffinity: bool) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "textLineFragmentForTextLocation:isUpstreamAffinity:", textLocation, isUpstreamAffinity)
}
@(objc_type=TextLayoutFragment, objc_name="invalidateLayout")
TextLayoutFragment_invalidateLayout :: #force_inline proc "c" (self: ^TextLayoutFragment) {
    msgSend(nil, self, "invalidateLayout")
}
@(objc_type=TextLayoutFragment, objc_name="drawAtPoint")
TextLayoutFragment_drawAtPoint :: #force_inline proc "c" (self: ^TextLayoutFragment, point: CG.Point, _context: CG.ContextRef) {
    msgSend(nil, self, "drawAtPoint:inContext:", point, _context)
}
@(objc_type=TextLayoutFragment, objc_name="frameForTextAttachmentAtLocation")
TextLayoutFragment_frameForTextAttachmentAtLocation :: #force_inline proc "c" (self: ^TextLayoutFragment, location: ^TextLocation) -> CG.Rect {
    return msgSend(CG.Rect, self, "frameForTextAttachmentAtLocation:", location)
}
@(objc_type=TextLayoutFragment, objc_name="textLayoutManager")
TextLayoutFragment_textLayoutManager :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "textLayoutManager")
}
@(objc_type=TextLayoutFragment, objc_name="textElement")
TextLayoutFragment_textElement :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^TextElement {
    return msgSend(^TextElement, self, "textElement")
}
@(objc_type=TextLayoutFragment, objc_name="rangeInElement")
TextLayoutFragment_rangeInElement :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^TextRange {
    return msgSend(^TextRange, self, "rangeInElement")
}
@(objc_type=TextLayoutFragment, objc_name="textLineFragments")
TextLayoutFragment_textLineFragments :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLineFragments")
}
@(objc_type=TextLayoutFragment, objc_name="layoutQueue")
TextLayoutFragment_layoutQueue :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^NS.OperationQueue {
    return msgSend(^NS.OperationQueue, self, "layoutQueue")
}
@(objc_type=TextLayoutFragment, objc_name="setLayoutQueue")
TextLayoutFragment_setLayoutQueue :: #force_inline proc "c" (self: ^TextLayoutFragment, layoutQueue: ^NS.OperationQueue) {
    msgSend(nil, self, "setLayoutQueue:", layoutQueue)
}
@(objc_type=TextLayoutFragment, objc_name="state")
TextLayoutFragment_state :: #force_inline proc "c" (self: ^TextLayoutFragment) -> TextLayoutFragmentState {
    return msgSend(TextLayoutFragmentState, self, "state")
}
@(objc_type=TextLayoutFragment, objc_name="layoutFragmentFrame")
TextLayoutFragment_layoutFragmentFrame :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "layoutFragmentFrame")
}
@(objc_type=TextLayoutFragment, objc_name="renderingSurfaceBounds")
TextLayoutFragment_renderingSurfaceBounds :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "renderingSurfaceBounds")
}
@(objc_type=TextLayoutFragment, objc_name="leadingPadding")
TextLayoutFragment_leadingPadding :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "leadingPadding")
}
@(objc_type=TextLayoutFragment, objc_name="trailingPadding")
TextLayoutFragment_trailingPadding :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "trailingPadding")
}
@(objc_type=TextLayoutFragment, objc_name="topMargin")
TextLayoutFragment_topMargin :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "topMargin")
}
@(objc_type=TextLayoutFragment, objc_name="bottomMargin")
TextLayoutFragment_bottomMargin :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "bottomMargin")
}
@(objc_type=TextLayoutFragment, objc_name="textAttachmentViewProviders")
TextLayoutFragment_textAttachmentViewProviders :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textAttachmentViewProviders")
}
@(objc_type=TextLayoutFragment, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextLayoutFragment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayoutFragment, "supportsSecureCoding")
}
@(objc_type=TextLayoutFragment, objc_name="load", objc_is_class_method=true)
TextLayoutFragment_load :: #force_inline proc "c" () {
    msgSend(nil, TextLayoutFragment, "load")
}
@(objc_type=TextLayoutFragment, objc_name="initialize", objc_is_class_method=true)
TextLayoutFragment_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextLayoutFragment, "initialize")
}
@(objc_type=TextLayoutFragment, objc_name="new", objc_is_class_method=true)
TextLayoutFragment_new :: #force_inline proc "c" () -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, TextLayoutFragment, "new")
}
@(objc_type=TextLayoutFragment, objc_name="allocWithZone", objc_is_class_method=true)
TextLayoutFragment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, TextLayoutFragment, "allocWithZone:", zone)
}
@(objc_type=TextLayoutFragment, objc_name="alloc", objc_is_class_method=true)
TextLayoutFragment_alloc :: #force_inline proc "c" () -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, TextLayoutFragment, "alloc")
}
@(objc_type=TextLayoutFragment, objc_name="copyWithZone", objc_is_class_method=true)
TextLayoutFragment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLayoutFragment, "copyWithZone:", zone)
}
@(objc_type=TextLayoutFragment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextLayoutFragment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLayoutFragment, "mutableCopyWithZone:", zone)
}
@(objc_type=TextLayoutFragment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextLayoutFragment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextLayoutFragment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextLayoutFragment, objc_name="conformsToProtocol", objc_is_class_method=true)
TextLayoutFragment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextLayoutFragment, "conformsToProtocol:", protocol)
}
@(objc_type=TextLayoutFragment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextLayoutFragment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextLayoutFragment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextLayoutFragment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextLayoutFragment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextLayoutFragment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextLayoutFragment, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextLayoutFragment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextLayoutFragment, "isSubclassOfClass:", aClass)
}
@(objc_type=TextLayoutFragment, objc_name="resolveClassMethod", objc_is_class_method=true)
TextLayoutFragment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLayoutFragment, "resolveClassMethod:", sel)
}
@(objc_type=TextLayoutFragment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextLayoutFragment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLayoutFragment, "resolveInstanceMethod:", sel)
}
@(objc_type=TextLayoutFragment, objc_name="hash", objc_is_class_method=true)
TextLayoutFragment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextLayoutFragment, "hash")
}
@(objc_type=TextLayoutFragment, objc_name="superclass", objc_is_class_method=true)
TextLayoutFragment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayoutFragment, "superclass")
}
@(objc_type=TextLayoutFragment, objc_name="class", objc_is_class_method=true)
TextLayoutFragment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayoutFragment, "class")
}
@(objc_type=TextLayoutFragment, objc_name="description", objc_is_class_method=true)
TextLayoutFragment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLayoutFragment, "description")
}
@(objc_type=TextLayoutFragment, objc_name="debugDescription", objc_is_class_method=true)
TextLayoutFragment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLayoutFragment, "debugDescription")
}
@(objc_type=TextLayoutFragment, objc_name="version", objc_is_class_method=true)
TextLayoutFragment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextLayoutFragment, "version")
}
@(objc_type=TextLayoutFragment, objc_name="setVersion", objc_is_class_method=true)
TextLayoutFragment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextLayoutFragment, "setVersion:", aVersion)
}
@(objc_type=TextLayoutFragment, objc_name="poseAsClass", objc_is_class_method=true)
TextLayoutFragment_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextLayoutFragment, "poseAsClass:", aClass)
}
@(objc_type=TextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextLayoutFragment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextLayoutFragment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextLayoutFragment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextLayoutFragment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextLayoutFragment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextLayoutFragment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayoutFragment, "accessInstanceVariablesDirectly")
}
@(objc_type=TextLayoutFragment, objc_name="useStoredAccessor", objc_is_class_method=true)
TextLayoutFragment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayoutFragment, "useStoredAccessor")
}
@(objc_type=TextLayoutFragment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextLayoutFragment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextLayoutFragment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextLayoutFragment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextLayoutFragment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLayoutFragment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextLayoutFragment, objc_name="setKeys", objc_is_class_method=true)
TextLayoutFragment_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextLayoutFragment, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextLayoutFragment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextLayoutFragment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextLayoutFragment, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextLayoutFragment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextLayoutFragment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayoutFragment, "classForKeyedUnarchiver")
}
@(objc_type=TextLayoutFragment, objc_name="exposeBinding", objc_is_class_method=true)
TextLayoutFragment_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextLayoutFragment, "exposeBinding:", binding)
}
@(objc_type=TextLayoutFragment, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextLayoutFragment_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextLayoutFragment, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextLayoutFragment, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextLayoutFragment_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextLayoutFragment, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget")
TextLayoutFragment_cancelPreviousPerformRequestsWithTarget :: proc {
    TextLayoutFragment_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextLayoutFragment_cancelPreviousPerformRequestsWithTarget_,
}

TextLayoutFragment_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextElement: proc(self: ^TextLayoutFragment, textElement: ^TextElement, rangeInElement: ^TextRange) -> ^TextLayoutFragment,
    initWithCoder: proc(self: ^TextLayoutFragment, coder: ^NS.Coder) -> ^TextLayoutFragment,
    init: proc(self: ^TextLayoutFragment) -> ^TextLayoutFragment,
    textLineFragmentForVerticalOffset: proc(self: ^TextLayoutFragment, verticalOffset: CG.Float, requiresExactMatch: bool) -> ^TextLineFragment,
    textLineFragmentForTextLocation: proc(self: ^TextLayoutFragment, textLocation: ^TextLocation, isUpstreamAffinity: bool) -> ^TextLineFragment,
    invalidateLayout: proc(self: ^TextLayoutFragment),
    drawAtPoint: proc(self: ^TextLayoutFragment, point: CG.Point, _context: CG.ContextRef),
    frameForTextAttachmentAtLocation: proc(self: ^TextLayoutFragment, location: ^TextLocation) -> CG.Rect,
    textLayoutManager: proc(self: ^TextLayoutFragment) -> ^TextLayoutManager,
    textElement: proc(self: ^TextLayoutFragment) -> ^TextElement,
    rangeInElement: proc(self: ^TextLayoutFragment) -> ^TextRange,
    textLineFragments: proc(self: ^TextLayoutFragment) -> ^NS.Array,
    layoutQueue: proc(self: ^TextLayoutFragment) -> ^NS.OperationQueue,
    setLayoutQueue: proc(self: ^TextLayoutFragment, layoutQueue: ^NS.OperationQueue),
    state: proc(self: ^TextLayoutFragment) -> TextLayoutFragmentState,
    layoutFragmentFrame: proc(self: ^TextLayoutFragment) -> CG.Rect,
    renderingSurfaceBounds: proc(self: ^TextLayoutFragment) -> CG.Rect,
    leadingPadding: proc(self: ^TextLayoutFragment) -> CG.Float,
    trailingPadding: proc(self: ^TextLayoutFragment) -> CG.Float,
    topMargin: proc(self: ^TextLayoutFragment) -> CG.Float,
    bottomMargin: proc(self: ^TextLayoutFragment) -> CG.Float,
    textAttachmentViewProviders: proc(self: ^TextLayoutFragment) -> ^NS.Array,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextLayoutFragment,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextLayoutFragment,
    alloc: proc() -> ^TextLayoutFragment,
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

TextLayoutFragment_odin_extend :: proc(cls: Class, vt: ^TextLayoutFragment_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTextElement != nil {
        initWithTextElement :: proc "c" (self: ^TextLayoutFragment, _: SEL, textElement: ^TextElement, rangeInElement: ^TextRange) -> ^TextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).initWithTextElement(self, textElement, rangeInElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextElement:range:"), auto_cast initWithTextElement, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TextLayoutFragment, _: SEL, coder: ^NS.Coder) -> ^TextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> ^TextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLineFragmentForVerticalOffset != nil {
        textLineFragmentForVerticalOffset :: proc "c" (self: ^TextLayoutFragment, _: SEL, verticalOffset: CG.Float, requiresExactMatch: bool) -> ^TextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).textLineFragmentForVerticalOffset(self, verticalOffset, requiresExactMatch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLineFragmentForVerticalOffset:requiresExactMatch:"), auto_cast textLineFragmentForVerticalOffset, "@@:dB") do panic("Failed to register objC method.")
    }
    if vt.textLineFragmentForTextLocation != nil {
        textLineFragmentForTextLocation :: proc "c" (self: ^TextLayoutFragment, _: SEL, textLocation: ^TextLocation, isUpstreamAffinity: bool) -> ^TextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).textLineFragmentForTextLocation(self, textLocation, isUpstreamAffinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLineFragmentForTextLocation:isUpstreamAffinity:"), auto_cast textLineFragmentForTextLocation, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayout != nil {
        invalidateLayout :: proc "c" (self: ^TextLayoutFragment, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).invalidateLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayout"), auto_cast invalidateLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint != nil {
        drawAtPoint :: proc "c" (self: ^TextLayoutFragment, _: SEL, point: CG.Point, _context: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).drawAtPoint(self, point, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:inContext:"), auto_cast drawAtPoint, "v@:{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
    if vt.frameForTextAttachmentAtLocation != nil {
        frameForTextAttachmentAtLocation :: proc "c" (self: ^TextLayoutFragment, _: SEL, location: ^TextLocation) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).frameForTextAttachmentAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForTextAttachmentAtLocation:"), auto_cast frameForTextAttachmentAtLocation, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> ^TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textElement != nil {
        textElement :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> ^TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).textElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElement"), auto_cast textElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rangeInElement != nil {
        rangeInElement :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).rangeInElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeInElement"), auto_cast rangeInElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLineFragments != nil {
        textLineFragments :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).textLineFragments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLineFragments"), auto_cast textLineFragments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutQueue != nil {
        layoutQueue :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).layoutQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutQueue"), auto_cast layoutQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutQueue != nil {
        setLayoutQueue :: proc "c" (self: ^TextLayoutFragment, _: SEL, layoutQueue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).setLayoutQueue(self, layoutQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutQueue:"), auto_cast setLayoutQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> TextLayoutFragmentState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "L@:") do panic("Failed to register objC method.")
    }
    if vt.layoutFragmentFrame != nil {
        layoutFragmentFrame :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).layoutFragmentFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutFragmentFrame"), auto_cast layoutFragmentFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.renderingSurfaceBounds != nil {
        renderingSurfaceBounds :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).renderingSurfaceBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingSurfaceBounds"), auto_cast renderingSurfaceBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.leadingPadding != nil {
        leadingPadding :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).leadingPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingPadding"), auto_cast leadingPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.trailingPadding != nil {
        trailingPadding :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).trailingPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingPadding"), auto_cast trailingPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.topMargin != nil {
        topMargin :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).topMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topMargin"), auto_cast topMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.bottomMargin != nil {
        bottomMargin :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).bottomMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomMargin"), auto_cast bottomMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.textAttachmentViewProviders != nil {
        textAttachmentViewProviders :: proc "c" (self: ^TextLayoutFragment, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).textAttachmentViewProviders(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttachmentViewProviders"), auto_cast textAttachmentViewProviders, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextLayoutFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextLayoutFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextLayoutFragment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutFragment_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

