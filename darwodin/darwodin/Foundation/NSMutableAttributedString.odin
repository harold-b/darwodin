package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableAttributedString
///
@(objc_class="NSMutableAttributedString")
MutableAttributedString :: struct { using _: AttributedString, }

@(objc_type=MutableAttributedString, objc_name="init")
MutableAttributedString_init :: proc "c" (self: ^MutableAttributedString) -> ^MutableAttributedString {
    return msgSend(^MutableAttributedString, self, "init")
}


@(objc_type=MutableAttributedString, objc_name="replaceCharactersInRange_withString")
MutableAttributedString_replaceCharactersInRange_withString :: #force_inline proc "c" (self: ^MutableAttributedString, range: _NSRange, str: ^String) {
    msgSend(nil, self, "replaceCharactersInRange:withString:", range, str)
}
@(objc_type=MutableAttributedString, objc_name="setAttributes")
MutableAttributedString_setAttributes :: #force_inline proc "c" (self: ^MutableAttributedString, attrs: ^Dictionary, range: _NSRange) {
    msgSend(nil, self, "setAttributes:range:", attrs, range)
}
@(objc_type=MutableAttributedString, objc_name="addAttribute")
MutableAttributedString_addAttribute :: #force_inline proc "c" (self: ^MutableAttributedString, name: ^String, value: id, range: _NSRange) {
    msgSend(nil, self, "addAttribute:value:range:", name, value, range)
}
@(objc_type=MutableAttributedString, objc_name="addAttributes")
MutableAttributedString_addAttributes :: #force_inline proc "c" (self: ^MutableAttributedString, attrs: ^Dictionary, range: _NSRange) {
    msgSend(nil, self, "addAttributes:range:", attrs, range)
}
@(objc_type=MutableAttributedString, objc_name="removeAttribute")
MutableAttributedString_removeAttribute :: #force_inline proc "c" (self: ^MutableAttributedString, name: ^String, range: _NSRange) {
    msgSend(nil, self, "removeAttribute:range:", name, range)
}
@(objc_type=MutableAttributedString, objc_name="replaceCharactersInRange_withAttributedString")
MutableAttributedString_replaceCharactersInRange_withAttributedString :: #force_inline proc "c" (self: ^MutableAttributedString, range: _NSRange, attrString: ^AttributedString) {
    msgSend(nil, self, "replaceCharactersInRange:withAttributedString:", range, attrString)
}
@(objc_type=MutableAttributedString, objc_name="insertAttributedString")
MutableAttributedString_insertAttributedString :: #force_inline proc "c" (self: ^MutableAttributedString, attrString: ^AttributedString, loc: UInteger) {
    msgSend(nil, self, "insertAttributedString:atIndex:", attrString, loc)
}
@(objc_type=MutableAttributedString, objc_name="appendAttributedString")
MutableAttributedString_appendAttributedString :: #force_inline proc "c" (self: ^MutableAttributedString, attrString: ^AttributedString) {
    msgSend(nil, self, "appendAttributedString:", attrString)
}
@(objc_type=MutableAttributedString, objc_name="deleteCharactersInRange")
MutableAttributedString_deleteCharactersInRange :: #force_inline proc "c" (self: ^MutableAttributedString, range: _NSRange) {
    msgSend(nil, self, "deleteCharactersInRange:", range)
}
@(objc_type=MutableAttributedString, objc_name="setAttributedString")
MutableAttributedString_setAttributedString :: #force_inline proc "c" (self: ^MutableAttributedString, attrString: ^AttributedString) {
    msgSend(nil, self, "setAttributedString:", attrString)
}
@(objc_type=MutableAttributedString, objc_name="beginEditing")
MutableAttributedString_beginEditing :: #force_inline proc "c" (self: ^MutableAttributedString) {
    msgSend(nil, self, "beginEditing")
}
@(objc_type=MutableAttributedString, objc_name="endEditing")
MutableAttributedString_endEditing :: #force_inline proc "c" (self: ^MutableAttributedString) {
    msgSend(nil, self, "endEditing")
}
@(objc_type=MutableAttributedString, objc_name="mutableString")
MutableAttributedString_mutableString :: #force_inline proc "c" (self: ^MutableAttributedString) -> ^MutableString {
    return msgSend(^MutableString, self, "mutableString")
}
@(objc_type=MutableAttributedString, objc_name="appendLocalizedFormat")
MutableAttributedString_appendLocalizedFormat :: #force_inline proc "c" (self: ^MutableAttributedString, format: ^AttributedString) {
    msgSend(nil, self, "appendLocalizedFormat:", format)
}
@(objc_type=MutableAttributedString, objc_name="localizedAttributedStringWithFormat_", objc_is_class_method=true)
MutableAttributedString_localizedAttributedStringWithFormat_ :: #force_inline proc "c" (format: ^AttributedString) -> ^AttributedString {
    return msgSend(^AttributedString, MutableAttributedString, "localizedAttributedStringWithFormat:", format)
}
@(objc_type=MutableAttributedString, objc_name="localizedAttributedStringWithFormat_options", objc_is_class_method=true)
MutableAttributedString_localizedAttributedStringWithFormat_options :: #force_inline proc "c" (format: ^AttributedString, options: AttributedStringFormattingOptions) -> ^AttributedString {
    return msgSend(^AttributedString, MutableAttributedString, "localizedAttributedStringWithFormat:options:", format, options)
}
@(objc_type=MutableAttributedString, objc_name="localizedAttributedStringWithFormat_context", objc_is_class_method=true)
MutableAttributedString_localizedAttributedStringWithFormat_context :: #force_inline proc "c" (format: ^AttributedString, _context: ^Dictionary) -> ^AttributedString {
    return msgSend(^AttributedString, MutableAttributedString, "localizedAttributedStringWithFormat:context:", format, _context)
}
@(objc_type=MutableAttributedString, objc_name="localizedAttributedStringWithFormat_options_context", objc_is_class_method=true)
MutableAttributedString_localizedAttributedStringWithFormat_options_context :: #force_inline proc "c" (format: ^AttributedString, options: AttributedStringFormattingOptions, _context: ^Dictionary) -> ^AttributedString {
    return msgSend(^AttributedString, MutableAttributedString, "localizedAttributedStringWithFormat:options:context:", format, options, _context)
}
@(objc_type=MutableAttributedString, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableAttributedString_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableAttributedString, "supportsSecureCoding")
}
@(objc_type=MutableAttributedString, objc_name="load", objc_is_class_method=true)
MutableAttributedString_load :: #force_inline proc "c" () {
    msgSend(nil, MutableAttributedString, "load")
}
@(objc_type=MutableAttributedString, objc_name="initialize", objc_is_class_method=true)
MutableAttributedString_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableAttributedString, "initialize")
}
@(objc_type=MutableAttributedString, objc_name="new", objc_is_class_method=true)
MutableAttributedString_new :: #force_inline proc "c" () -> ^MutableAttributedString {
    return msgSend(^MutableAttributedString, MutableAttributedString, "new")
}
@(objc_type=MutableAttributedString, objc_name="allocWithZone", objc_is_class_method=true)
MutableAttributedString_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableAttributedString {
    return msgSend(^MutableAttributedString, MutableAttributedString, "allocWithZone:", zone)
}
@(objc_type=MutableAttributedString, objc_name="alloc", objc_is_class_method=true)
MutableAttributedString_alloc :: #force_inline proc "c" () -> ^MutableAttributedString {
    return msgSend(^MutableAttributedString, MutableAttributedString, "alloc")
}
@(objc_type=MutableAttributedString, objc_name="copyWithZone", objc_is_class_method=true)
MutableAttributedString_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableAttributedString, "copyWithZone:", zone)
}
@(objc_type=MutableAttributedString, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableAttributedString_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableAttributedString, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableAttributedString, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableAttributedString_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableAttributedString, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableAttributedString, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableAttributedString_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableAttributedString, "conformsToProtocol:", protocol)
}
@(objc_type=MutableAttributedString, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableAttributedString_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableAttributedString, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableAttributedString, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableAttributedString_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableAttributedString, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableAttributedString, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableAttributedString_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableAttributedString, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableAttributedString, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableAttributedString_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableAttributedString, "resolveClassMethod:", sel)
}
@(objc_type=MutableAttributedString, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableAttributedString_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableAttributedString, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableAttributedString, objc_name="hash", objc_is_class_method=true)
MutableAttributedString_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableAttributedString, "hash")
}
@(objc_type=MutableAttributedString, objc_name="superclass", objc_is_class_method=true)
MutableAttributedString_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableAttributedString, "superclass")
}
@(objc_type=MutableAttributedString, objc_name="class", objc_is_class_method=true)
MutableAttributedString_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableAttributedString, "class")
}
@(objc_type=MutableAttributedString, objc_name="description", objc_is_class_method=true)
MutableAttributedString_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableAttributedString, "description")
}
@(objc_type=MutableAttributedString, objc_name="debugDescription", objc_is_class_method=true)
MutableAttributedString_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableAttributedString, "debugDescription")
}
@(objc_type=MutableAttributedString, objc_name="version", objc_is_class_method=true)
MutableAttributedString_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableAttributedString, "version")
}
@(objc_type=MutableAttributedString, objc_name="setVersion", objc_is_class_method=true)
MutableAttributedString_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableAttributedString, "setVersion:", aVersion)
}
@(objc_type=MutableAttributedString, objc_name="poseAsClass", objc_is_class_method=true)
MutableAttributedString_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableAttributedString, "poseAsClass:", aClass)
}
@(objc_type=MutableAttributedString, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableAttributedString_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableAttributedString, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableAttributedString, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableAttributedString_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableAttributedString, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableAttributedString, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableAttributedString_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableAttributedString, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableAttributedString, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableAttributedString_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableAttributedString, "useStoredAccessor")
}
@(objc_type=MutableAttributedString, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableAttributedString_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableAttributedString, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableAttributedString, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableAttributedString_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableAttributedString, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableAttributedString, objc_name="setKeys", objc_is_class_method=true)
MutableAttributedString_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MutableAttributedString, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableAttributedString, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableAttributedString_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableAttributedString, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableAttributedString, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableAttributedString_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableAttributedString, "classForKeyedUnarchiver")
}
@(objc_type=MutableAttributedString, objc_name="replaceCharactersInRange")
MutableAttributedString_replaceCharactersInRange :: proc {
    MutableAttributedString_replaceCharactersInRange_withString,
    MutableAttributedString_replaceCharactersInRange_withAttributedString,
}

@(objc_type=MutableAttributedString, objc_name="localizedAttributedStringWithFormat")
MutableAttributedString_localizedAttributedStringWithFormat :: proc {
    MutableAttributedString_localizedAttributedStringWithFormat_,
    MutableAttributedString_localizedAttributedStringWithFormat_options,
    MutableAttributedString_localizedAttributedStringWithFormat_context,
    MutableAttributedString_localizedAttributedStringWithFormat_options_context,
}

@(objc_type=MutableAttributedString, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableAttributedString_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableAttributedString_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableAttributedString_cancelPreviousPerformRequestsWithTarget_,
}

MutableAttributedString_VTable :: struct {
    super: AttributedString_VTable,
    replaceCharactersInRange_withString: proc(self: ^MutableAttributedString, range: _NSRange, str: ^String),
    setAttributes: proc(self: ^MutableAttributedString, attrs: ^Dictionary, range: _NSRange),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableAttributedString,
    allocWithZone: proc(zone: ^_NSZone) -> ^MutableAttributedString,
    alloc: proc() -> ^MutableAttributedString,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

MutableAttributedString_odin_extend :: proc(cls: Class, vt: ^MutableAttributedString_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.replaceCharactersInRange_withString != nil {
        replaceCharactersInRange_withString :: proc "c" (self: ^MutableAttributedString, _: SEL, range: _NSRange, str: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).replaceCharactersInRange_withString(self, range, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withString:"), auto_cast replaceCharactersInRange_withString, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^MutableAttributedString, _: SEL, attrs: ^Dictionary, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).setAttributes(self, attrs, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:range:"), auto_cast setAttributes, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableAttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MutableAttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableAttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableAttributedString_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

