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
/// NSTextContainer
///
@(objc_class="NSTextContainer")
NSTextContainer :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=NSTextContainer, objc_name="init")
NSTextContainer_init :: proc "c" (self: ^NSTextContainer) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "init")
}


@(objc_type=NSTextContainer, objc_name="initWithSize")
NSTextContainer_initWithSize :: #force_inline proc "c" (self: ^NSTextContainer, size: CG.Size) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "initWithSize:", size)
}
@(objc_type=NSTextContainer, objc_name="initWithCoder")
NSTextContainer_initWithCoder :: #force_inline proc "c" (self: ^NSTextContainer, coder: ^NS.Coder) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "initWithCoder:", coder)
}
@(objc_type=NSTextContainer, objc_name="lineFragmentRectForProposedRect")
NSTextContainer_lineFragmentRectForProposedRect :: #force_inline proc "c" (self: ^NSTextContainer, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: NSWritingDirection, remainingRect: ^CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:", proposedRect, characterIndex, baseWritingDirection, remainingRect)
}
@(objc_type=NSTextContainer, objc_name="textLayoutManager")
NSTextContainer_textLayoutManager :: #force_inline proc "c" (self: ^NSTextContainer) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "textLayoutManager")
}
@(objc_type=NSTextContainer, objc_name="size")
NSTextContainer_size :: #force_inline proc "c" (self: ^NSTextContainer) -> CG.Size {
    return msgSend(CG.Size, self, "size")
}
@(objc_type=NSTextContainer, objc_name="setSize")
NSTextContainer_setSize :: #force_inline proc "c" (self: ^NSTextContainer, size: CG.Size) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=NSTextContainer, objc_name="lineBreakMode")
NSTextContainer_lineBreakMode :: #force_inline proc "c" (self: ^NSTextContainer) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=NSTextContainer, objc_name="setLineBreakMode")
NSTextContainer_setLineBreakMode :: #force_inline proc "c" (self: ^NSTextContainer, lineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=NSTextContainer, objc_name="lineFragmentPadding")
NSTextContainer_lineFragmentPadding :: #force_inline proc "c" (self: ^NSTextContainer) -> CG.Float {
    return msgSend(CG.Float, self, "lineFragmentPadding")
}
@(objc_type=NSTextContainer, objc_name="setLineFragmentPadding")
NSTextContainer_setLineFragmentPadding :: #force_inline proc "c" (self: ^NSTextContainer, lineFragmentPadding: CG.Float) {
    msgSend(nil, self, "setLineFragmentPadding:", lineFragmentPadding)
}
@(objc_type=NSTextContainer, objc_name="maximumNumberOfLines")
NSTextContainer_maximumNumberOfLines :: #force_inline proc "c" (self: ^NSTextContainer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumNumberOfLines")
}
@(objc_type=NSTextContainer, objc_name="setMaximumNumberOfLines")
NSTextContainer_setMaximumNumberOfLines :: #force_inline proc "c" (self: ^NSTextContainer, maximumNumberOfLines: NS.UInteger) {
    msgSend(nil, self, "setMaximumNumberOfLines:", maximumNumberOfLines)
}
@(objc_type=NSTextContainer, objc_name="isSimpleRectangularTextContainer")
NSTextContainer_isSimpleRectangularTextContainer :: #force_inline proc "c" (self: ^NSTextContainer) -> bool {
    return msgSend(bool, self, "isSimpleRectangularTextContainer")
}
@(objc_type=NSTextContainer, objc_name="widthTracksTextView")
NSTextContainer_widthTracksTextView :: #force_inline proc "c" (self: ^NSTextContainer) -> bool {
    return msgSend(bool, self, "widthTracksTextView")
}
@(objc_type=NSTextContainer, objc_name="setWidthTracksTextView")
NSTextContainer_setWidthTracksTextView :: #force_inline proc "c" (self: ^NSTextContainer, widthTracksTextView: bool) {
    msgSend(nil, self, "setWidthTracksTextView:", widthTracksTextView)
}
@(objc_type=NSTextContainer, objc_name="heightTracksTextView")
NSTextContainer_heightTracksTextView :: #force_inline proc "c" (self: ^NSTextContainer) -> bool {
    return msgSend(bool, self, "heightTracksTextView")
}
@(objc_type=NSTextContainer, objc_name="setHeightTracksTextView")
NSTextContainer_setHeightTracksTextView :: #force_inline proc "c" (self: ^NSTextContainer, heightTracksTextView: bool) {
    msgSend(nil, self, "setHeightTracksTextView:", heightTracksTextView)
}
@(objc_type=NSTextContainer, objc_name="layoutManager")
NSTextContainer_layoutManager :: #force_inline proc "c" (self: ^NSTextContainer) -> ^NSLayoutManager {
    return msgSend(^NSLayoutManager, self, "layoutManager")
}
@(objc_type=NSTextContainer, objc_name="setLayoutManager")
NSTextContainer_setLayoutManager :: #force_inline proc "c" (self: ^NSTextContainer, layoutManager: ^NSLayoutManager) {
    msgSend(nil, self, "setLayoutManager:", layoutManager)
}
@(objc_type=NSTextContainer, objc_name="replaceLayoutManager")
NSTextContainer_replaceLayoutManager :: #force_inline proc "c" (self: ^NSTextContainer, newLayoutManager: ^NSLayoutManager) {
    msgSend(nil, self, "replaceLayoutManager:", newLayoutManager)
}
@(objc_type=NSTextContainer, objc_name="exclusionPaths")
NSTextContainer_exclusionPaths :: #force_inline proc "c" (self: ^NSTextContainer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "exclusionPaths")
}
@(objc_type=NSTextContainer, objc_name="setExclusionPaths")
NSTextContainer_setExclusionPaths :: #force_inline proc "c" (self: ^NSTextContainer, exclusionPaths: ^NS.Array) {
    msgSend(nil, self, "setExclusionPaths:", exclusionPaths)
}
@(objc_type=NSTextContainer, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextContainer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContainer, "supportsSecureCoding")
}
@(objc_type=NSTextContainer, objc_name="load", objc_is_class_method=true)
NSTextContainer_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextContainer, "load")
}
@(objc_type=NSTextContainer, objc_name="initialize", objc_is_class_method=true)
NSTextContainer_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextContainer, "initialize")
}
@(objc_type=NSTextContainer, objc_name="new", objc_is_class_method=true)
NSTextContainer_new :: #force_inline proc "c" () -> ^NSTextContainer {
    return msgSend(^NSTextContainer, NSTextContainer, "new")
}
@(objc_type=NSTextContainer, objc_name="allocWithZone", objc_is_class_method=true)
NSTextContainer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, NSTextContainer, "allocWithZone:", zone)
}
@(objc_type=NSTextContainer, objc_name="alloc", objc_is_class_method=true)
NSTextContainer_alloc :: #force_inline proc "c" () -> ^NSTextContainer {
    return msgSend(^NSTextContainer, NSTextContainer, "alloc")
}
@(objc_type=NSTextContainer, objc_name="copyWithZone", objc_is_class_method=true)
NSTextContainer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContainer, "copyWithZone:", zone)
}
@(objc_type=NSTextContainer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextContainer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContainer, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextContainer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextContainer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextContainer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextContainer, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextContainer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextContainer, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextContainer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextContainer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextContainer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextContainer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextContainer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextContainer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextContainer, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextContainer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextContainer, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextContainer, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextContainer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContainer, "resolveClassMethod:", sel)
}
@(objc_type=NSTextContainer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextContainer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContainer, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextContainer, objc_name="hash", objc_is_class_method=true)
NSTextContainer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextContainer, "hash")
}
@(objc_type=NSTextContainer, objc_name="superclass", objc_is_class_method=true)
NSTextContainer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContainer, "superclass")
}
@(objc_type=NSTextContainer, objc_name="class", objc_is_class_method=true)
NSTextContainer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContainer, "class")
}
@(objc_type=NSTextContainer, objc_name="description", objc_is_class_method=true)
NSTextContainer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContainer, "description")
}
@(objc_type=NSTextContainer, objc_name="debugDescription", objc_is_class_method=true)
NSTextContainer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContainer, "debugDescription")
}
@(objc_type=NSTextContainer, objc_name="version", objc_is_class_method=true)
NSTextContainer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextContainer, "version")
}
@(objc_type=NSTextContainer, objc_name="setVersion", objc_is_class_method=true)
NSTextContainer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextContainer, "setVersion:", aVersion)
}
@(objc_type=NSTextContainer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextContainer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextContainer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextContainer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextContainer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextContainer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextContainer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextContainer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContainer, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextContainer, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextContainer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContainer, "useStoredAccessor")
}
@(objc_type=NSTextContainer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextContainer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextContainer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextContainer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextContainer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextContainer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextContainer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextContainer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextContainer, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextContainer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextContainer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContainer, "classForKeyedUnarchiver")
}
@(objc_type=NSTextContainer, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextContainer_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextContainer_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextContainer_cancelPreviousPerformRequestsWithTarget_,
}

NSTextContainer_VTable :: struct {
    super: NS.Object_VTable,
    initWithSize: proc(self: ^NSTextContainer, size: CG.Size) -> ^NSTextContainer,
    initWithCoder: proc(self: ^NSTextContainer, coder: ^NS.Coder) -> ^NSTextContainer,
    lineFragmentRectForProposedRect: proc(self: ^NSTextContainer, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: NSWritingDirection, remainingRect: ^CG.Rect) -> CG.Rect,
    textLayoutManager: proc(self: ^NSTextContainer) -> ^NSTextLayoutManager,
    size: proc(self: ^NSTextContainer) -> CG.Size,
    setSize: proc(self: ^NSTextContainer, size: CG.Size),
    lineBreakMode: proc(self: ^NSTextContainer) -> NSLineBreakMode,
    setLineBreakMode: proc(self: ^NSTextContainer, lineBreakMode: NSLineBreakMode),
    lineFragmentPadding: proc(self: ^NSTextContainer) -> CG.Float,
    setLineFragmentPadding: proc(self: ^NSTextContainer, lineFragmentPadding: CG.Float),
    maximumNumberOfLines: proc(self: ^NSTextContainer) -> NS.UInteger,
    setMaximumNumberOfLines: proc(self: ^NSTextContainer, maximumNumberOfLines: NS.UInteger),
    isSimpleRectangularTextContainer: proc(self: ^NSTextContainer) -> bool,
    widthTracksTextView: proc(self: ^NSTextContainer) -> bool,
    setWidthTracksTextView: proc(self: ^NSTextContainer, widthTracksTextView: bool),
    heightTracksTextView: proc(self: ^NSTextContainer) -> bool,
    setHeightTracksTextView: proc(self: ^NSTextContainer, heightTracksTextView: bool),
    layoutManager: proc(self: ^NSTextContainer) -> ^NSLayoutManager,
    setLayoutManager: proc(self: ^NSTextContainer, layoutManager: ^NSLayoutManager),
    replaceLayoutManager: proc(self: ^NSTextContainer, newLayoutManager: ^NSLayoutManager),
    exclusionPaths: proc(self: ^NSTextContainer) -> ^NS.Array,
    setExclusionPaths: proc(self: ^NSTextContainer, exclusionPaths: ^NS.Array),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextContainer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextContainer,
    alloc: proc() -> ^NSTextContainer,
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

NSTextContainer_odin_extend :: proc(cls: Class, vt: ^NSTextContainer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^NSTextContainer, _: SEL, size: CG.Size) -> ^NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).initWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NSTextContainer, _: SEL, coder: ^NS.Coder) -> ^NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForProposedRect != nil {
        lineFragmentRectForProposedRect :: proc "c" (self: ^NSTextContainer, _: SEL, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: NSWritingDirection, remainingRect: ^CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).lineFragmentRectForProposedRect(self, proposedRect, characterIndex, baseWritingDirection, remainingRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:"), auto_cast lineFragmentRectForProposedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}Ll^void") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^NSTextContainer, _: SEL) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^NSTextContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^NSTextContainer, _: SEL, size: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^NSTextContainer, _: SEL) -> NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^NSTextContainer, _: SEL, lineBreakMode: NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentPadding != nil {
        lineFragmentPadding :: proc "c" (self: ^NSTextContainer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).lineFragmentPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentPadding"), auto_cast lineFragmentPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentPadding != nil {
        setLineFragmentPadding :: proc "c" (self: ^NSTextContainer, _: SEL, lineFragmentPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).setLineFragmentPadding(self, lineFragmentPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentPadding:"), auto_cast setLineFragmentPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfLines != nil {
        maximumNumberOfLines :: proc "c" (self: ^NSTextContainer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).maximumNumberOfLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfLines"), auto_cast maximumNumberOfLines, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfLines != nil {
        setMaximumNumberOfLines :: proc "c" (self: ^NSTextContainer, _: SEL, maximumNumberOfLines: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).setMaximumNumberOfLines(self, maximumNumberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfLines:"), auto_cast setMaximumNumberOfLines, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isSimpleRectangularTextContainer != nil {
        isSimpleRectangularTextContainer :: proc "c" (self: ^NSTextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).isSimpleRectangularTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSimpleRectangularTextContainer"), auto_cast isSimpleRectangularTextContainer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.widthTracksTextView != nil {
        widthTracksTextView :: proc "c" (self: ^NSTextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).widthTracksTextView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthTracksTextView"), auto_cast widthTracksTextView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWidthTracksTextView != nil {
        setWidthTracksTextView :: proc "c" (self: ^NSTextContainer, _: SEL, widthTracksTextView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).setWidthTracksTextView(self, widthTracksTextView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidthTracksTextView:"), auto_cast setWidthTracksTextView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.heightTracksTextView != nil {
        heightTracksTextView :: proc "c" (self: ^NSTextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).heightTracksTextView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightTracksTextView"), auto_cast heightTracksTextView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHeightTracksTextView != nil {
        setHeightTracksTextView :: proc "c" (self: ^NSTextContainer, _: SEL, heightTracksTextView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).setHeightTracksTextView(self, heightTracksTextView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeightTracksTextView:"), auto_cast setHeightTracksTextView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^NSTextContainer, _: SEL) -> ^NSLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutManager != nil {
        setLayoutManager :: proc "c" (self: ^NSTextContainer, _: SEL, layoutManager: ^NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).setLayoutManager(self, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutManager:"), auto_cast setLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceLayoutManager != nil {
        replaceLayoutManager :: proc "c" (self: ^NSTextContainer, _: SEL, newLayoutManager: ^NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).replaceLayoutManager(self, newLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceLayoutManager:"), auto_cast replaceLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exclusionPaths != nil {
        exclusionPaths :: proc "c" (self: ^NSTextContainer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).exclusionPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exclusionPaths"), auto_cast exclusionPaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExclusionPaths != nil {
        setExclusionPaths :: proc "c" (self: ^NSTextContainer, _: SEL, exclusionPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).setExclusionPaths(self, exclusionPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExclusionPaths:"), auto_cast setExclusionPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextContainer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextContainer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextContainer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContainer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContainer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

