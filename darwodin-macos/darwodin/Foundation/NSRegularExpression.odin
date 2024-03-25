package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRegularExpression
///
@(objc_class="NSRegularExpression")
RegularExpression :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=RegularExpression, objc_name="init")
RegularExpression_init :: proc "c" (self: ^RegularExpression) -> ^RegularExpression {
    return msgSend(^RegularExpression, self, "init")
}


@(objc_type=RegularExpression, objc_name="regularExpressionWithPattern", objc_is_class_method=true)
RegularExpression_regularExpressionWithPattern :: #force_inline proc "c" (pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression {
    return msgSend(^RegularExpression, RegularExpression, "regularExpressionWithPattern:options:error:", pattern, options, error)
}
@(objc_type=RegularExpression, objc_name="initWithPattern")
RegularExpression_initWithPattern :: #force_inline proc "c" (self: ^RegularExpression, pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression {
    return msgSend(^RegularExpression, self, "initWithPattern:options:error:", pattern, options, error)
}
@(objc_type=RegularExpression, objc_name="escapedPatternForString", objc_is_class_method=true)
RegularExpression_escapedPatternForString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, RegularExpression, "escapedPatternForString:", string)
}
@(objc_type=RegularExpression, objc_name="pattern")
RegularExpression_pattern :: #force_inline proc "c" (self: ^RegularExpression) -> ^String {
    return msgSend(^String, self, "pattern")
}
@(objc_type=RegularExpression, objc_name="options")
RegularExpression_options :: #force_inline proc "c" (self: ^RegularExpression) -> RegularExpressionOptions {
    return msgSend(RegularExpressionOptions, self, "options")
}
@(objc_type=RegularExpression, objc_name="numberOfCaptureGroups")
RegularExpression_numberOfCaptureGroups :: #force_inline proc "c" (self: ^RegularExpression) -> UInteger {
    return msgSend(UInteger, self, "numberOfCaptureGroups")
}
@(objc_type=RegularExpression, objc_name="enumerateMatchesInString")
RegularExpression_enumerateMatchesInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange, block: proc "c" (result: ^TextCheckingResult, flags: MatchingFlags, stop: ^bool)) {
    msgSend(nil, self, "enumerateMatchesInString:options:range:usingBlock:", string, options, range, block)
}
@(objc_type=RegularExpression, objc_name="matchesInString")
RegularExpression_matchesInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> ^Array {
    return msgSend(^Array, self, "matchesInString:options:range:", string, options, range)
}
@(objc_type=RegularExpression, objc_name="numberOfMatchesInString")
RegularExpression_numberOfMatchesInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> UInteger {
    return msgSend(UInteger, self, "numberOfMatchesInString:options:range:", string, options, range)
}
@(objc_type=RegularExpression, objc_name="firstMatchInString")
RegularExpression_firstMatchInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, self, "firstMatchInString:options:range:", string, options, range)
}
@(objc_type=RegularExpression, objc_name="rangeOfFirstMatchInString")
RegularExpression_rangeOfFirstMatchInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfFirstMatchInString:options:range:", string, options, range)
}
@(objc_type=RegularExpression, objc_name="stringByReplacingMatchesInString")
RegularExpression_stringByReplacingMatchesInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange, templ: ^String) -> ^String {
    return msgSend(^String, self, "stringByReplacingMatchesInString:options:range:withTemplate:", string, options, range, templ)
}
@(objc_type=RegularExpression, objc_name="replaceMatchesInString")
RegularExpression_replaceMatchesInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^MutableString, options: MatchingOptions, range: _NSRange, templ: ^String) -> UInteger {
    return msgSend(UInteger, self, "replaceMatchesInString:options:range:withTemplate:", string, options, range, templ)
}
@(objc_type=RegularExpression, objc_name="replacementStringForResult")
RegularExpression_replacementStringForResult :: #force_inline proc "c" (self: ^RegularExpression, result: ^TextCheckingResult, string: ^String, offset: Integer, templ: ^String) -> ^String {
    return msgSend(^String, self, "replacementStringForResult:inString:offset:template:", result, string, offset, templ)
}
@(objc_type=RegularExpression, objc_name="escapedTemplateForString", objc_is_class_method=true)
RegularExpression_escapedTemplateForString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, RegularExpression, "escapedTemplateForString:", string)
}
@(objc_type=RegularExpression, objc_name="supportsSecureCoding", objc_is_class_method=true)
RegularExpression_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RegularExpression, "supportsSecureCoding")
}
@(objc_type=RegularExpression, objc_name="load", objc_is_class_method=true)
RegularExpression_load :: #force_inline proc "c" () {
    msgSend(nil, RegularExpression, "load")
}
@(objc_type=RegularExpression, objc_name="initialize", objc_is_class_method=true)
RegularExpression_initialize :: #force_inline proc "c" () {
    msgSend(nil, RegularExpression, "initialize")
}
@(objc_type=RegularExpression, objc_name="new", objc_is_class_method=true)
RegularExpression_new :: #force_inline proc "c" () -> ^RegularExpression {
    return msgSend(^RegularExpression, RegularExpression, "new")
}
@(objc_type=RegularExpression, objc_name="allocWithZone", objc_is_class_method=true)
RegularExpression_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RegularExpression {
    return msgSend(^RegularExpression, RegularExpression, "allocWithZone:", zone)
}
@(objc_type=RegularExpression, objc_name="alloc", objc_is_class_method=true)
RegularExpression_alloc :: #force_inline proc "c" () -> ^RegularExpression {
    return msgSend(^RegularExpression, RegularExpression, "alloc")
}
@(objc_type=RegularExpression, objc_name="copyWithZone", objc_is_class_method=true)
RegularExpression_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RegularExpression, "copyWithZone:", zone)
}
@(objc_type=RegularExpression, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RegularExpression_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RegularExpression, "mutableCopyWithZone:", zone)
}
@(objc_type=RegularExpression, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RegularExpression_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RegularExpression, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RegularExpression, objc_name="conformsToProtocol", objc_is_class_method=true)
RegularExpression_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RegularExpression, "conformsToProtocol:", protocol)
}
@(objc_type=RegularExpression, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RegularExpression_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RegularExpression, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RegularExpression, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RegularExpression_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RegularExpression, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RegularExpression, objc_name="isSubclassOfClass", objc_is_class_method=true)
RegularExpression_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RegularExpression, "isSubclassOfClass:", aClass)
}
@(objc_type=RegularExpression, objc_name="resolveClassMethod", objc_is_class_method=true)
RegularExpression_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RegularExpression, "resolveClassMethod:", sel)
}
@(objc_type=RegularExpression, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RegularExpression_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RegularExpression, "resolveInstanceMethod:", sel)
}
@(objc_type=RegularExpression, objc_name="hash", objc_is_class_method=true)
RegularExpression_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RegularExpression, "hash")
}
@(objc_type=RegularExpression, objc_name="superclass", objc_is_class_method=true)
RegularExpression_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RegularExpression, "superclass")
}
@(objc_type=RegularExpression, objc_name="class", objc_is_class_method=true)
RegularExpression_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RegularExpression, "class")
}
@(objc_type=RegularExpression, objc_name="description", objc_is_class_method=true)
RegularExpression_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RegularExpression, "description")
}
@(objc_type=RegularExpression, objc_name="debugDescription", objc_is_class_method=true)
RegularExpression_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RegularExpression, "debugDescription")
}
@(objc_type=RegularExpression, objc_name="version", objc_is_class_method=true)
RegularExpression_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RegularExpression, "version")
}
@(objc_type=RegularExpression, objc_name="setVersion", objc_is_class_method=true)
RegularExpression_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RegularExpression, "setVersion:", aVersion)
}
@(objc_type=RegularExpression, objc_name="poseAsClass", objc_is_class_method=true)
RegularExpression_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RegularExpression, "poseAsClass:", aClass)
}
@(objc_type=RegularExpression, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RegularExpression_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RegularExpression, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RegularExpression, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RegularExpression_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RegularExpression, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RegularExpression, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RegularExpression_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RegularExpression, "accessInstanceVariablesDirectly")
}
@(objc_type=RegularExpression, objc_name="useStoredAccessor", objc_is_class_method=true)
RegularExpression_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RegularExpression, "useStoredAccessor")
}
@(objc_type=RegularExpression, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RegularExpression_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RegularExpression, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RegularExpression, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RegularExpression_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RegularExpression, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RegularExpression, objc_name="setKeys", objc_is_class_method=true)
RegularExpression_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, RegularExpression, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RegularExpression, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RegularExpression_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RegularExpression, "classFallbacksForKeyedArchiver")
}
@(objc_type=RegularExpression, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RegularExpression_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RegularExpression, "classForKeyedUnarchiver")
}
@(objc_type=RegularExpression, objc_name="cancelPreviousPerformRequestsWithTarget")
RegularExpression_cancelPreviousPerformRequestsWithTarget :: proc {
    RegularExpression_cancelPreviousPerformRequestsWithTarget_selector_object,
    RegularExpression_cancelPreviousPerformRequestsWithTarget_,
}

RegularExpression_VTable :: struct {
    super: Object_VTable,
    regularExpressionWithPattern: proc(pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression,
    initWithPattern: proc(self: ^RegularExpression, pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression,
    escapedPatternForString: proc(string: ^String) -> ^String,
    pattern: proc(self: ^RegularExpression) -> ^String,
    options: proc(self: ^RegularExpression) -> RegularExpressionOptions,
    numberOfCaptureGroups: proc(self: ^RegularExpression) -> UInteger,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^RegularExpression,
    allocWithZone: proc(zone: ^_NSZone) -> ^RegularExpression,
    alloc: proc() -> ^RegularExpression,
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

RegularExpression_odin_extend :: proc(cls: Class, vt: ^RegularExpression_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.regularExpressionWithPattern != nil {
        regularExpressionWithPattern :: proc "c" (self: Class, _: SEL, pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).regularExpressionWithPattern( pattern, options, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("regularExpressionWithPattern:options:error:"), auto_cast regularExpressionWithPattern, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithPattern != nil {
        initWithPattern :: proc "c" (self: ^RegularExpression, _: SEL, pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).initWithPattern(self, pattern, options, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPattern:options:error:"), auto_cast initWithPattern, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.escapedPatternForString != nil {
        escapedPatternForString :: proc "c" (self: Class, _: SEL, string: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).escapedPatternForString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("escapedPatternForString:"), auto_cast escapedPatternForString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pattern != nil {
        pattern :: proc "c" (self: ^RegularExpression, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).pattern(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pattern"), auto_cast pattern, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^RegularExpression, _: SEL) -> RegularExpressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfCaptureGroups != nil {
        numberOfCaptureGroups :: proc "c" (self: ^RegularExpression, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).numberOfCaptureGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfCaptureGroups"), auto_cast numberOfCaptureGroups, "L@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RegularExpression_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RegularExpression_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^RegularExpression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^RegularExpression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^RegularExpression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RegularExpression_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

