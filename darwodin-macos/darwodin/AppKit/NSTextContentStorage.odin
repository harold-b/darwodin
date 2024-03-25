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
/// NSTextContentStorage
///
@(objc_class="NSTextContentStorage")
TextContentStorage :: struct { using _: TextContentManager, 
    using _: TextStorageObserving,
}

@(objc_type=TextContentStorage, objc_name="init")
TextContentStorage_init :: proc "c" (self: ^TextContentStorage) -> ^TextContentStorage {
    return msgSend(^TextContentStorage, self, "init")
}


@(objc_type=TextContentStorage, objc_name="attributedStringForTextElement")
TextContentStorage_attributedStringForTextElement :: #force_inline proc "c" (self: ^TextContentStorage, textElement: ^TextElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedStringForTextElement:", textElement)
}
@(objc_type=TextContentStorage, objc_name="textElementForAttributedString")
TextContentStorage_textElementForAttributedString :: #force_inline proc "c" (self: ^TextContentStorage, attributedString: ^NS.AttributedString) -> ^TextElement {
    return msgSend(^TextElement, self, "textElementForAttributedString:", attributedString)
}
@(objc_type=TextContentStorage, objc_name="locationFromLocation")
TextContentStorage_locationFromLocation :: #force_inline proc "c" (self: ^TextContentStorage, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation {
    return msgSend(^TextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=TextContentStorage, objc_name="offsetFromLocation")
TextContentStorage_offsetFromLocation :: #force_inline proc "c" (self: ^TextContentStorage, from: ^TextLocation, to: ^TextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=TextContentStorage, objc_name="adjustedRangeFromRange")
TextContentStorage_adjustedRangeFromRange :: #force_inline proc "c" (self: ^TextContentStorage, textRange: ^TextRange, forEditingTextSelection: bool) -> ^TextRange {
    return msgSend(^TextRange, self, "adjustedRangeFromRange:forEditingTextSelection:", textRange, forEditingTextSelection)
}
@(objc_type=TextContentStorage, objc_name="delegate")
TextContentStorage_delegate :: #force_inline proc "c" (self: ^TextContentStorage) -> ^TextContentStorageDelegate {
    return msgSend(^TextContentStorageDelegate, self, "delegate")
}
@(objc_type=TextContentStorage, objc_name="setDelegate")
TextContentStorage_setDelegate :: #force_inline proc "c" (self: ^TextContentStorage, delegate: ^TextContentStorageDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextContentStorage, objc_name="attributedString")
TextContentStorage_attributedString :: #force_inline proc "c" (self: ^TextContentStorage) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=TextContentStorage, objc_name="setAttributedString")
TextContentStorage_setAttributedString :: #force_inline proc "c" (self: ^TextContentStorage, attributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedString:", attributedString)
}
@(objc_type=TextContentStorage, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextContentStorage_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentStorage, "supportsSecureCoding")
}
@(objc_type=TextContentStorage, objc_name="load", objc_is_class_method=true)
TextContentStorage_load :: #force_inline proc "c" () {
    msgSend(nil, TextContentStorage, "load")
}
@(objc_type=TextContentStorage, objc_name="initialize", objc_is_class_method=true)
TextContentStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextContentStorage, "initialize")
}
@(objc_type=TextContentStorage, objc_name="new", objc_is_class_method=true)
TextContentStorage_new :: #force_inline proc "c" () -> ^TextContentStorage {
    return msgSend(^TextContentStorage, TextContentStorage, "new")
}
@(objc_type=TextContentStorage, objc_name="allocWithZone", objc_is_class_method=true)
TextContentStorage_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextContentStorage {
    return msgSend(^TextContentStorage, TextContentStorage, "allocWithZone:", zone)
}
@(objc_type=TextContentStorage, objc_name="alloc", objc_is_class_method=true)
TextContentStorage_alloc :: #force_inline proc "c" () -> ^TextContentStorage {
    return msgSend(^TextContentStorage, TextContentStorage, "alloc")
}
@(objc_type=TextContentStorage, objc_name="copyWithZone", objc_is_class_method=true)
TextContentStorage_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContentStorage, "copyWithZone:", zone)
}
@(objc_type=TextContentStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextContentStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContentStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=TextContentStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextContentStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextContentStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextContentStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
TextContentStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextContentStorage, "conformsToProtocol:", protocol)
}
@(objc_type=TextContentStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextContentStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextContentStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextContentStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextContentStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextContentStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextContentStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextContentStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextContentStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=TextContentStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
TextContentStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContentStorage, "resolveClassMethod:", sel)
}
@(objc_type=TextContentStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextContentStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContentStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=TextContentStorage, objc_name="hash", objc_is_class_method=true)
TextContentStorage_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextContentStorage, "hash")
}
@(objc_type=TextContentStorage, objc_name="superclass", objc_is_class_method=true)
TextContentStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentStorage, "superclass")
}
@(objc_type=TextContentStorage, objc_name="class", objc_is_class_method=true)
TextContentStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentStorage, "class")
}
@(objc_type=TextContentStorage, objc_name="description", objc_is_class_method=true)
TextContentStorage_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContentStorage, "description")
}
@(objc_type=TextContentStorage, objc_name="debugDescription", objc_is_class_method=true)
TextContentStorage_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContentStorage, "debugDescription")
}
@(objc_type=TextContentStorage, objc_name="version", objc_is_class_method=true)
TextContentStorage_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextContentStorage, "version")
}
@(objc_type=TextContentStorage, objc_name="setVersion", objc_is_class_method=true)
TextContentStorage_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextContentStorage, "setVersion:", aVersion)
}
@(objc_type=TextContentStorage, objc_name="poseAsClass", objc_is_class_method=true)
TextContentStorage_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextContentStorage, "poseAsClass:", aClass)
}
@(objc_type=TextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextContentStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextContentStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextContentStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextContentStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextContentStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextContentStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=TextContentStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
TextContentStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentStorage, "useStoredAccessor")
}
@(objc_type=TextContentStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextContentStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextContentStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextContentStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextContentStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextContentStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextContentStorage, objc_name="setKeys", objc_is_class_method=true)
TextContentStorage_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextContentStorage, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextContentStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextContentStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextContentStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextContentStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextContentStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentStorage, "classForKeyedUnarchiver")
}
@(objc_type=TextContentStorage, objc_name="exposeBinding", objc_is_class_method=true)
TextContentStorage_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextContentStorage, "exposeBinding:", binding)
}
@(objc_type=TextContentStorage, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextContentStorage_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextContentStorage, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextContentStorage, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextContentStorage_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextContentStorage, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
TextContentStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    TextContentStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextContentStorage_cancelPreviousPerformRequestsWithTarget_,
}

TextContentStorage_VTable :: struct {
    super: TextContentManager_VTable,
    attributedStringForTextElement: proc(self: ^TextContentStorage, textElement: ^TextElement) -> ^NS.AttributedString,
    textElementForAttributedString: proc(self: ^TextContentStorage, attributedString: ^NS.AttributedString) -> ^TextElement,
    locationFromLocation: proc(self: ^TextContentStorage, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation,
    offsetFromLocation: proc(self: ^TextContentStorage, from: ^TextLocation, to: ^TextLocation) -> NS.Integer,
    adjustedRangeFromRange: proc(self: ^TextContentStorage, textRange: ^TextRange, forEditingTextSelection: bool) -> ^TextRange,
    delegate: proc(self: ^TextContentStorage) -> ^TextContentStorageDelegate,
    setDelegate: proc(self: ^TextContentStorage, delegate: ^TextContentStorageDelegate),
    attributedString: proc(self: ^TextContentStorage) -> ^NS.AttributedString,
    setAttributedString: proc(self: ^TextContentStorage, attributedString: ^NS.AttributedString),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextContentStorage,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextContentStorage,
    alloc: proc() -> ^TextContentStorage,
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

TextContentStorage_odin_extend :: proc(cls: Class, vt: ^TextContentStorage_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.attributedStringForTextElement != nil {
        attributedStringForTextElement :: proc "c" (self: ^TextContentStorage, _: SEL, textElement: ^TextElement) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).attributedStringForTextElement(self, textElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringForTextElement:"), auto_cast attributedStringForTextElement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textElementForAttributedString != nil {
        textElementForAttributedString :: proc "c" (self: ^TextContentStorage, _: SEL, attributedString: ^NS.AttributedString) -> ^TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).textElementForAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElementForAttributedString:"), auto_cast textElementForAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^TextContentStorage, _: SEL, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^TextContentStorage, _: SEL, from: ^TextLocation, to: ^TextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.adjustedRangeFromRange != nil {
        adjustedRangeFromRange :: proc "c" (self: ^TextContentStorage, _: SEL, textRange: ^TextRange, forEditingTextSelection: bool) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).adjustedRangeFromRange(self, textRange, forEditingTextSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedRangeFromRange:forEditingTextSelection:"), auto_cast adjustedRangeFromRange, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextContentStorage, _: SEL) -> ^TextContentStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextContentStorage, _: SEL, delegate: ^TextContentStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentStorage_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^TextContentStorage, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedString != nil {
        setAttributedString :: proc "c" (self: ^TextContentStorage, _: SEL, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentStorage_VTable)vt_ctx.super_vt).setAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedString:"), auto_cast setAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentStorage_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentStorage_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextContentStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextContentStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextContentStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentStorage_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

