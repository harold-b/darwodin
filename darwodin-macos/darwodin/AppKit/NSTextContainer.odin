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
/// NSTextContainer
///
@(objc_class="NSTextContainer")
TextContainer :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=TextContainer, objc_name="init")
TextContainer_init :: proc "c" (self: ^TextContainer) -> ^TextContainer {
    return msgSend(^TextContainer, self, "init")
}


@(objc_type=TextContainer, objc_name="initWithSize")
TextContainer_initWithSize :: #force_inline proc "c" (self: ^TextContainer, size: CG.Size) -> ^TextContainer {
    return msgSend(^TextContainer, self, "initWithSize:", size)
}
@(objc_type=TextContainer, objc_name="initWithCoder")
TextContainer_initWithCoder :: #force_inline proc "c" (self: ^TextContainer, coder: ^NS.Coder) -> ^TextContainer {
    return msgSend(^TextContainer, self, "initWithCoder:", coder)
}
@(objc_type=TextContainer, objc_name="lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect")
TextContainer_lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect :: #force_inline proc "c" (self: ^TextContainer, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: WritingDirection, remainingRect: ^CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:", proposedRect, characterIndex, baseWritingDirection, remainingRect)
}
@(objc_type=TextContainer, objc_name="textLayoutManager")
TextContainer_textLayoutManager :: #force_inline proc "c" (self: ^TextContainer) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "textLayoutManager")
}
@(objc_type=TextContainer, objc_name="size")
TextContainer_size :: #force_inline proc "c" (self: ^TextContainer) -> CG.Size {
    return msgSend(CG.Size, self, "size")
}
@(objc_type=TextContainer, objc_name="setSize")
TextContainer_setSize :: #force_inline proc "c" (self: ^TextContainer, size: CG.Size) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=TextContainer, objc_name="lineBreakMode")
TextContainer_lineBreakMode :: #force_inline proc "c" (self: ^TextContainer) -> LineBreakMode {
    return msgSend(LineBreakMode, self, "lineBreakMode")
}
@(objc_type=TextContainer, objc_name="setLineBreakMode")
TextContainer_setLineBreakMode :: #force_inline proc "c" (self: ^TextContainer, lineBreakMode: LineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=TextContainer, objc_name="lineFragmentPadding")
TextContainer_lineFragmentPadding :: #force_inline proc "c" (self: ^TextContainer) -> CG.Float {
    return msgSend(CG.Float, self, "lineFragmentPadding")
}
@(objc_type=TextContainer, objc_name="setLineFragmentPadding")
TextContainer_setLineFragmentPadding :: #force_inline proc "c" (self: ^TextContainer, lineFragmentPadding: CG.Float) {
    msgSend(nil, self, "setLineFragmentPadding:", lineFragmentPadding)
}
@(objc_type=TextContainer, objc_name="maximumNumberOfLines")
TextContainer_maximumNumberOfLines :: #force_inline proc "c" (self: ^TextContainer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumNumberOfLines")
}
@(objc_type=TextContainer, objc_name="setMaximumNumberOfLines")
TextContainer_setMaximumNumberOfLines :: #force_inline proc "c" (self: ^TextContainer, maximumNumberOfLines: NS.UInteger) {
    msgSend(nil, self, "setMaximumNumberOfLines:", maximumNumberOfLines)
}
@(objc_type=TextContainer, objc_name="isSimpleRectangularTextContainer")
TextContainer_isSimpleRectangularTextContainer :: #force_inline proc "c" (self: ^TextContainer) -> bool {
    return msgSend(bool, self, "isSimpleRectangularTextContainer")
}
@(objc_type=TextContainer, objc_name="widthTracksTextView")
TextContainer_widthTracksTextView :: #force_inline proc "c" (self: ^TextContainer) -> bool {
    return msgSend(bool, self, "widthTracksTextView")
}
@(objc_type=TextContainer, objc_name="setWidthTracksTextView")
TextContainer_setWidthTracksTextView :: #force_inline proc "c" (self: ^TextContainer, widthTracksTextView: bool) {
    msgSend(nil, self, "setWidthTracksTextView:", widthTracksTextView)
}
@(objc_type=TextContainer, objc_name="heightTracksTextView")
TextContainer_heightTracksTextView :: #force_inline proc "c" (self: ^TextContainer) -> bool {
    return msgSend(bool, self, "heightTracksTextView")
}
@(objc_type=TextContainer, objc_name="setHeightTracksTextView")
TextContainer_setHeightTracksTextView :: #force_inline proc "c" (self: ^TextContainer, heightTracksTextView: bool) {
    msgSend(nil, self, "setHeightTracksTextView:", heightTracksTextView)
}
@(objc_type=TextContainer, objc_name="layoutManager")
TextContainer_layoutManager :: #force_inline proc "c" (self: ^TextContainer) -> ^LayoutManager {
    return msgSend(^LayoutManager, self, "layoutManager")
}
@(objc_type=TextContainer, objc_name="setLayoutManager")
TextContainer_setLayoutManager :: #force_inline proc "c" (self: ^TextContainer, layoutManager: ^LayoutManager) {
    msgSend(nil, self, "setLayoutManager:", layoutManager)
}
@(objc_type=TextContainer, objc_name="replaceLayoutManager")
TextContainer_replaceLayoutManager :: #force_inline proc "c" (self: ^TextContainer, newLayoutManager: ^LayoutManager) {
    msgSend(nil, self, "replaceLayoutManager:", newLayoutManager)
}
@(objc_type=TextContainer, objc_name="exclusionPaths")
TextContainer_exclusionPaths :: #force_inline proc "c" (self: ^TextContainer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "exclusionPaths")
}
@(objc_type=TextContainer, objc_name="setExclusionPaths")
TextContainer_setExclusionPaths :: #force_inline proc "c" (self: ^TextContainer, exclusionPaths: ^NS.Array) {
    msgSend(nil, self, "setExclusionPaths:", exclusionPaths)
}
@(objc_type=TextContainer, objc_name="textView")
TextContainer_textView :: #force_inline proc "c" (self: ^TextContainer) -> ^TextView {
    return msgSend(^TextView, self, "textView")
}
@(objc_type=TextContainer, objc_name="setTextView")
TextContainer_setTextView :: #force_inline proc "c" (self: ^TextContainer, textView: ^TextView) {
    msgSend(nil, self, "setTextView:", textView)
}
@(objc_type=TextContainer, objc_name="initWithContainerSize")
TextContainer_initWithContainerSize :: #force_inline proc "c" (self: ^TextContainer, aContainerSize: NS.Size) -> ^TextContainer {
    return msgSend(^TextContainer, self, "initWithContainerSize:", aContainerSize)
}
@(objc_type=TextContainer, objc_name="lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect")
TextContainer_lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect :: #force_inline proc "c" (self: ^TextContainer, proposedRect: NS.Rect, sweepDirection: LineSweepDirection, movementDirection: LineMovementDirection, remainingRect: ^NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "lineFragmentRectForProposedRect:sweepDirection:movementDirection:remainingRect:", proposedRect, sweepDirection, movementDirection, remainingRect)
}
@(objc_type=TextContainer, objc_name="containsPoint")
TextContainer_containsPoint :: #force_inline proc "c" (self: ^TextContainer, point: CG.Point) -> bool {
    return msgSend(bool, self, "containsPoint:", point)
}
@(objc_type=TextContainer, objc_name="containerSize")
TextContainer_containerSize :: #force_inline proc "c" (self: ^TextContainer) -> NS.Size {
    return msgSend(NS.Size, self, "containerSize")
}
@(objc_type=TextContainer, objc_name="setContainerSize")
TextContainer_setContainerSize :: #force_inline proc "c" (self: ^TextContainer, containerSize: NS.Size) {
    msgSend(nil, self, "setContainerSize:", containerSize)
}
@(objc_type=TextContainer, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextContainer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContainer, "supportsSecureCoding")
}
@(objc_type=TextContainer, objc_name="load", objc_is_class_method=true)
TextContainer_load :: #force_inline proc "c" () {
    msgSend(nil, TextContainer, "load")
}
@(objc_type=TextContainer, objc_name="initialize", objc_is_class_method=true)
TextContainer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextContainer, "initialize")
}
@(objc_type=TextContainer, objc_name="new", objc_is_class_method=true)
TextContainer_new :: #force_inline proc "c" () -> ^TextContainer {
    return msgSend(^TextContainer, TextContainer, "new")
}
@(objc_type=TextContainer, objc_name="allocWithZone", objc_is_class_method=true)
TextContainer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextContainer {
    return msgSend(^TextContainer, TextContainer, "allocWithZone:", zone)
}
@(objc_type=TextContainer, objc_name="alloc", objc_is_class_method=true)
TextContainer_alloc :: #force_inline proc "c" () -> ^TextContainer {
    return msgSend(^TextContainer, TextContainer, "alloc")
}
@(objc_type=TextContainer, objc_name="copyWithZone", objc_is_class_method=true)
TextContainer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContainer, "copyWithZone:", zone)
}
@(objc_type=TextContainer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextContainer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContainer, "mutableCopyWithZone:", zone)
}
@(objc_type=TextContainer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextContainer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextContainer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextContainer, objc_name="conformsToProtocol", objc_is_class_method=true)
TextContainer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextContainer, "conformsToProtocol:", protocol)
}
@(objc_type=TextContainer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextContainer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextContainer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextContainer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextContainer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextContainer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextContainer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextContainer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextContainer, "isSubclassOfClass:", aClass)
}
@(objc_type=TextContainer, objc_name="resolveClassMethod", objc_is_class_method=true)
TextContainer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContainer, "resolveClassMethod:", sel)
}
@(objc_type=TextContainer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextContainer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContainer, "resolveInstanceMethod:", sel)
}
@(objc_type=TextContainer, objc_name="hash", objc_is_class_method=true)
TextContainer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextContainer, "hash")
}
@(objc_type=TextContainer, objc_name="superclass", objc_is_class_method=true)
TextContainer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContainer, "superclass")
}
@(objc_type=TextContainer, objc_name="class", objc_is_class_method=true)
TextContainer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContainer, "class")
}
@(objc_type=TextContainer, objc_name="description", objc_is_class_method=true)
TextContainer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContainer, "description")
}
@(objc_type=TextContainer, objc_name="debugDescription", objc_is_class_method=true)
TextContainer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContainer, "debugDescription")
}
@(objc_type=TextContainer, objc_name="version", objc_is_class_method=true)
TextContainer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextContainer, "version")
}
@(objc_type=TextContainer, objc_name="setVersion", objc_is_class_method=true)
TextContainer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextContainer, "setVersion:", aVersion)
}
@(objc_type=TextContainer, objc_name="poseAsClass", objc_is_class_method=true)
TextContainer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextContainer, "poseAsClass:", aClass)
}
@(objc_type=TextContainer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextContainer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextContainer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextContainer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextContainer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextContainer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextContainer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextContainer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContainer, "accessInstanceVariablesDirectly")
}
@(objc_type=TextContainer, objc_name="useStoredAccessor", objc_is_class_method=true)
TextContainer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContainer, "useStoredAccessor")
}
@(objc_type=TextContainer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextContainer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextContainer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextContainer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextContainer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextContainer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextContainer, objc_name="setKeys", objc_is_class_method=true)
TextContainer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextContainer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextContainer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextContainer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextContainer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextContainer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextContainer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContainer, "classForKeyedUnarchiver")
}
@(objc_type=TextContainer, objc_name="exposeBinding", objc_is_class_method=true)
TextContainer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextContainer, "exposeBinding:", binding)
}
@(objc_type=TextContainer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextContainer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextContainer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextContainer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextContainer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextContainer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextContainer, objc_name="lineFragmentRectForProposedRect")
TextContainer_lineFragmentRectForProposedRect :: proc {
    TextContainer_lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect,
    TextContainer_lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect,
}

@(objc_type=TextContainer, objc_name="cancelPreviousPerformRequestsWithTarget")
TextContainer_cancelPreviousPerformRequestsWithTarget :: proc {
    TextContainer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextContainer_cancelPreviousPerformRequestsWithTarget_,
}

TextContainer_VTable :: struct {
    super: NS.Object_VTable,
    initWithSize: proc(self: ^TextContainer, size: CG.Size) -> ^TextContainer,
    initWithCoder: proc(self: ^TextContainer, coder: ^NS.Coder) -> ^TextContainer,
    lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect: proc(self: ^TextContainer, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: WritingDirection, remainingRect: ^CG.Rect) -> CG.Rect,
    textLayoutManager: proc(self: ^TextContainer) -> ^TextLayoutManager,
    size: proc(self: ^TextContainer) -> CG.Size,
    setSize: proc(self: ^TextContainer, size: CG.Size),
    lineBreakMode: proc(self: ^TextContainer) -> LineBreakMode,
    setLineBreakMode: proc(self: ^TextContainer, lineBreakMode: LineBreakMode),
    lineFragmentPadding: proc(self: ^TextContainer) -> CG.Float,
    setLineFragmentPadding: proc(self: ^TextContainer, lineFragmentPadding: CG.Float),
    maximumNumberOfLines: proc(self: ^TextContainer) -> NS.UInteger,
    setMaximumNumberOfLines: proc(self: ^TextContainer, maximumNumberOfLines: NS.UInteger),
    isSimpleRectangularTextContainer: proc(self: ^TextContainer) -> bool,
    widthTracksTextView: proc(self: ^TextContainer) -> bool,
    setWidthTracksTextView: proc(self: ^TextContainer, widthTracksTextView: bool),
    heightTracksTextView: proc(self: ^TextContainer) -> bool,
    setHeightTracksTextView: proc(self: ^TextContainer, heightTracksTextView: bool),
    layoutManager: proc(self: ^TextContainer) -> ^LayoutManager,
    setLayoutManager: proc(self: ^TextContainer, layoutManager: ^LayoutManager),
    replaceLayoutManager: proc(self: ^TextContainer, newLayoutManager: ^LayoutManager),
    exclusionPaths: proc(self: ^TextContainer) -> ^NS.Array,
    setExclusionPaths: proc(self: ^TextContainer, exclusionPaths: ^NS.Array),
    textView: proc(self: ^TextContainer) -> ^TextView,
    setTextView: proc(self: ^TextContainer, textView: ^TextView),
    initWithContainerSize: proc(self: ^TextContainer, aContainerSize: NS.Size) -> ^TextContainer,
    lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect: proc(self: ^TextContainer, proposedRect: NS.Rect, sweepDirection: LineSweepDirection, movementDirection: LineMovementDirection, remainingRect: ^NS.Rect) -> NS.Rect,
    containsPoint: proc(self: ^TextContainer, point: CG.Point) -> bool,
    containerSize: proc(self: ^TextContainer) -> NS.Size,
    setContainerSize: proc(self: ^TextContainer, containerSize: NS.Size),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextContainer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextContainer,
    alloc: proc() -> ^TextContainer,
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

TextContainer_odin_extend :: proc(cls: Class, vt: ^TextContainer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^TextContainer, _: SEL, size: CG.Size) -> ^TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).initWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TextContainer, _: SEL, coder: ^NS.Coder) -> ^TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect != nil {
        lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect :: proc "c" (self: ^TextContainer, _: SEL, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: WritingDirection, remainingRect: ^CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect(self, proposedRect, characterIndex, baseWritingDirection, remainingRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:"), auto_cast lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}Ll^void") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^TextContainer, _: SEL) -> ^TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^TextContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^TextContainer, _: SEL, size: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^TextContainer, _: SEL) -> LineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^TextContainer, _: SEL, lineBreakMode: LineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentPadding != nil {
        lineFragmentPadding :: proc "c" (self: ^TextContainer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).lineFragmentPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentPadding"), auto_cast lineFragmentPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentPadding != nil {
        setLineFragmentPadding :: proc "c" (self: ^TextContainer, _: SEL, lineFragmentPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setLineFragmentPadding(self, lineFragmentPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentPadding:"), auto_cast setLineFragmentPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfLines != nil {
        maximumNumberOfLines :: proc "c" (self: ^TextContainer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).maximumNumberOfLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfLines"), auto_cast maximumNumberOfLines, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfLines != nil {
        setMaximumNumberOfLines :: proc "c" (self: ^TextContainer, _: SEL, maximumNumberOfLines: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setMaximumNumberOfLines(self, maximumNumberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfLines:"), auto_cast setMaximumNumberOfLines, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isSimpleRectangularTextContainer != nil {
        isSimpleRectangularTextContainer :: proc "c" (self: ^TextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).isSimpleRectangularTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSimpleRectangularTextContainer"), auto_cast isSimpleRectangularTextContainer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.widthTracksTextView != nil {
        widthTracksTextView :: proc "c" (self: ^TextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).widthTracksTextView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthTracksTextView"), auto_cast widthTracksTextView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWidthTracksTextView != nil {
        setWidthTracksTextView :: proc "c" (self: ^TextContainer, _: SEL, widthTracksTextView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setWidthTracksTextView(self, widthTracksTextView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidthTracksTextView:"), auto_cast setWidthTracksTextView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.heightTracksTextView != nil {
        heightTracksTextView :: proc "c" (self: ^TextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).heightTracksTextView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightTracksTextView"), auto_cast heightTracksTextView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHeightTracksTextView != nil {
        setHeightTracksTextView :: proc "c" (self: ^TextContainer, _: SEL, heightTracksTextView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setHeightTracksTextView(self, heightTracksTextView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeightTracksTextView:"), auto_cast setHeightTracksTextView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^TextContainer, _: SEL) -> ^LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutManager != nil {
        setLayoutManager :: proc "c" (self: ^TextContainer, _: SEL, layoutManager: ^LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setLayoutManager(self, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutManager:"), auto_cast setLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceLayoutManager != nil {
        replaceLayoutManager :: proc "c" (self: ^TextContainer, _: SEL, newLayoutManager: ^LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).replaceLayoutManager(self, newLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceLayoutManager:"), auto_cast replaceLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exclusionPaths != nil {
        exclusionPaths :: proc "c" (self: ^TextContainer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).exclusionPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exclusionPaths"), auto_cast exclusionPaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExclusionPaths != nil {
        setExclusionPaths :: proc "c" (self: ^TextContainer, _: SEL, exclusionPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setExclusionPaths(self, exclusionPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExclusionPaths:"), auto_cast setExclusionPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textView != nil {
        textView :: proc "c" (self: ^TextContainer, _: SEL) -> ^TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).textView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView"), auto_cast textView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextView != nil {
        setTextView :: proc "c" (self: ^TextContainer, _: SEL, textView: ^TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setTextView(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextView:"), auto_cast setTextView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerSize != nil {
        initWithContainerSize :: proc "c" (self: ^TextContainer, _: SEL, aContainerSize: NS.Size) -> ^TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).initWithContainerSize(self, aContainerSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerSize:"), auto_cast initWithContainerSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect != nil {
        lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect :: proc "c" (self: ^TextContainer, _: SEL, proposedRect: NS.Rect, sweepDirection: LineSweepDirection, movementDirection: LineMovementDirection, remainingRect: ^NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect(self, proposedRect, sweepDirection, movementDirection, remainingRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForProposedRect:sweepDirection:movementDirection:remainingRect:"), auto_cast lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}LL^void") do panic("Failed to register objC method.")
    }
    if vt.containsPoint != nil {
        containsPoint :: proc "c" (self: ^TextContainer, _: SEL, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).containsPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPoint:"), auto_cast containsPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.containerSize != nil {
        containerSize :: proc "c" (self: ^TextContainer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).containerSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerSize"), auto_cast containerSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerSize != nil {
        setContainerSize :: proc "c" (self: ^TextContainer, _: SEL, containerSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setContainerSize(self, containerSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerSize:"), auto_cast setContainerSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextContainer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextContainer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextContainer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContainer_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContainer_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

