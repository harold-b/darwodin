package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSpellServer
///
@(objc_class="NSSpellServer")
SpellServer :: struct { using _: Object, }

@(objc_type=SpellServer, objc_name="init")
SpellServer_init :: proc "c" (self: ^SpellServer) -> ^SpellServer {
    return msgSend(^SpellServer, self, "init")
}


@(objc_type=SpellServer, objc_name="registerLanguage")
SpellServer_registerLanguage :: #force_inline proc "c" (self: ^SpellServer, language: ^String, vendor: ^String) -> bool {
    return msgSend(bool, self, "registerLanguage:byVendor:", language, vendor)
}
@(objc_type=SpellServer, objc_name="isWordInUserDictionaries")
SpellServer_isWordInUserDictionaries :: #force_inline proc "c" (self: ^SpellServer, word: ^String, flag: bool) -> bool {
    return msgSend(bool, self, "isWordInUserDictionaries:caseSensitive:", word, flag)
}
@(objc_type=SpellServer, objc_name="run")
SpellServer_run :: #force_inline proc "c" (self: ^SpellServer) {
    msgSend(nil, self, "run")
}
@(objc_type=SpellServer, objc_name="delegate")
SpellServer_delegate :: #force_inline proc "c" (self: ^SpellServer) -> ^SpellServerDelegate {
    return msgSend(^SpellServerDelegate, self, "delegate")
}
@(objc_type=SpellServer, objc_name="setDelegate")
SpellServer_setDelegate :: #force_inline proc "c" (self: ^SpellServer, delegate: ^SpellServerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SpellServer, objc_name="load", objc_is_class_method=true)
SpellServer_load :: #force_inline proc "c" () {
    msgSend(nil, SpellServer, "load")
}
@(objc_type=SpellServer, objc_name="initialize", objc_is_class_method=true)
SpellServer_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpellServer, "initialize")
}
@(objc_type=SpellServer, objc_name="new", objc_is_class_method=true)
SpellServer_new :: #force_inline proc "c" () -> ^SpellServer {
    return msgSend(^SpellServer, SpellServer, "new")
}
@(objc_type=SpellServer, objc_name="allocWithZone", objc_is_class_method=true)
SpellServer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SpellServer {
    return msgSend(^SpellServer, SpellServer, "allocWithZone:", zone)
}
@(objc_type=SpellServer, objc_name="alloc", objc_is_class_method=true)
SpellServer_alloc :: #force_inline proc "c" () -> ^SpellServer {
    return msgSend(^SpellServer, SpellServer, "alloc")
}
@(objc_type=SpellServer, objc_name="copyWithZone", objc_is_class_method=true)
SpellServer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SpellServer, "copyWithZone:", zone)
}
@(objc_type=SpellServer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpellServer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SpellServer, "mutableCopyWithZone:", zone)
}
@(objc_type=SpellServer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpellServer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpellServer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpellServer, objc_name="conformsToProtocol", objc_is_class_method=true)
SpellServer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpellServer, "conformsToProtocol:", protocol)
}
@(objc_type=SpellServer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpellServer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpellServer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpellServer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpellServer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SpellServer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpellServer, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpellServer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpellServer, "isSubclassOfClass:", aClass)
}
@(objc_type=SpellServer, objc_name="resolveClassMethod", objc_is_class_method=true)
SpellServer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpellServer, "resolveClassMethod:", sel)
}
@(objc_type=SpellServer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpellServer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpellServer, "resolveInstanceMethod:", sel)
}
@(objc_type=SpellServer, objc_name="hash", objc_is_class_method=true)
SpellServer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SpellServer, "hash")
}
@(objc_type=SpellServer, objc_name="superclass", objc_is_class_method=true)
SpellServer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpellServer, "superclass")
}
@(objc_type=SpellServer, objc_name="class", objc_is_class_method=true)
SpellServer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpellServer, "class")
}
@(objc_type=SpellServer, objc_name="description", objc_is_class_method=true)
SpellServer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SpellServer, "description")
}
@(objc_type=SpellServer, objc_name="debugDescription", objc_is_class_method=true)
SpellServer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SpellServer, "debugDescription")
}
@(objc_type=SpellServer, objc_name="version", objc_is_class_method=true)
SpellServer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SpellServer, "version")
}
@(objc_type=SpellServer, objc_name="setVersion", objc_is_class_method=true)
SpellServer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SpellServer, "setVersion:", aVersion)
}
@(objc_type=SpellServer, objc_name="poseAsClass", objc_is_class_method=true)
SpellServer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SpellServer, "poseAsClass:", aClass)
}
@(objc_type=SpellServer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpellServer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpellServer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpellServer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpellServer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpellServer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpellServer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpellServer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellServer, "accessInstanceVariablesDirectly")
}
@(objc_type=SpellServer, objc_name="useStoredAccessor", objc_is_class_method=true)
SpellServer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellServer, "useStoredAccessor")
}
@(objc_type=SpellServer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpellServer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SpellServer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpellServer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpellServer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SpellServer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpellServer, objc_name="setKeys", objc_is_class_method=true)
SpellServer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SpellServer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SpellServer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpellServer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SpellServer, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpellServer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpellServer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpellServer, "classForKeyedUnarchiver")
}
@(objc_type=SpellServer, objc_name="cancelPreviousPerformRequestsWithTarget")
SpellServer_cancelPreviousPerformRequestsWithTarget :: proc {
    SpellServer_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpellServer_cancelPreviousPerformRequestsWithTarget_,
}

SpellServer_VTable :: struct {
    super: Object_VTable,
    registerLanguage: proc(self: ^SpellServer, language: ^String, vendor: ^String) -> bool,
    isWordInUserDictionaries: proc(self: ^SpellServer, word: ^String, flag: bool) -> bool,
    run: proc(self: ^SpellServer),
    delegate: proc(self: ^SpellServer) -> ^SpellServerDelegate,
    setDelegate: proc(self: ^SpellServer, delegate: ^SpellServerDelegate),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SpellServer,
    allocWithZone: proc(zone: ^_NSZone) -> ^SpellServer,
    alloc: proc() -> ^SpellServer,
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

SpellServer_odin_extend :: proc(cls: Class, vt: ^SpellServer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.registerLanguage != nil {
        registerLanguage :: proc "c" (self: ^SpellServer, _: SEL, language: ^String, vendor: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).registerLanguage(self, language, vendor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerLanguage:byVendor:"), auto_cast registerLanguage, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.isWordInUserDictionaries != nil {
        isWordInUserDictionaries :: proc "c" (self: ^SpellServer, _: SEL, word: ^String, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).isWordInUserDictionaries(self, word, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWordInUserDictionaries:caseSensitive:"), auto_cast isWordInUserDictionaries, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.run != nil {
        run :: proc "c" (self: ^SpellServer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServer_VTable)vt_ctx.super_vt).run(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("run"), auto_cast run, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SpellServer, _: SEL) -> ^SpellServerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SpellServer, _: SEL, delegate: ^SpellServerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServer_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SpellServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^SpellServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SpellServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellServer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellServer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

