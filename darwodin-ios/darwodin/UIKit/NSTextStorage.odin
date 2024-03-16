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
/// NSTextStorage
///
@(objc_class="NSTextStorage")
NSTextStorage :: struct { using _: NS.MutableAttributedString, 
    using _: NS.SecureCoding,
}

@(objc_type=NSTextStorage, objc_name="init")
NSTextStorage_init :: proc "c" (self: ^NSTextStorage) -> ^NSTextStorage {
    return msgSend(^NSTextStorage, self, "init")
}


@(objc_type=NSTextStorage, objc_name="addLayoutManager")
NSTextStorage_addLayoutManager :: #force_inline proc "c" (self: ^NSTextStorage, aLayoutManager: ^NSLayoutManager) {
    msgSend(nil, self, "addLayoutManager:", aLayoutManager)
}
@(objc_type=NSTextStorage, objc_name="removeLayoutManager")
NSTextStorage_removeLayoutManager :: #force_inline proc "c" (self: ^NSTextStorage, aLayoutManager: ^NSLayoutManager) {
    msgSend(nil, self, "removeLayoutManager:", aLayoutManager)
}
@(objc_type=NSTextStorage, objc_name="edited")
NSTextStorage_edited :: #force_inline proc "c" (self: ^NSTextStorage, editedMask: NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {
    msgSend(nil, self, "edited:range:changeInLength:", editedMask, editedRange, delta)
}
@(objc_type=NSTextStorage, objc_name="processEditing")
NSTextStorage_processEditing :: #force_inline proc "c" (self: ^NSTextStorage) {
    msgSend(nil, self, "processEditing")
}
@(objc_type=NSTextStorage, objc_name="invalidateAttributesInRange")
NSTextStorage_invalidateAttributesInRange :: #force_inline proc "c" (self: ^NSTextStorage, range: NS._NSRange) {
    msgSend(nil, self, "invalidateAttributesInRange:", range)
}
@(objc_type=NSTextStorage, objc_name="ensureAttributesAreFixedInRange")
NSTextStorage_ensureAttributesAreFixedInRange :: #force_inline proc "c" (self: ^NSTextStorage, range: NS._NSRange) {
    msgSend(nil, self, "ensureAttributesAreFixedInRange:", range)
}
@(objc_type=NSTextStorage, objc_name="layoutManagers")
NSTextStorage_layoutManagers :: #force_inline proc "c" (self: ^NSTextStorage) -> ^NS.Array {
    return msgSend(^NS.Array, self, "layoutManagers")
}
@(objc_type=NSTextStorage, objc_name="editedMask")
NSTextStorage_editedMask :: #force_inline proc "c" (self: ^NSTextStorage) -> NSTextStorageEditActions {
    return msgSend(NSTextStorageEditActions, self, "editedMask")
}
@(objc_type=NSTextStorage, objc_name="editedRange")
NSTextStorage_editedRange :: #force_inline proc "c" (self: ^NSTextStorage) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "editedRange")
}
@(objc_type=NSTextStorage, objc_name="changeInLength")
NSTextStorage_changeInLength :: #force_inline proc "c" (self: ^NSTextStorage) -> NS.Integer {
    return msgSend(NS.Integer, self, "changeInLength")
}
@(objc_type=NSTextStorage, objc_name="delegate")
NSTextStorage_delegate :: #force_inline proc "c" (self: ^NSTextStorage) -> ^NSTextStorageDelegate {
    return msgSend(^NSTextStorageDelegate, self, "delegate")
}
@(objc_type=NSTextStorage, objc_name="setDelegate")
NSTextStorage_setDelegate :: #force_inline proc "c" (self: ^NSTextStorage, delegate: ^NSTextStorageDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NSTextStorage, objc_name="fixesAttributesLazily")
NSTextStorage_fixesAttributesLazily :: #force_inline proc "c" (self: ^NSTextStorage) -> bool {
    return msgSend(bool, self, "fixesAttributesLazily")
}
@(objc_type=NSTextStorage, objc_name="textStorageObserver")
NSTextStorage_textStorageObserver :: #force_inline proc "c" (self: ^NSTextStorage) -> ^NSTextStorageObserving {
    return msgSend(^NSTextStorageObserving, self, "textStorageObserver")
}
@(objc_type=NSTextStorage, objc_name="setTextStorageObserver")
NSTextStorage_setTextStorageObserver :: #force_inline proc "c" (self: ^NSTextStorage, textStorageObserver: ^NSTextStorageObserving) {
    msgSend(nil, self, "setTextStorageObserver:", textStorageObserver)
}
@(objc_type=NSTextStorage, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextStorage_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextStorage, "supportsSecureCoding")
}
@(objc_type=NSTextStorage, objc_name="localizedAttributedStringWithFormat_", objc_is_class_method=true)
NSTextStorage_localizedAttributedStringWithFormat_ :: #force_inline proc "c" (format: ^NS.AttributedString) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "localizedAttributedStringWithFormat:", format)
}
@(objc_type=NSTextStorage, objc_name="localizedAttributedStringWithFormat_options", objc_is_class_method=true)
NSTextStorage_localizedAttributedStringWithFormat_options :: #force_inline proc "c" (format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "localizedAttributedStringWithFormat:options:", format, options)
}
@(objc_type=NSTextStorage, objc_name="localizedAttributedStringWithFormat_context", objc_is_class_method=true)
NSTextStorage_localizedAttributedStringWithFormat_context :: #force_inline proc "c" (format: ^NS.AttributedString, _context: ^NS.Dictionary) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "localizedAttributedStringWithFormat:context:", format, _context)
}
@(objc_type=NSTextStorage, objc_name="localizedAttributedStringWithFormat_options_context", objc_is_class_method=true)
NSTextStorage_localizedAttributedStringWithFormat_options_context :: #force_inline proc "c" (format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, _context: ^NS.Dictionary) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "localizedAttributedStringWithFormat:options:context:", format, options, _context)
}
@(objc_type=NSTextStorage, objc_name="attributedStringWithAttachment", objc_is_class_method=true)
NSTextStorage_attributedStringWithAttachment :: #force_inline proc "c" (attachment: ^NSTextAttachment) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "attributedStringWithAttachment:", attachment)
}
@(objc_type=NSTextStorage, objc_name="load", objc_is_class_method=true)
NSTextStorage_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextStorage, "load")
}
@(objc_type=NSTextStorage, objc_name="initialize", objc_is_class_method=true)
NSTextStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextStorage, "initialize")
}
@(objc_type=NSTextStorage, objc_name="new", objc_is_class_method=true)
NSTextStorage_new :: #force_inline proc "c" () -> ^NSTextStorage {
    return msgSend(^NSTextStorage, NSTextStorage, "new")
}
@(objc_type=NSTextStorage, objc_name="allocWithZone", objc_is_class_method=true)
NSTextStorage_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextStorage {
    return msgSend(^NSTextStorage, NSTextStorage, "allocWithZone:", zone)
}
@(objc_type=NSTextStorage, objc_name="alloc", objc_is_class_method=true)
NSTextStorage_alloc :: #force_inline proc "c" () -> ^NSTextStorage {
    return msgSend(^NSTextStorage, NSTextStorage, "alloc")
}
@(objc_type=NSTextStorage, objc_name="copyWithZone", objc_is_class_method=true)
NSTextStorage_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextStorage, "copyWithZone:", zone)
}
@(objc_type=NSTextStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextStorage, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextStorage, "resolveClassMethod:", sel)
}
@(objc_type=NSTextStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextStorage, objc_name="hash", objc_is_class_method=true)
NSTextStorage_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextStorage, "hash")
}
@(objc_type=NSTextStorage, objc_name="superclass", objc_is_class_method=true)
NSTextStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextStorage, "superclass")
}
@(objc_type=NSTextStorage, objc_name="class", objc_is_class_method=true)
NSTextStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextStorage, "class")
}
@(objc_type=NSTextStorage, objc_name="description", objc_is_class_method=true)
NSTextStorage_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextStorage, "description")
}
@(objc_type=NSTextStorage, objc_name="debugDescription", objc_is_class_method=true)
NSTextStorage_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextStorage, "debugDescription")
}
@(objc_type=NSTextStorage, objc_name="version", objc_is_class_method=true)
NSTextStorage_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextStorage, "version")
}
@(objc_type=NSTextStorage, objc_name="setVersion", objc_is_class_method=true)
NSTextStorage_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextStorage, "setVersion:", aVersion)
}
@(objc_type=NSTextStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextStorage, "useStoredAccessor")
}
@(objc_type=NSTextStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextStorage, "classForKeyedUnarchiver")
}
@(objc_type=NSTextStorage, objc_name="localizedAttributedStringWithFormat")
NSTextStorage_localizedAttributedStringWithFormat :: proc {
    NSTextStorage_localizedAttributedStringWithFormat_,
    NSTextStorage_localizedAttributedStringWithFormat_options,
    NSTextStorage_localizedAttributedStringWithFormat_context,
    NSTextStorage_localizedAttributedStringWithFormat_options_context,
}

@(objc_type=NSTextStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextStorage_cancelPreviousPerformRequestsWithTarget_,
}

NSTextStorage_VTable :: struct {
    super: NS.MutableAttributedString_VTable,
    addLayoutManager: proc(self: ^NSTextStorage, aLayoutManager: ^NSLayoutManager),
    removeLayoutManager: proc(self: ^NSTextStorage, aLayoutManager: ^NSLayoutManager),
    edited: proc(self: ^NSTextStorage, editedMask: NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer),
    processEditing: proc(self: ^NSTextStorage),
    invalidateAttributesInRange: proc(self: ^NSTextStorage, range: NS._NSRange),
    ensureAttributesAreFixedInRange: proc(self: ^NSTextStorage, range: NS._NSRange),
    layoutManagers: proc(self: ^NSTextStorage) -> ^NS.Array,
    editedMask: proc(self: ^NSTextStorage) -> NSTextStorageEditActions,
    editedRange: proc(self: ^NSTextStorage) -> NS._NSRange,
    changeInLength: proc(self: ^NSTextStorage) -> NS.Integer,
    delegate: proc(self: ^NSTextStorage) -> ^NSTextStorageDelegate,
    setDelegate: proc(self: ^NSTextStorage, delegate: ^NSTextStorageDelegate),
    fixesAttributesLazily: proc(self: ^NSTextStorage) -> bool,
    textStorageObserver: proc(self: ^NSTextStorage) -> ^NSTextStorageObserving,
    setTextStorageObserver: proc(self: ^NSTextStorage, textStorageObserver: ^NSTextStorageObserving),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextStorage,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextStorage,
    alloc: proc() -> ^NSTextStorage,
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

NSTextStorage_odin_extend :: proc(cls: Class, vt: ^NSTextStorage_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addLayoutManager != nil {
        addLayoutManager :: proc "c" (self: ^NSTextStorage, _: SEL, aLayoutManager: ^NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorage_VTable)vt_ctx.super_vt).addLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLayoutManager:"), auto_cast addLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeLayoutManager != nil {
        removeLayoutManager :: proc "c" (self: ^NSTextStorage, _: SEL, aLayoutManager: ^NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorage_VTable)vt_ctx.super_vt).removeLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLayoutManager:"), auto_cast removeLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.edited != nil {
        edited :: proc "c" (self: ^NSTextStorage, _: SEL, editedMask: NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorage_VTable)vt_ctx.super_vt).edited(self, editedMask, editedRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edited:range:changeInLength:"), auto_cast edited, "v@:L{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.processEditing != nil {
        processEditing :: proc "c" (self: ^NSTextStorage, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorage_VTable)vt_ctx.super_vt).processEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditing"), auto_cast processEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateAttributesInRange != nil {
        invalidateAttributesInRange :: proc "c" (self: ^NSTextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorage_VTable)vt_ctx.super_vt).invalidateAttributesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateAttributesInRange:"), auto_cast invalidateAttributesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureAttributesAreFixedInRange != nil {
        ensureAttributesAreFixedInRange :: proc "c" (self: ^NSTextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorage_VTable)vt_ctx.super_vt).ensureAttributesAreFixedInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureAttributesAreFixedInRange:"), auto_cast ensureAttributesAreFixedInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManagers != nil {
        layoutManagers :: proc "c" (self: ^NSTextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).layoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagers"), auto_cast layoutManagers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.editedMask != nil {
        editedMask :: proc "c" (self: ^NSTextStorage, _: SEL) -> NSTextStorageEditActions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).editedMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedMask"), auto_cast editedMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.editedRange != nil {
        editedRange :: proc "c" (self: ^NSTextStorage, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).editedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedRange"), auto_cast editedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.changeInLength != nil {
        changeInLength :: proc "c" (self: ^NSTextStorage, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).changeInLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeInLength"), auto_cast changeInLength, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NSTextStorage, _: SEL) -> ^NSTextStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NSTextStorage, _: SEL, delegate: ^NSTextStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorage_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fixesAttributesLazily != nil {
        fixesAttributesLazily :: proc "c" (self: ^NSTextStorage, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).fixesAttributesLazily(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fixesAttributesLazily"), auto_cast fixesAttributesLazily, "B@:") do panic("Failed to register objC method.")
    }
    if vt.textStorageObserver != nil {
        textStorageObserver :: proc "c" (self: ^NSTextStorage, _: SEL) -> ^NSTextStorageObserving {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).textStorageObserver(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorageObserver"), auto_cast textStorageObserver, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorageObserver != nil {
        setTextStorageObserver :: proc "c" (self: ^NSTextStorage, _: SEL, textStorageObserver: ^NSTextStorageObserving) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorage_VTable)vt_ctx.super_vt).setTextStorageObserver(self, textStorageObserver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorageObserver:"), auto_cast setTextStorageObserver, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorage_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorage_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorage_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

