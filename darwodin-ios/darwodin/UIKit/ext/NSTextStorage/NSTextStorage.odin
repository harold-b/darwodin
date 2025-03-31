package darwodin_NSTextStorage_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
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

import UI "../../"

import "../../../Foundation/ext/NSMutableAttributedString"

VTable :: struct {
    super: NSMutableAttributedString.VTable,
    addLayoutManager: proc(self: ^UI.NSTextStorage, aLayoutManager: ^UI.NSLayoutManager),
    removeLayoutManager: proc(self: ^UI.NSTextStorage, aLayoutManager: ^UI.NSLayoutManager),
    edited: proc(self: ^UI.NSTextStorage, editedMask: UI.NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer),
    processEditing: proc(self: ^UI.NSTextStorage),
    invalidateAttributesInRange: proc(self: ^UI.NSTextStorage, range: NS._NSRange),
    ensureAttributesAreFixedInRange: proc(self: ^UI.NSTextStorage, range: NS._NSRange),
    layoutManagers: proc(self: ^UI.NSTextStorage) -> ^NS.Array,
    editedMask: proc(self: ^UI.NSTextStorage) -> UI.NSTextStorageEditActions,
    editedRange: proc(self: ^UI.NSTextStorage) -> NS._NSRange,
    changeInLength: proc(self: ^UI.NSTextStorage) -> NS.Integer,
    delegate: proc(self: ^UI.NSTextStorage) -> ^UI.NSTextStorageDelegate,
    setDelegate: proc(self: ^UI.NSTextStorage, delegate: ^UI.NSTextStorageDelegate),
    fixesAttributesLazily: proc(self: ^UI.NSTextStorage) -> bool,
    textStorageObserver: proc(self: ^UI.NSTextStorage) -> ^UI.NSTextStorageObserving,
    setTextStorageObserver: proc(self: ^UI.NSTextStorage, textStorageObserver: ^UI.NSTextStorageObserving),
    supportsSecureCoding: proc() -> bool,
    localizedAttributedStringWithFormat_: proc(format: ^NS.AttributedString) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_options: proc(format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_context: proc(format: ^NS.AttributedString, _context: ^NS.Dictionary) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_options_context: proc(format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, _context: ^NS.Dictionary) -> ^NS.AttributedString,
    attributedStringWithAttachment_: proc(attachment: ^UI.NSTextAttachment) -> ^NS.AttributedString,
    attributedStringWithAttachment_attributes: proc(attachment: ^UI.NSTextAttachment, attributes: ^NS.Dictionary) -> ^NS.AttributedString,
    attributedStringWithAdaptiveImageGlyph: proc(adaptiveImageGlyph: ^UI.NSAdaptiveImageGlyph, attributes: ^NS.Dictionary) -> ^NS.AttributedString,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.NSTextStorage,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.NSTextStorage,
    alloc: proc() -> ^UI.NSTextStorage,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSMutableAttributedString.extend(cls, &vt.super)

    if vt.addLayoutManager != nil {
        addLayoutManager :: proc "c" (self: ^UI.NSTextStorage, _: SEL, aLayoutManager: ^UI.NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLayoutManager:"), auto_cast addLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeLayoutManager != nil {
        removeLayoutManager :: proc "c" (self: ^UI.NSTextStorage, _: SEL, aLayoutManager: ^UI.NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLayoutManager:"), auto_cast removeLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.edited != nil {
        edited :: proc "c" (self: ^UI.NSTextStorage, _: SEL, editedMask: UI.NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).edited(self, editedMask, editedRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edited:range:changeInLength:"), auto_cast edited, "v@:L{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.processEditing != nil {
        processEditing :: proc "c" (self: ^UI.NSTextStorage, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).processEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditing"), auto_cast processEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateAttributesInRange != nil {
        invalidateAttributesInRange :: proc "c" (self: ^UI.NSTextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateAttributesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateAttributesInRange:"), auto_cast invalidateAttributesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureAttributesAreFixedInRange != nil {
        ensureAttributesAreFixedInRange :: proc "c" (self: ^UI.NSTextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureAttributesAreFixedInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureAttributesAreFixedInRange:"), auto_cast ensureAttributesAreFixedInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManagers != nil {
        layoutManagers :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagers"), auto_cast layoutManagers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.editedMask != nil {
        editedMask :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> UI.NSTextStorageEditActions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editedMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedMask"), auto_cast editedMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.editedRange != nil {
        editedRange :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedRange"), auto_cast editedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.changeInLength != nil {
        changeInLength :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeInLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeInLength"), auto_cast changeInLength, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> ^UI.NSTextStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.NSTextStorage, _: SEL, delegate: ^UI.NSTextStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fixesAttributesLazily != nil {
        fixesAttributesLazily :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixesAttributesLazily(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fixesAttributesLazily"), auto_cast fixesAttributesLazily, "B@:") do panic("Failed to register objC method.")
    }
    if vt.textStorageObserver != nil {
        textStorageObserver :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> ^UI.NSTextStorageObserving {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textStorageObserver(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorageObserver"), auto_cast textStorageObserver, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorageObserver != nil {
        setTextStorageObserver :: proc "c" (self: ^UI.NSTextStorage, _: SEL, textStorageObserver: ^UI.NSTextStorageObserving) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextStorageObserver(self, textStorageObserver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorageObserver:"), auto_cast setTextStorageObserver, "v@:@") do panic("Failed to register objC method.")
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
    if vt.attributedStringWithAttachment_ != nil {
        attributedStringWithAttachment_ :: proc "c" (self: Class, _: SEL, attachment: ^UI.NSTextAttachment) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringWithAttachment_( attachment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributedStringWithAttachment:"), auto_cast attributedStringWithAttachment_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringWithAttachment_attributes != nil {
        attributedStringWithAttachment_attributes :: proc "c" (self: Class, _: SEL, attachment: ^UI.NSTextAttachment, attributes: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringWithAttachment_attributes( attachment, attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributedStringWithAttachment:attributes:"), auto_cast attributedStringWithAttachment_attributes, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringWithAdaptiveImageGlyph != nil {
        attributedStringWithAdaptiveImageGlyph :: proc "c" (self: Class, _: SEL, adaptiveImageGlyph: ^UI.NSAdaptiveImageGlyph, attributes: ^NS.Dictionary) -> ^NS.AttributedString {

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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.NSTextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.NSTextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.NSTextStorage {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

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
}

