package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSimpleCString
///
@(objc_class="NSSimpleCString")
SimpleCString :: struct { using _: String, }

@(objc_type=SimpleCString, objc_name="init")
SimpleCString_init :: proc "c" (self: ^SimpleCString) -> ^SimpleCString {
    return msgSend(^SimpleCString, self, "init")
}


@(objc_type=SimpleCString, objc_name="localizedNameOfStringEncoding", objc_is_class_method=true)
SimpleCString_localizedNameOfStringEncoding :: #force_inline proc "c" (encoding: StringEncoding) -> ^String {
    return msgSend(^String, SimpleCString, "localizedNameOfStringEncoding:", encoding)
}
@(objc_type=SimpleCString, objc_name="string", objc_is_class_method=true)
SimpleCString_string :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SimpleCString, "string")
}
@(objc_type=SimpleCString, objc_name="stringWithString", objc_is_class_method=true)
SimpleCString_stringWithString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, SimpleCString, "stringWithString:", string)
}
@(objc_type=SimpleCString, objc_name="stringWithCharacters", objc_is_class_method=true)
SimpleCString_stringWithCharacters :: #force_inline proc "c" (characters: ^unichar, length: UInteger) -> ^String {
    return msgSend(^String, SimpleCString, "stringWithCharacters:length:", characters, length)
}
@(objc_type=SimpleCString, objc_name="stringWithUTF8String", objc_is_class_method=true)
SimpleCString_stringWithUTF8String :: #force_inline proc "c" (nullTerminatedCString: cstring) -> ^String {
    return msgSend(^String, SimpleCString, "stringWithUTF8String:", nullTerminatedCString)
}
@(objc_type=SimpleCString, objc_name="stringWithFormat", objc_is_class_method=true)
SimpleCString_stringWithFormat :: #force_inline proc "c" (format: ^String) -> ^String {
    return msgSend(^String, SimpleCString, "stringWithFormat:", format)
}
@(objc_type=SimpleCString, objc_name="localizedStringWithFormat", objc_is_class_method=true)
SimpleCString_localizedStringWithFormat :: #force_inline proc "c" (format: ^String) -> ^String {
    return msgSend(^String, SimpleCString, "localizedStringWithFormat:", format)
}
@(objc_type=SimpleCString, objc_name="stringWithValidatedFormat", objc_is_class_method=true)
SimpleCString_stringWithValidatedFormat :: #force_inline proc "c" (format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {
    return msgSend(^String, SimpleCString, "stringWithValidatedFormat:validFormatSpecifiers:error:", format, validFormatSpecifiers, error)
}
@(objc_type=SimpleCString, objc_name="localizedStringWithValidatedFormat", objc_is_class_method=true)
SimpleCString_localizedStringWithValidatedFormat :: #force_inline proc "c" (format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {
    return msgSend(^String, SimpleCString, "localizedStringWithValidatedFormat:validFormatSpecifiers:error:", format, validFormatSpecifiers, error)
}
@(objc_type=SimpleCString, objc_name="stringWithCString_encoding", objc_is_class_method=true)
SimpleCString_stringWithCString_encoding :: #force_inline proc "c" (cString: cstring, enc: StringEncoding) -> ^String {
    return msgSend(^String, SimpleCString, "stringWithCString:encoding:", cString, enc)
}
@(objc_type=SimpleCString, objc_name="stringWithContentsOfURL_encoding_error", objc_is_class_method=true)
SimpleCString_stringWithContentsOfURL_encoding_error :: #force_inline proc "c" (url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, SimpleCString, "stringWithContentsOfURL:encoding:error:", url, enc, error)
}
@(objc_type=SimpleCString, objc_name="stringWithContentsOfFile_encoding_error", objc_is_class_method=true)
SimpleCString_stringWithContentsOfFile_encoding_error :: #force_inline proc "c" (path: ^String, enc: StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, SimpleCString, "stringWithContentsOfFile:encoding:error:", path, enc, error)
}
@(objc_type=SimpleCString, objc_name="stringWithContentsOfURL_usedEncoding_error", objc_is_class_method=true)
SimpleCString_stringWithContentsOfURL_usedEncoding_error :: #force_inline proc "c" (url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, SimpleCString, "stringWithContentsOfURL:usedEncoding:error:", url, enc, error)
}
@(objc_type=SimpleCString, objc_name="stringWithContentsOfFile_usedEncoding_error", objc_is_class_method=true)
SimpleCString_stringWithContentsOfFile_usedEncoding_error :: #force_inline proc "c" (path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, SimpleCString, "stringWithContentsOfFile:usedEncoding:error:", path, enc, error)
}
@(objc_type=SimpleCString, objc_name="availableStringEncodings", objc_is_class_method=true)
SimpleCString_availableStringEncodings :: #force_inline proc "c" () -> ^StringEncoding {
    return msgSend(^StringEncoding, SimpleCString, "availableStringEncodings")
}
@(objc_type=SimpleCString, objc_name="defaultCStringEncoding", objc_is_class_method=true)
SimpleCString_defaultCStringEncoding :: #force_inline proc "c" () -> StringEncoding {
    return msgSend(StringEncoding, SimpleCString, "defaultCStringEncoding")
}
@(objc_type=SimpleCString, objc_name="stringEncodingForData", objc_is_class_method=true)
SimpleCString_stringEncodingForData :: #force_inline proc "c" (data: ^Data, opts: ^Dictionary, string: ^^String, usedLossyConversion: ^bool) -> StringEncoding {
    return msgSend(StringEncoding, SimpleCString, "stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:", data, opts, string, usedLossyConversion)
}
@(objc_type=SimpleCString, objc_name="stringWithContentsOfFile_", objc_is_class_method=true)
SimpleCString_stringWithContentsOfFile_ :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, SimpleCString, "stringWithContentsOfFile:", path)
}
@(objc_type=SimpleCString, objc_name="stringWithContentsOfURL_", objc_is_class_method=true)
SimpleCString_stringWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> id {
    return msgSend(id, SimpleCString, "stringWithContentsOfURL:", url)
}
@(objc_type=SimpleCString, objc_name="stringWithCString_length", objc_is_class_method=true)
SimpleCString_stringWithCString_length :: #force_inline proc "c" (bytes: cstring, length: UInteger) -> id {
    return msgSend(id, SimpleCString, "stringWithCString:length:", bytes, length)
}
@(objc_type=SimpleCString, objc_name="stringWithCString_", objc_is_class_method=true)
SimpleCString_stringWithCString_ :: #force_inline proc "c" (bytes: cstring) -> id {
    return msgSend(id, SimpleCString, "stringWithCString:", bytes)
}
@(objc_type=SimpleCString, objc_name="pathWithComponents", objc_is_class_method=true)
SimpleCString_pathWithComponents :: #force_inline proc "c" (components: ^Array) -> ^String {
    return msgSend(^String, SimpleCString, "pathWithComponents:", components)
}
@(objc_type=SimpleCString, objc_name="supportsSecureCoding", objc_is_class_method=true)
SimpleCString_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SimpleCString, "supportsSecureCoding")
}
@(objc_type=SimpleCString, objc_name="load", objc_is_class_method=true)
SimpleCString_load :: #force_inline proc "c" () {
    msgSend(nil, SimpleCString, "load")
}
@(objc_type=SimpleCString, objc_name="initialize", objc_is_class_method=true)
SimpleCString_initialize :: #force_inline proc "c" () {
    msgSend(nil, SimpleCString, "initialize")
}
@(objc_type=SimpleCString, objc_name="new", objc_is_class_method=true)
SimpleCString_new :: #force_inline proc "c" () -> ^SimpleCString {
    return msgSend(^SimpleCString, SimpleCString, "new")
}
@(objc_type=SimpleCString, objc_name="allocWithZone", objc_is_class_method=true)
SimpleCString_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SimpleCString {
    return msgSend(^SimpleCString, SimpleCString, "allocWithZone:", zone)
}
@(objc_type=SimpleCString, objc_name="alloc", objc_is_class_method=true)
SimpleCString_alloc :: #force_inline proc "c" () -> ^SimpleCString {
    return msgSend(^SimpleCString, SimpleCString, "alloc")
}
@(objc_type=SimpleCString, objc_name="copyWithZone", objc_is_class_method=true)
SimpleCString_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SimpleCString, "copyWithZone:", zone)
}
@(objc_type=SimpleCString, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SimpleCString_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SimpleCString, "mutableCopyWithZone:", zone)
}
@(objc_type=SimpleCString, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SimpleCString_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SimpleCString, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SimpleCString, objc_name="conformsToProtocol", objc_is_class_method=true)
SimpleCString_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SimpleCString, "conformsToProtocol:", protocol)
}
@(objc_type=SimpleCString, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SimpleCString_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SimpleCString, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SimpleCString, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SimpleCString_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SimpleCString, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SimpleCString, objc_name="isSubclassOfClass", objc_is_class_method=true)
SimpleCString_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SimpleCString, "isSubclassOfClass:", aClass)
}
@(objc_type=SimpleCString, objc_name="resolveClassMethod", objc_is_class_method=true)
SimpleCString_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SimpleCString, "resolveClassMethod:", sel)
}
@(objc_type=SimpleCString, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SimpleCString_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SimpleCString, "resolveInstanceMethod:", sel)
}
@(objc_type=SimpleCString, objc_name="hash", objc_is_class_method=true)
SimpleCString_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SimpleCString, "hash")
}
@(objc_type=SimpleCString, objc_name="superclass", objc_is_class_method=true)
SimpleCString_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SimpleCString, "superclass")
}
@(objc_type=SimpleCString, objc_name="class", objc_is_class_method=true)
SimpleCString_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SimpleCString, "class")
}
@(objc_type=SimpleCString, objc_name="description", objc_is_class_method=true)
SimpleCString_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SimpleCString, "description")
}
@(objc_type=SimpleCString, objc_name="debugDescription", objc_is_class_method=true)
SimpleCString_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SimpleCString, "debugDescription")
}
@(objc_type=SimpleCString, objc_name="version", objc_is_class_method=true)
SimpleCString_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SimpleCString, "version")
}
@(objc_type=SimpleCString, objc_name="setVersion", objc_is_class_method=true)
SimpleCString_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SimpleCString, "setVersion:", aVersion)
}
@(objc_type=SimpleCString, objc_name="poseAsClass", objc_is_class_method=true)
SimpleCString_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SimpleCString, "poseAsClass:", aClass)
}
@(objc_type=SimpleCString, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SimpleCString_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SimpleCString, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SimpleCString, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SimpleCString_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SimpleCString, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SimpleCString, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SimpleCString_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SimpleCString, "accessInstanceVariablesDirectly")
}
@(objc_type=SimpleCString, objc_name="useStoredAccessor", objc_is_class_method=true)
SimpleCString_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SimpleCString, "useStoredAccessor")
}
@(objc_type=SimpleCString, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SimpleCString_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SimpleCString, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SimpleCString, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SimpleCString_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SimpleCString, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SimpleCString, objc_name="setKeys", objc_is_class_method=true)
SimpleCString_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SimpleCString, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SimpleCString, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SimpleCString_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SimpleCString, "classFallbacksForKeyedArchiver")
}
@(objc_type=SimpleCString, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SimpleCString_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SimpleCString, "classForKeyedUnarchiver")
}
@(objc_type=SimpleCString, objc_name="stringWithContentsOfURL")
SimpleCString_stringWithContentsOfURL :: proc {
    SimpleCString_stringWithContentsOfURL_encoding_error,
    SimpleCString_stringWithContentsOfURL_usedEncoding_error,
    SimpleCString_stringWithContentsOfURL_,
}

@(objc_type=SimpleCString, objc_name="stringWithContentsOfFile")
SimpleCString_stringWithContentsOfFile :: proc {
    SimpleCString_stringWithContentsOfFile_encoding_error,
    SimpleCString_stringWithContentsOfFile_usedEncoding_error,
    SimpleCString_stringWithContentsOfFile_,
}

@(objc_type=SimpleCString, objc_name="stringWithCString")
SimpleCString_stringWithCString :: proc {
    SimpleCString_stringWithCString_encoding,
    SimpleCString_stringWithCString_length,
    SimpleCString_stringWithCString_,
}

@(objc_type=SimpleCString, objc_name="cancelPreviousPerformRequestsWithTarget")
SimpleCString_cancelPreviousPerformRequestsWithTarget :: proc {
    SimpleCString_cancelPreviousPerformRequestsWithTarget_selector_object,
    SimpleCString_cancelPreviousPerformRequestsWithTarget_,
}

SimpleCString_VTable :: struct {
    super: String_VTable,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SimpleCString,
    allocWithZone: proc(zone: ^_NSZone) -> ^SimpleCString,
    alloc: proc() -> ^SimpleCString,
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

SimpleCString_odin_extend :: proc(cls: Class, vt: ^SimpleCString_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleCString_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleCString_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SimpleCString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^SimpleCString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SimpleCString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleCString_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

