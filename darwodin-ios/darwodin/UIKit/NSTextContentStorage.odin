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
/// NSTextContentStorage
///
@(objc_class="NSTextContentStorage")
NSTextContentStorage :: struct { using _: NSTextContentManager, 
    using _: NSTextStorageObserving,
}

@(objc_type=NSTextContentStorage, objc_name="init")
NSTextContentStorage_init :: proc "c" (self: ^NSTextContentStorage) -> ^NSTextContentStorage {
    return msgSend(^NSTextContentStorage, self, "init")
}


@(objc_type=NSTextContentStorage, objc_name="attributedStringForTextElement")
NSTextContentStorage_attributedStringForTextElement :: #force_inline proc "c" (self: ^NSTextContentStorage, textElement: ^NSTextElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedStringForTextElement:", textElement)
}
@(objc_type=NSTextContentStorage, objc_name="textElementForAttributedString")
NSTextContentStorage_textElementForAttributedString :: #force_inline proc "c" (self: ^NSTextContentStorage, attributedString: ^NS.AttributedString) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "textElementForAttributedString:", attributedString)
}
@(objc_type=NSTextContentStorage, objc_name="locationFromLocation")
NSTextContentStorage_locationFromLocation :: #force_inline proc "c" (self: ^NSTextContentStorage, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=NSTextContentStorage, objc_name="offsetFromLocation")
NSTextContentStorage_offsetFromLocation :: #force_inline proc "c" (self: ^NSTextContentStorage, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=NSTextContentStorage, objc_name="adjustedRangeFromRange")
NSTextContentStorage_adjustedRangeFromRange :: #force_inline proc "c" (self: ^NSTextContentStorage, textRange: ^NSTextRange, forEditingTextSelection: bool) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "adjustedRangeFromRange:forEditingTextSelection:", textRange, forEditingTextSelection)
}
@(objc_type=NSTextContentStorage, objc_name="delegate")
NSTextContentStorage_delegate :: #force_inline proc "c" (self: ^NSTextContentStorage) -> ^NSTextContentStorageDelegate {
    return msgSend(^NSTextContentStorageDelegate, self, "delegate")
}
@(objc_type=NSTextContentStorage, objc_name="setDelegate")
NSTextContentStorage_setDelegate :: #force_inline proc "c" (self: ^NSTextContentStorage, delegate: ^NSTextContentStorageDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NSTextContentStorage, objc_name="attributedString")
NSTextContentStorage_attributedString :: #force_inline proc "c" (self: ^NSTextContentStorage) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=NSTextContentStorage, objc_name="setAttributedString")
NSTextContentStorage_setAttributedString :: #force_inline proc "c" (self: ^NSTextContentStorage, attributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedString:", attributedString)
}
@(objc_type=NSTextContentStorage, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextContentStorage_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentStorage, "supportsSecureCoding")
}
@(objc_type=NSTextContentStorage, objc_name="load", objc_is_class_method=true)
NSTextContentStorage_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextContentStorage, "load")
}
@(objc_type=NSTextContentStorage, objc_name="initialize", objc_is_class_method=true)
NSTextContentStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextContentStorage, "initialize")
}
@(objc_type=NSTextContentStorage, objc_name="new", objc_is_class_method=true)
NSTextContentStorage_new :: #force_inline proc "c" () -> ^NSTextContentStorage {
    return msgSend(^NSTextContentStorage, NSTextContentStorage, "new")
}
@(objc_type=NSTextContentStorage, objc_name="allocWithZone", objc_is_class_method=true)
NSTextContentStorage_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextContentStorage {
    return msgSend(^NSTextContentStorage, NSTextContentStorage, "allocWithZone:", zone)
}
@(objc_type=NSTextContentStorage, objc_name="alloc", objc_is_class_method=true)
NSTextContentStorage_alloc :: #force_inline proc "c" () -> ^NSTextContentStorage {
    return msgSend(^NSTextContentStorage, NSTextContentStorage, "alloc")
}
@(objc_type=NSTextContentStorage, objc_name="copyWithZone", objc_is_class_method=true)
NSTextContentStorage_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContentStorage, "copyWithZone:", zone)
}
@(objc_type=NSTextContentStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextContentStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContentStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextContentStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextContentStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextContentStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextContentStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextContentStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextContentStorage, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextContentStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextContentStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextContentStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextContentStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextContentStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextContentStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextContentStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextContentStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextContentStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextContentStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextContentStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContentStorage, "resolveClassMethod:", sel)
}
@(objc_type=NSTextContentStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextContentStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContentStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextContentStorage, objc_name="hash", objc_is_class_method=true)
NSTextContentStorage_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextContentStorage, "hash")
}
@(objc_type=NSTextContentStorage, objc_name="superclass", objc_is_class_method=true)
NSTextContentStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentStorage, "superclass")
}
@(objc_type=NSTextContentStorage, objc_name="class", objc_is_class_method=true)
NSTextContentStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentStorage, "class")
}
@(objc_type=NSTextContentStorage, objc_name="description", objc_is_class_method=true)
NSTextContentStorage_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContentStorage, "description")
}
@(objc_type=NSTextContentStorage, objc_name="debugDescription", objc_is_class_method=true)
NSTextContentStorage_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContentStorage, "debugDescription")
}
@(objc_type=NSTextContentStorage, objc_name="version", objc_is_class_method=true)
NSTextContentStorage_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextContentStorage, "version")
}
@(objc_type=NSTextContentStorage, objc_name="setVersion", objc_is_class_method=true)
NSTextContentStorage_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextContentStorage, "setVersion:", aVersion)
}
@(objc_type=NSTextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextContentStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextContentStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextContentStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextContentStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextContentStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextContentStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextContentStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextContentStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentStorage, "useStoredAccessor")
}
@(objc_type=NSTextContentStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextContentStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextContentStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextContentStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextContentStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextContentStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextContentStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextContentStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextContentStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextContentStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextContentStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentStorage, "classForKeyedUnarchiver")
}
@(objc_type=NSTextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextContentStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextContentStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextContentStorage_cancelPreviousPerformRequestsWithTarget_,
}

NSTextContentStorage_VTable :: struct {
    super: NSTextContentManager_VTable,
    attributedStringForTextElement: proc(self: ^NSTextContentStorage, textElement: ^NSTextElement) -> ^NS.AttributedString,
    textElementForAttributedString: proc(self: ^NSTextContentStorage, attributedString: ^NS.AttributedString) -> ^NSTextElement,
    locationFromLocation: proc(self: ^NSTextContentStorage, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation,
    offsetFromLocation: proc(self: ^NSTextContentStorage, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer,
    adjustedRangeFromRange: proc(self: ^NSTextContentStorage, textRange: ^NSTextRange, forEditingTextSelection: bool) -> ^NSTextRange,
    delegate: proc(self: ^NSTextContentStorage) -> ^NSTextContentStorageDelegate,
    setDelegate: proc(self: ^NSTextContentStorage, delegate: ^NSTextContentStorageDelegate),
    attributedString: proc(self: ^NSTextContentStorage) -> ^NS.AttributedString,
    setAttributedString: proc(self: ^NSTextContentStorage, attributedString: ^NS.AttributedString),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextContentStorage,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextContentStorage,
    alloc: proc() -> ^NSTextContentStorage,
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

NSTextContentStorage_odin_extend :: proc(cls: Class, vt: ^NSTextContentStorage_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.attributedStringForTextElement != nil {
        attributedStringForTextElement :: proc "c" (self: ^NSTextContentStorage, _: SEL, textElement: ^NSTextElement) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).attributedStringForTextElement(self, textElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringForTextElement:"), auto_cast attributedStringForTextElement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textElementForAttributedString != nil {
        textElementForAttributedString :: proc "c" (self: ^NSTextContentStorage, _: SEL, attributedString: ^NS.AttributedString) -> ^NSTextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).textElementForAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElementForAttributedString:"), auto_cast textElementForAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^NSTextContentStorage, _: SEL, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^NSTextContentStorage, _: SEL, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.adjustedRangeFromRange != nil {
        adjustedRangeFromRange :: proc "c" (self: ^NSTextContentStorage, _: SEL, textRange: ^NSTextRange, forEditingTextSelection: bool) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).adjustedRangeFromRange(self, textRange, forEditingTextSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedRangeFromRange:forEditingTextSelection:"), auto_cast adjustedRangeFromRange, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NSTextContentStorage, _: SEL) -> ^NSTextContentStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NSTextContentStorage, _: SEL, delegate: ^NSTextContentStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^NSTextContentStorage, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedString != nil {
        setAttributedString :: proc "c" (self: ^NSTextContentStorage, _: SEL, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).setAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedString:"), auto_cast setAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextContentStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextContentStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextContentStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentStorage_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

