package darwodin_NSTextStorage_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../../../Foundation/ext/NSMutableAttributedString"

VTable :: struct {
    super: NSMutableAttributedString.VTable,
    addLayoutManager: proc(self: ^AK.TextStorage, aLayoutManager: ^AK.LayoutManager),
    removeLayoutManager: proc(self: ^AK.TextStorage, aLayoutManager: ^AK.LayoutManager),
    edited: proc(self: ^AK.TextStorage, editedMask: AK.TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer),
    processEditing: proc(self: ^AK.TextStorage),
    invalidateAttributesInRange: proc(self: ^AK.TextStorage, range: NS._NSRange),
    ensureAttributesAreFixedInRange: proc(self: ^AK.TextStorage, range: NS._NSRange),
    layoutManagers: proc(self: ^AK.TextStorage) -> ^NS.Array,
    editedMask: proc(self: ^AK.TextStorage) -> AK.TextStorageEditActions,
    editedRange: proc(self: ^AK.TextStorage) -> NS._NSRange,
    changeInLength: proc(self: ^AK.TextStorage) -> NS.Integer,
    delegate: proc(self: ^AK.TextStorage) -> ^AK.TextStorageDelegate,
    setDelegate: proc(self: ^AK.TextStorage, delegate: ^AK.TextStorageDelegate),
    fixesAttributesLazily: proc(self: ^AK.TextStorage) -> bool,
    textStorageObserver: proc(self: ^AK.TextStorage) -> ^AK.TextStorageObserving,
    setTextStorageObserver: proc(self: ^AK.TextStorage, textStorageObserver: ^AK.TextStorageObserving),
    attributeRuns: proc(self: ^AK.TextStorage) -> ^NS.Array,
    setAttributeRuns: proc(self: ^AK.TextStorage, attributeRuns: ^NS.Array),
    paragraphs: proc(self: ^AK.TextStorage) -> ^NS.Array,
    setParagraphs: proc(self: ^AK.TextStorage, paragraphs: ^NS.Array),
    words: proc(self: ^AK.TextStorage) -> ^NS.Array,
    setWords: proc(self: ^AK.TextStorage, words: ^NS.Array),
    characters: proc(self: ^AK.TextStorage) -> ^NS.Array,
    setCharacters: proc(self: ^AK.TextStorage, characters: ^NS.Array),
    font: proc(self: ^AK.TextStorage) -> ^AK.Font,
    setFont: proc(self: ^AK.TextStorage, font: ^AK.Font),
    foregroundColor: proc(self: ^AK.TextStorage) -> ^AK.Color,
    setForegroundColor: proc(self: ^AK.TextStorage, foregroundColor: ^AK.Color),
    supportsSecureCoding: proc() -> bool,
    localizedAttributedStringWithFormat_: proc(format: ^NS.AttributedString) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_options: proc(format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_context: proc(format: ^NS.AttributedString, _context: ^NS.Dictionary) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_options_context: proc(format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, _context: ^NS.Dictionary) -> ^NS.AttributedString,
    textTypes: proc() -> ^NS.Array,
    textUnfilteredTypes: proc() -> ^NS.Array,
    textFileTypes: proc() -> ^NS.Array,
    textPasteboardTypes: proc() -> ^NS.Array,
    textUnfilteredFileTypes: proc() -> ^NS.Array,
    textUnfilteredPasteboardTypes: proc() -> ^NS.Array,
    attributedStringWithAttachment_: proc(attachment: ^AK.TextAttachment) -> ^NS.AttributedString,
    attributedStringWithAttachment_attributes: proc(attachment: ^AK.TextAttachment, attributes: ^NS.Dictionary) -> ^NS.AttributedString,
    attributedStringWithAdaptiveImageGlyph: proc(adaptiveImageGlyph: ^AK.AdaptiveImageGlyph, attributes: ^NS.Dictionary) -> ^NS.AttributedString,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.TextStorage,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.TextStorage,
    alloc: proc() -> ^AK.TextStorage,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSMutableAttributedString.extend(cls, &vt.super)

    if vt.addLayoutManager != nil {
        addLayoutManager :: proc "c" (self: ^AK.TextStorage, _: SEL, aLayoutManager: ^AK.LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLayoutManager:"), auto_cast addLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeLayoutManager != nil {
        removeLayoutManager :: proc "c" (self: ^AK.TextStorage, _: SEL, aLayoutManager: ^AK.LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLayoutManager:"), auto_cast removeLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.edited != nil {
        edited :: proc "c" (self: ^AK.TextStorage, _: SEL, editedMask: AK.TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).edited(self, editedMask, editedRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edited:range:changeInLength:"), auto_cast edited, "v@:L{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.processEditing != nil {
        processEditing :: proc "c" (self: ^AK.TextStorage, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).processEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditing"), auto_cast processEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateAttributesInRange != nil {
        invalidateAttributesInRange :: proc "c" (self: ^AK.TextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateAttributesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateAttributesInRange:"), auto_cast invalidateAttributesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureAttributesAreFixedInRange != nil {
        ensureAttributesAreFixedInRange :: proc "c" (self: ^AK.TextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureAttributesAreFixedInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureAttributesAreFixedInRange:"), auto_cast ensureAttributesAreFixedInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManagers != nil {
        layoutManagers :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagers"), auto_cast layoutManagers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.editedMask != nil {
        editedMask :: proc "c" (self: ^AK.TextStorage, _: SEL) -> AK.TextStorageEditActions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editedMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedMask"), auto_cast editedMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.editedRange != nil {
        editedRange :: proc "c" (self: ^AK.TextStorage, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedRange"), auto_cast editedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.changeInLength != nil {
        changeInLength :: proc "c" (self: ^AK.TextStorage, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeInLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeInLength"), auto_cast changeInLength, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^AK.TextStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.TextStorage, _: SEL, delegate: ^AK.TextStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fixesAttributesLazily != nil {
        fixesAttributesLazily :: proc "c" (self: ^AK.TextStorage, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixesAttributesLazily(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fixesAttributesLazily"), auto_cast fixesAttributesLazily, "B@:") do panic("Failed to register objC method.")
    }
    if vt.textStorageObserver != nil {
        textStorageObserver :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^AK.TextStorageObserving {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textStorageObserver(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorageObserver"), auto_cast textStorageObserver, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorageObserver != nil {
        setTextStorageObserver :: proc "c" (self: ^AK.TextStorage, _: SEL, textStorageObserver: ^AK.TextStorageObserving) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextStorageObserver(self, textStorageObserver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorageObserver:"), auto_cast setTextStorageObserver, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeRuns != nil {
        attributeRuns :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeRuns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeRuns"), auto_cast attributeRuns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributeRuns != nil {
        setAttributeRuns :: proc "c" (self: ^AK.TextStorage, _: SEL, attributeRuns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributeRuns(self, attributeRuns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributeRuns:"), auto_cast setAttributeRuns, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paragraphs != nil {
        paragraphs :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphs"), auto_cast paragraphs, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParagraphs != nil {
        setParagraphs :: proc "c" (self: ^AK.TextStorage, _: SEL, paragraphs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParagraphs(self, paragraphs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphs:"), auto_cast setParagraphs, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.words != nil {
        words :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).words(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("words"), auto_cast words, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWords != nil {
        setWords :: proc "c" (self: ^AK.TextStorage, _: SEL, words: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWords(self, words)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWords:"), auto_cast setWords, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.characters != nil {
        characters :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characters"), auto_cast characters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCharacters != nil {
        setCharacters :: proc "c" (self: ^AK.TextStorage, _: SEL, characters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCharacters(self, characters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharacters:"), auto_cast setCharacters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^AK.TextStorage, _: SEL, font: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.foregroundColor != nil {
        foregroundColor :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).foregroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("foregroundColor"), auto_cast foregroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setForegroundColor != nil {
        setForegroundColor :: proc "c" (self: ^AK.TextStorage, _: SEL, foregroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setForegroundColor(self, foregroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForegroundColor:"), auto_cast setForegroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_ != nil {
        localizedAttributedStringWithFormat_ :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:"), auto_cast localizedAttributedStringWithFormat_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_options != nil {
        localizedAttributedStringWithFormat_options :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_options( format, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:options:"), auto_cast localizedAttributedStringWithFormat_options, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_context != nil {
        localizedAttributedStringWithFormat_context :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString, _context: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_context( format, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:context:"), auto_cast localizedAttributedStringWithFormat_context, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_options_context != nil {
        localizedAttributedStringWithFormat_options_context :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, _context: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_options_context( format, options, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:options:context:"), auto_cast localizedAttributedStringWithFormat_options_context, "@#:@L@") do panic("Failed to register objC method.")
    }
    if vt.textTypes != nil {
        textTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textTypes"), auto_cast textTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textUnfilteredTypes != nil {
        textUnfilteredTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textUnfilteredTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textUnfilteredTypes"), auto_cast textUnfilteredTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textFileTypes != nil {
        textFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textFileTypes"), auto_cast textFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textPasteboardTypes != nil {
        textPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textPasteboardTypes"), auto_cast textPasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textUnfilteredFileTypes != nil {
        textUnfilteredFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textUnfilteredFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textUnfilteredFileTypes"), auto_cast textUnfilteredFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textUnfilteredPasteboardTypes != nil {
        textUnfilteredPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textUnfilteredPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textUnfilteredPasteboardTypes"), auto_cast textUnfilteredPasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.attributedStringWithAttachment_ != nil {
        attributedStringWithAttachment_ :: proc "c" (self: Class, _: SEL, attachment: ^AK.TextAttachment) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringWithAttachment_( attachment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributedStringWithAttachment:"), auto_cast attributedStringWithAttachment_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringWithAttachment_attributes != nil {
        attributedStringWithAttachment_attributes :: proc "c" (self: Class, _: SEL, attachment: ^AK.TextAttachment, attributes: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringWithAttachment_attributes( attachment, attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributedStringWithAttachment:attributes:"), auto_cast attributedStringWithAttachment_attributes, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringWithAdaptiveImageGlyph != nil {
        attributedStringWithAdaptiveImageGlyph :: proc "c" (self: Class, _: SEL, adaptiveImageGlyph: ^AK.AdaptiveImageGlyph, attributes: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringWithAdaptiveImageGlyph( adaptiveImageGlyph, attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributedStringWithAdaptiveImageGlyph:attributes:"), auto_cast attributedStringWithAdaptiveImageGlyph, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.TextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.TextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.TextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

