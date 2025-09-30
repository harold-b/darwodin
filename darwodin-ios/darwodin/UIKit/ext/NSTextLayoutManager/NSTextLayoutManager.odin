package darwodin_NSTextLayoutManager_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.NSTextLayoutManager) -> ^UI.NSTextLayoutManager,
    initWithCoder: proc(self: ^UI.NSTextLayoutManager, coder: ^NS.Coder) -> ^UI.NSTextLayoutManager,
    replaceTextContentManager: proc(self: ^UI.NSTextLayoutManager, textContentManager: ^UI.NSTextContentManager),
    ensureLayoutForRange: proc(self: ^UI.NSTextLayoutManager, range: ^UI.NSTextRange),
    ensureLayoutForBounds: proc(self: ^UI.NSTextLayoutManager, bounds: CG.Rect),
    invalidateLayoutForRange: proc(self: ^UI.NSTextLayoutManager, range: ^UI.NSTextRange),
    textLayoutFragmentForPosition: proc(self: ^UI.NSTextLayoutManager, position: CG.Point) -> ^UI.NSTextLayoutFragment,
    textLayoutFragmentForLocation: proc(self: ^UI.NSTextLayoutManager, location: ^UI.NSTextLocation) -> ^UI.NSTextLayoutFragment,
    enumerateTextLayoutFragmentsFromLocation: proc(self: ^UI.NSTextLayoutManager, location: ^UI.NSTextLocation, options: UI.NSTextLayoutFragmentEnumerationOptions, block: ^Objc_Block(proc "c" (layoutFragment: ^UI.NSTextLayoutFragment) -> bool)) -> ^UI.NSTextLocation,
    enumerateRenderingAttributesFromLocation: proc(self: ^UI.NSTextLayoutManager, location: ^UI.NSTextLocation, reverse: bool, block: ^Objc_Block(proc "c" (textLayoutManager: ^UI.NSTextLayoutManager, attributes: ^NS.Dictionary, textRange: ^UI.NSTextRange) -> bool)),
    setRenderingAttributes: proc(self: ^UI.NSTextLayoutManager, renderingAttributes: ^NS.Dictionary, textRange: ^UI.NSTextRange),
    addRenderingAttribute: proc(self: ^UI.NSTextLayoutManager, renderingAttribute: ^NS.String, value: id, textRange: ^UI.NSTextRange),
    removeRenderingAttribute: proc(self: ^UI.NSTextLayoutManager, renderingAttribute: ^NS.String, textRange: ^UI.NSTextRange),
    invalidateRenderingAttributesForTextRange: proc(self: ^UI.NSTextLayoutManager, textRange: ^UI.NSTextRange),
    renderingAttributesForLink: proc(self: ^UI.NSTextLayoutManager, link: id, location: ^UI.NSTextLocation) -> ^NS.Dictionary,
    enumerateTextSegmentsInRange: proc(self: ^UI.NSTextLayoutManager, textRange: ^UI.NSTextRange, type: UI.NSTextLayoutManagerSegmentType, options: UI.NSTextLayoutManagerSegmentOptions, block: ^Objc_Block(proc "c" (textSegmentRange: ^UI.NSTextRange, textSegmentFrame: CG.Rect, baselinePosition: CG.Float, textContainer: ^UI.NSTextContainer) -> bool)),
    replaceContentsInRange_withTextElements: proc(self: ^UI.NSTextLayoutManager, range: ^UI.NSTextRange, textElements: ^NS.Array),
    replaceContentsInRange_withAttributedString: proc(self: ^UI.NSTextLayoutManager, range: ^UI.NSTextRange, attributedString: ^NS.AttributedString),
    delegate: proc(self: ^UI.NSTextLayoutManager) -> ^UI.NSTextLayoutManagerDelegate,
    setDelegate: proc(self: ^UI.NSTextLayoutManager, delegate: ^UI.NSTextLayoutManagerDelegate),
    usesFontLeading: proc(self: ^UI.NSTextLayoutManager) -> bool,
    setUsesFontLeading: proc(self: ^UI.NSTextLayoutManager, usesFontLeading: bool),
    limitsLayoutForSuspiciousContents: proc(self: ^UI.NSTextLayoutManager) -> bool,
    setLimitsLayoutForSuspiciousContents: proc(self: ^UI.NSTextLayoutManager, limitsLayoutForSuspiciousContents: bool),
    usesHyphenation: proc(self: ^UI.NSTextLayoutManager) -> bool,
    setUsesHyphenation: proc(self: ^UI.NSTextLayoutManager, usesHyphenation: bool),
    textContentManager: proc(self: ^UI.NSTextLayoutManager) -> ^UI.NSTextContentManager,
    textContainer: proc(self: ^UI.NSTextLayoutManager) -> ^UI.NSTextContainer,
    setTextContainer: proc(self: ^UI.NSTextLayoutManager, textContainer: ^UI.NSTextContainer),
    usageBoundsForTextContainer: proc(self: ^UI.NSTextLayoutManager) -> CG.Rect,
    textViewportLayoutController: proc(self: ^UI.NSTextLayoutManager) -> ^UI.NSTextViewportLayoutController,
    layoutQueue: proc(self: ^UI.NSTextLayoutManager) -> ^NS.OperationQueue,
    setLayoutQueue: proc(self: ^UI.NSTextLayoutManager, layoutQueue: ^NS.OperationQueue),
    textSelections: proc(self: ^UI.NSTextLayoutManager) -> ^NS.Array,
    setTextSelections: proc(self: ^UI.NSTextLayoutManager, textSelections: ^NS.Array),
    textSelectionNavigation: proc(self: ^UI.NSTextLayoutManager) -> ^UI.NSTextSelectionNavigation,
    setTextSelectionNavigation: proc(self: ^UI.NSTextLayoutManager, textSelectionNavigation: ^UI.NSTextSelectionNavigation),
    renderingAttributesValidator: proc(self: ^UI.NSTextLayoutManager) -> ^Objc_Block(proc "c" ()),
    setRenderingAttributesValidator: proc(self: ^UI.NSTextLayoutManager, renderingAttributesValidator: ^Objc_Block(proc "c" ())),
    linkRenderingAttributes: proc() -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> ^UI.NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, coder: ^NS.Coder) -> ^UI.NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceTextContentManager != nil {
        replaceTextContentManager :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, textContentManager: ^UI.NSTextContentManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextContentManager:"), auto_cast replaceTextContentManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForRange != nil {
        ensureLayoutForRange :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, range: ^UI.NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForRange:"), auto_cast ensureLayoutForRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForBounds != nil {
        ensureLayoutForBounds :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForBounds:"), auto_cast ensureLayoutForBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForRange != nil {
        invalidateLayoutForRange :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, range: ^UI.NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForRange:"), auto_cast invalidateLayoutForRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutFragmentForPosition != nil {
        textLayoutFragmentForPosition :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, position: CG.Point) -> ^UI.NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutFragmentForPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutFragmentForPosition:"), auto_cast textLayoutFragmentForPosition, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.textLayoutFragmentForLocation != nil {
        textLayoutFragmentForLocation :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, location: ^UI.NSTextLocation) -> ^UI.NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutFragmentForLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutFragmentForLocation:"), auto_cast textLayoutFragmentForLocation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateTextLayoutFragmentsFromLocation != nil {
        enumerateTextLayoutFragmentsFromLocation :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, location: ^UI.NSTextLocation, options: UI.NSTextLayoutFragmentEnumerationOptions, block: ^Objc_Block(proc "c" (layoutFragment: ^UI.NSTextLayoutFragment) -> bool)) -> ^UI.NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enumerateTextLayoutFragmentsFromLocation(self, location, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextLayoutFragmentsFromLocation:options:usingBlock:"), auto_cast enumerateTextLayoutFragmentsFromLocation, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRenderingAttributesFromLocation != nil {
        enumerateRenderingAttributesFromLocation :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, location: ^UI.NSTextLocation, reverse: bool, block: ^Objc_Block(proc "c" (textLayoutManager: ^UI.NSTextLayoutManager, attributes: ^NS.Dictionary, textRange: ^UI.NSTextRange) -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateRenderingAttributesFromLocation(self, location, reverse, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRenderingAttributesFromLocation:reverse:usingBlock:"), auto_cast enumerateRenderingAttributesFromLocation, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.setRenderingAttributes != nil {
        setRenderingAttributes :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, renderingAttributes: ^NS.Dictionary, textRange: ^UI.NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRenderingAttributes(self, renderingAttributes, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderingAttributes:forTextRange:"), auto_cast setRenderingAttributes, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.addRenderingAttribute != nil {
        addRenderingAttribute :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, renderingAttribute: ^NS.String, value: id, textRange: ^UI.NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRenderingAttribute(self, renderingAttribute, value, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRenderingAttribute:value:forTextRange:"), auto_cast addRenderingAttribute, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeRenderingAttribute != nil {
        removeRenderingAttribute :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, renderingAttribute: ^NS.String, textRange: ^UI.NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRenderingAttribute(self, renderingAttribute, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRenderingAttribute:forTextRange:"), auto_cast removeRenderingAttribute, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidateRenderingAttributesForTextRange != nil {
        invalidateRenderingAttributesForTextRange :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, textRange: ^UI.NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateRenderingAttributesForTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateRenderingAttributesForTextRange:"), auto_cast invalidateRenderingAttributesForTextRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderingAttributesForLink != nil {
        renderingAttributesForLink :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, link: id, location: ^UI.NSTextLocation) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renderingAttributesForLink(self, link, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingAttributesForLink:atLocation:"), auto_cast renderingAttributesForLink, "^void@:@@") do panic("Failed to register objC method.")
    }
    if vt.enumerateTextSegmentsInRange != nil {
        enumerateTextSegmentsInRange :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, textRange: ^UI.NSTextRange, type: UI.NSTextLayoutManagerSegmentType, options: UI.NSTextLayoutManagerSegmentOptions, block: ^Objc_Block(proc "c" (textSegmentRange: ^UI.NSTextRange, textSegmentFrame: CG.Rect, baselinePosition: CG.Float, textContainer: ^UI.NSTextContainer) -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateTextSegmentsInRange(self, textRange, type, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextSegmentsInRange:type:options:usingBlock:"), auto_cast enumerateTextSegmentsInRange, "v@:@lL?") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange_withTextElements != nil {
        replaceContentsInRange_withTextElements :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, range: ^UI.NSTextRange, textElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceContentsInRange_withTextElements(self, range, textElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withTextElements:"), auto_cast replaceContentsInRange_withTextElements, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange_withAttributedString != nil {
        replaceContentsInRange_withAttributedString :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, range: ^UI.NSTextRange, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceContentsInRange_withAttributedString(self, range, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withAttributedString:"), auto_cast replaceContentsInRange_withAttributedString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> ^UI.NSTextLayoutManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, delegate: ^UI.NSTextLayoutManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.limitsLayoutForSuspiciousContents != nil {
        limitsLayoutForSuspiciousContents :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).limitsLayoutForSuspiciousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitsLayoutForSuspiciousContents"), auto_cast limitsLayoutForSuspiciousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLimitsLayoutForSuspiciousContents != nil {
        setLimitsLayoutForSuspiciousContents :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, limitsLayoutForSuspiciousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLimitsLayoutForSuspiciousContents(self, limitsLayoutForSuspiciousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLimitsLayoutForSuspiciousContents:"), auto_cast setLimitsLayoutForSuspiciousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesHyphenation != nil {
        usesHyphenation :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesHyphenation"), auto_cast usesHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesHyphenation != nil {
        setUsesHyphenation :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, usesHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesHyphenation(self, usesHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesHyphenation:"), auto_cast setUsesHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textContentManager != nil {
        textContentManager :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> ^UI.NSTextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContentManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager"), auto_cast textContentManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContainer != nil {
        textContainer :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> ^UI.NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainer"), auto_cast textContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, textContainer: ^UI.NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContainer(self, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:"), auto_cast setTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usageBoundsForTextContainer != nil {
        usageBoundsForTextContainer :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usageBoundsForTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usageBoundsForTextContainer"), auto_cast usageBoundsForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController != nil {
        textViewportLayoutController :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> ^UI.NSTextViewportLayoutController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textViewportLayoutController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController"), auto_cast textViewportLayoutController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutQueue != nil {
        layoutQueue :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutQueue"), auto_cast layoutQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutQueue != nil {
        setLayoutQueue :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, layoutQueue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutQueue(self, layoutQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutQueue:"), auto_cast setLayoutQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textSelections != nil {
        textSelections :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelections"), auto_cast textSelections, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelections != nil {
        setTextSelections :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, textSelections: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextSelections(self, textSelections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelections:"), auto_cast setTextSelections, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.textSelectionNavigation != nil {
        textSelectionNavigation :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> ^UI.NSTextSelectionNavigation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelectionNavigation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionNavigation"), auto_cast textSelectionNavigation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelectionNavigation != nil {
        setTextSelectionNavigation :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, textSelectionNavigation: ^UI.NSTextSelectionNavigation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextSelectionNavigation(self, textSelectionNavigation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelectionNavigation:"), auto_cast setTextSelectionNavigation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderingAttributesValidator != nil {
        renderingAttributesValidator :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renderingAttributesValidator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingAttributesValidator"), auto_cast renderingAttributesValidator, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setRenderingAttributesValidator != nil {
        setRenderingAttributesValidator :: proc "c" (self: ^UI.NSTextLayoutManager, _: SEL, renderingAttributesValidator: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRenderingAttributesValidator(self, renderingAttributesValidator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderingAttributesValidator:"), auto_cast setRenderingAttributesValidator, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.linkRenderingAttributes != nil {
        linkRenderingAttributes :: proc "c" (self: Class, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkRenderingAttributes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linkRenderingAttributes"), auto_cast linkRenderingAttributes, "^void#:") do panic("Failed to register objC method.")
    }
}

