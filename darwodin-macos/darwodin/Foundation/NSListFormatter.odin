package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSListFormatter
///
@(objc_class="NSListFormatter")
ListFormatter :: struct { using _: Formatter, }

@(objc_type=ListFormatter, objc_name="init")
ListFormatter_init :: proc "c" (self: ^ListFormatter) -> ^ListFormatter {
    return msgSend(^ListFormatter, self, "init")
}


@(objc_type=ListFormatter, objc_name="localizedStringByJoiningStrings", objc_is_class_method=true)
ListFormatter_localizedStringByJoiningStrings :: #force_inline proc "c" (strings: ^Array) -> ^String {
    return msgSend(^String, ListFormatter, "localizedStringByJoiningStrings:", strings)
}
@(objc_type=ListFormatter, objc_name="stringFromItems")
ListFormatter_stringFromItems :: #force_inline proc "c" (self: ^ListFormatter, items: ^Array) -> ^String {
    return msgSend(^String, self, "stringFromItems:", items)
}
@(objc_type=ListFormatter, objc_name="stringForObjectValue")
ListFormatter_stringForObjectValue :: #force_inline proc "c" (self: ^ListFormatter, obj: id) -> ^String {
    return msgSend(^String, self, "stringForObjectValue:", obj)
}
@(objc_type=ListFormatter, objc_name="locale")
ListFormatter_locale :: #force_inline proc "c" (self: ^ListFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=ListFormatter, objc_name="setLocale")
ListFormatter_setLocale :: #force_inline proc "c" (self: ^ListFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=ListFormatter, objc_name="itemFormatter")
ListFormatter_itemFormatter :: #force_inline proc "c" (self: ^ListFormatter) -> ^Formatter {
    return msgSend(^Formatter, self, "itemFormatter")
}
@(objc_type=ListFormatter, objc_name="setItemFormatter")
ListFormatter_setItemFormatter :: #force_inline proc "c" (self: ^ListFormatter, itemFormatter: ^Formatter) {
    msgSend(nil, self, "setItemFormatter:", itemFormatter)
}
@(objc_type=ListFormatter, objc_name="load", objc_is_class_method=true)
ListFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, ListFormatter, "load")
}
@(objc_type=ListFormatter, objc_name="initialize", objc_is_class_method=true)
ListFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListFormatter, "initialize")
}
@(objc_type=ListFormatter, objc_name="new", objc_is_class_method=true)
ListFormatter_new :: #force_inline proc "c" () -> ^ListFormatter {
    return msgSend(^ListFormatter, ListFormatter, "new")
}
@(objc_type=ListFormatter, objc_name="allocWithZone", objc_is_class_method=true)
ListFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ListFormatter {
    return msgSend(^ListFormatter, ListFormatter, "allocWithZone:", zone)
}
@(objc_type=ListFormatter, objc_name="alloc", objc_is_class_method=true)
ListFormatter_alloc :: #force_inline proc "c" () -> ^ListFormatter {
    return msgSend(^ListFormatter, ListFormatter, "alloc")
}
@(objc_type=ListFormatter, objc_name="copyWithZone", objc_is_class_method=true)
ListFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ListFormatter, "copyWithZone:", zone)
}
@(objc_type=ListFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ListFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=ListFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
ListFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=ListFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ListFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=ListFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
ListFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListFormatter, "resolveClassMethod:", sel)
}
@(objc_type=ListFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=ListFormatter, objc_name="hash", objc_is_class_method=true)
ListFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ListFormatter, "hash")
}
@(objc_type=ListFormatter, objc_name="superclass", objc_is_class_method=true)
ListFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListFormatter, "superclass")
}
@(objc_type=ListFormatter, objc_name="class", objc_is_class_method=true)
ListFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListFormatter, "class")
}
@(objc_type=ListFormatter, objc_name="description", objc_is_class_method=true)
ListFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ListFormatter, "description")
}
@(objc_type=ListFormatter, objc_name="debugDescription", objc_is_class_method=true)
ListFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ListFormatter, "debugDescription")
}
@(objc_type=ListFormatter, objc_name="version", objc_is_class_method=true)
ListFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ListFormatter, "version")
}
@(objc_type=ListFormatter, objc_name="setVersion", objc_is_class_method=true)
ListFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ListFormatter, "setVersion:", aVersion)
}
@(objc_type=ListFormatter, objc_name="poseAsClass", objc_is_class_method=true)
ListFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ListFormatter, "poseAsClass:", aClass)
}
@(objc_type=ListFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=ListFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
ListFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListFormatter, "useStoredAccessor")
}
@(objc_type=ListFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ListFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ListFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListFormatter, objc_name="setKeys", objc_is_class_method=true)
ListFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ListFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ListFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ListFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListFormatter, "classForKeyedUnarchiver")
}
@(objc_type=ListFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
ListFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    ListFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListFormatter_cancelPreviousPerformRequestsWithTarget_,
}

ListFormatter_VTable :: struct {
    super: Formatter_VTable,
    localizedStringByJoiningStrings: proc(strings: ^Array) -> ^String,
    stringFromItems: proc(self: ^ListFormatter, items: ^Array) -> ^String,
    stringForObjectValue: proc(self: ^ListFormatter, obj: id) -> ^String,
    locale: proc(self: ^ListFormatter) -> ^Locale,
    setLocale: proc(self: ^ListFormatter, locale: ^Locale),
    itemFormatter: proc(self: ^ListFormatter) -> ^Formatter,
    setItemFormatter: proc(self: ^ListFormatter, itemFormatter: ^Formatter),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ListFormatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^ListFormatter,
    alloc: proc() -> ^ListFormatter,
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
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

ListFormatter_odin_extend :: proc(cls: Class, vt: ^ListFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Formatter_odin_extend(cls, &vt.super)

    if vt.localizedStringByJoiningStrings != nil {
        localizedStringByJoiningStrings :: proc "c" (self: Class, _: SEL, strings: ^Array) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).localizedStringByJoiningStrings( strings)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringByJoiningStrings:"), auto_cast localizedStringByJoiningStrings, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringFromItems != nil {
        stringFromItems :: proc "c" (self: ^ListFormatter, _: SEL, items: ^Array) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).stringFromItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromItems:"), auto_cast stringFromItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^ListFormatter, _: SEL, obj: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^ListFormatter, _: SEL) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^ListFormatter, _: SEL, locale: ^Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemFormatter != nil {
        itemFormatter :: proc "c" (self: ^ListFormatter, _: SEL) -> ^Formatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).itemFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemFormatter"), auto_cast itemFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemFormatter != nil {
        setItemFormatter :: proc "c" (self: ^ListFormatter, _: SEL, itemFormatter: ^Formatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).setItemFormatter(self, itemFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemFormatter:"), auto_cast setItemFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ListFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ListFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ListFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

