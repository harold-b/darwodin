package darwodin_NSObject_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

VTable :: struct {
    load: proc(),
    initialize: proc(),
    init: proc(self: ^NS.Object) -> ^NS.Object,
    new: proc() -> ^NS.Object,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.Object,
    alloc: proc() -> ^NS.Object,
    dealloc: proc(self: ^NS.Object),
    finalize: proc(self: ^NS.Object),
    copy: proc(self: ^NS.Object) -> id,
    mutableCopy: proc(self: ^NS.Object) -> id,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    methodForSelector: proc(self: ^NS.Object, aSelector: SEL) -> NS.IMP,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    doesNotRecognizeSelector: proc(self: ^NS.Object, aSelector: SEL),
    forwardingTargetForSelector: proc(self: ^NS.Object, aSelector: SEL) -> id,
    forwardInvocation: proc(self: ^NS.Object, anInvocation: ^NS.Invocation),
    methodSignatureForSelector: proc(self: ^NS.Object, aSelector: SEL) -> ^NS.MethodSignature,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    allowsWeakReference: proc(self: ^NS.Object) -> bool,
    retainWeakReference: proc(self: ^NS.Object) -> bool,
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
    replacementObjectForCoder: proc(self: ^NS.Object, coder: ^NS.Coder) -> id,
    awakeAfterUsingCoder: proc(self: ^NS.Object, coder: ^NS.Coder) -> id,
    classForCoder: proc(self: ^NS.Object) -> Class,
    autoContentAccessingProxy: proc(self: ^NS.Object) -> id,
    attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo: proc(self: ^NS.Object, error: ^NS.Error, recoveryOptionIndex: NS.UInteger, delegate: id, didRecoverSelector: SEL, contextInfo: rawptr),
    attemptRecoveryFromError_optionIndex: proc(self: ^NS.Object, error: ^NS.Error, recoveryOptionIndex: NS.UInteger) -> bool,
    performSelector_withObject_afterDelay_inModes: proc(self: ^NS.Object, aSelector: SEL, anArgument: id, delay: NS.TimeInterval, modes: ^NS.Array),
    performSelector_withObject_afterDelay: proc(self: ^NS.Object, aSelector: SEL, anArgument: id, delay: NS.TimeInterval),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    fileManager_shouldProceedAfterError: proc(self: ^NS.Object, fm: ^NS.FileManager, errorInfo: ^NS.Dictionary) -> bool,
    fileManager_willProcessPath: proc(self: ^NS.Object, fm: ^NS.FileManager, path: ^NS.String),
    valueForKey: proc(self: ^NS.Object, key: ^NS.String) -> id,
    setValue_forKey: proc(self: ^NS.Object, value: id, key: ^NS.String),
    validateValue_forKey_error: proc(self: ^NS.Object, ioValue: ^id, inKey: ^NS.String, outError: ^^NS.Error) -> bool,
    mutableArrayValueForKey: proc(self: ^NS.Object, key: ^NS.String) -> ^NS.MutableArray,
    mutableOrderedSetValueForKey: proc(self: ^NS.Object, key: ^NS.String) -> ^NS.MutableOrderedSet,
    mutableSetValueForKey: proc(self: ^NS.Object, key: ^NS.String) -> ^NS.MutableSet,
    valueForKeyPath: proc(self: ^NS.Object, keyPath: ^NS.String) -> id,
    setValue_forKeyPath: proc(self: ^NS.Object, value: id, keyPath: ^NS.String),
    validateValue_forKeyPath_error: proc(self: ^NS.Object, ioValue: ^id, inKeyPath: ^NS.String, outError: ^^NS.Error) -> bool,
    mutableArrayValueForKeyPath: proc(self: ^NS.Object, keyPath: ^NS.String) -> ^NS.MutableArray,
    mutableOrderedSetValueForKeyPath: proc(self: ^NS.Object, keyPath: ^NS.String) -> ^NS.MutableOrderedSet,
    mutableSetValueForKeyPath: proc(self: ^NS.Object, keyPath: ^NS.String) -> ^NS.MutableSet,
    valueForUndefinedKey: proc(self: ^NS.Object, key: ^NS.String) -> id,
    setValue_forUndefinedKey: proc(self: ^NS.Object, value: id, key: ^NS.String),
    setNilValueForKey: proc(self: ^NS.Object, key: ^NS.String),
    dictionaryWithValuesForKeys: proc(self: ^NS.Object, keys: ^NS.Array) -> ^NS.Dictionary,
    setValuesForKeysWithDictionary: proc(self: ^NS.Object, keyedValues: ^NS.Dictionary),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    storedValueForKey: proc(self: ^NS.Object, key: ^NS.String) -> id,
    takeStoredValue: proc(self: ^NS.Object, value: id, key: ^NS.String),
    takeValue_forKey: proc(self: ^NS.Object, value: id, key: ^NS.String),
    takeValue_forKeyPath: proc(self: ^NS.Object, value: id, keyPath: ^NS.String),
    handleQueryWithUnboundKey: proc(self: ^NS.Object, key: ^NS.String) -> id,
    handleTakeValue: proc(self: ^NS.Object, value: id, key: ^NS.String),
    unableToSetNilForKey: proc(self: ^NS.Object, key: ^NS.String),
    valuesForKeys: proc(self: ^NS.Object, keys: ^NS.Array) -> ^NS.Dictionary,
    takeValuesFromDictionary: proc(self: ^NS.Object, properties: ^NS.Dictionary),
    observeValueForKeyPath: proc(self: ^NS.Object, keyPath: ^NS.String, object: id, change: ^NS.Dictionary, _context: rawptr),
    addObserver: proc(self: ^NS.Object, observer: ^NS.Object, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr),
    removeObserver_forKeyPath_context: proc(self: ^NS.Object, observer: ^NS.Object, keyPath: ^NS.String, _context: rawptr),
    removeObserver_forKeyPath: proc(self: ^NS.Object, observer: ^NS.Object, keyPath: ^NS.String),
    willChangeValueForKey_: proc(self: ^NS.Object, key: ^NS.String),
    didChangeValueForKey_: proc(self: ^NS.Object, key: ^NS.String),
    willChange: proc(self: ^NS.Object, changeKind: NS.KeyValueChange, indexes: ^NS.IndexSet, key: ^NS.String),
    didChange: proc(self: ^NS.Object, changeKind: NS.KeyValueChange, indexes: ^NS.IndexSet, key: ^NS.String),
    willChangeValueForKey_withSetMutation_usingObjects: proc(self: ^NS.Object, key: ^NS.String, mutationKind: NS.KeyValueSetMutationKind, objects: ^NS.Set),
    didChangeValueForKey_withSetMutation_usingObjects: proc(self: ^NS.Object, key: ^NS.String, mutationKind: NS.KeyValueSetMutationKind, objects: ^NS.Set),
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    observationInfo: proc(self: ^NS.Object) -> rawptr,
    setObservationInfo: proc(self: ^NS.Object, observationInfo: rawptr),
    setSharedObservers: proc(self: ^NS.Object, sharedObservers: ^NS.KeyValueSharedObserversSnapshot),
    replacementObjectForKeyedArchiver: proc(self: ^NS.Object, archiver: ^NS.KeyedArchiver) -> id,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedArchiver: proc(self: ^NS.Object) -> Class,
    classForKeyedUnarchiver: proc() -> Class,
    performSelectorOnMainThread_withObject_waitUntilDone_modes: proc(self: ^NS.Object, aSelector: SEL, arg: id, wait: bool, array: ^NS.Array),
    performSelectorOnMainThread_withObject_waitUntilDone: proc(self: ^NS.Object, aSelector: SEL, arg: id, wait: bool),
    performSelector_onThread_withObject_waitUntilDone_modes: proc(self: ^NS.Object, aSelector: SEL, thr: ^NS.Thread, arg: id, wait: bool, array: ^NS.Array),
    performSelector_onThread_withObject_waitUntilDone: proc(self: ^NS.Object, aSelector: SEL, thr: ^NS.Thread, arg: id, wait: bool),
    performSelectorInBackground: proc(self: ^NS.Object, aSelector: SEL, arg: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
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
    if vt.init != nil {
        init :: proc "c" (self: ^NS.Object, _: SEL) -> ^NS.Object {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.Object {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.Object {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.Object {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dealloc != nil {
        dealloc :: proc "c" (self: ^NS.Object, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dealloc(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dealloc"), auto_cast dealloc, "v@:") do panic("Failed to register objC method.")
    }
    if vt.finalize != nil {
        finalize :: proc "c" (self: ^NS.Object, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalize"), auto_cast finalize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^NS.Object, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy"), auto_cast copy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.mutableCopy != nil {
        mutableCopy :: proc "c" (self: ^NS.Object, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableCopy"), auto_cast mutableCopy, "@@:") do panic("Failed to register objC method.")
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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.methodForSelector != nil {
        methodForSelector :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).methodForSelector(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodForSelector:"), auto_cast methodForSelector, "?@::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.doesNotRecognizeSelector != nil {
        doesNotRecognizeSelector :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).doesNotRecognizeSelector(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doesNotRecognizeSelector:"), auto_cast doesNotRecognizeSelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.forwardingTargetForSelector != nil {
        forwardingTargetForSelector :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).forwardingTargetForSelector(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forwardingTargetForSelector:"), auto_cast forwardingTargetForSelector, "@@::") do panic("Failed to register objC method.")
    }
    if vt.forwardInvocation != nil {
        forwardInvocation :: proc "c" (self: ^NS.Object, _: SEL, anInvocation: ^NS.Invocation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).forwardInvocation(self, anInvocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forwardInvocation:"), auto_cast forwardInvocation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.methodSignatureForSelector != nil {
        methodSignatureForSelector :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).methodSignatureForSelector(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodSignatureForSelector:"), auto_cast methodSignatureForSelector, "@@::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.allowsWeakReference != nil {
        allowsWeakReference :: proc "c" (self: ^NS.Object, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsWeakReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsWeakReference"), auto_cast allowsWeakReference, "B@:") do panic("Failed to register objC method.")
    }
    if vt.retainWeakReference != nil {
        retainWeakReference :: proc "c" (self: ^NS.Object, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).retainWeakReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retainWeakReference"), auto_cast retainWeakReference, "B@:") do panic("Failed to register objC method.")
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
    if vt.replacementObjectForCoder != nil {
        replacementObjectForCoder :: proc "c" (self: ^NS.Object, _: SEL, coder: ^NS.Coder) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replacementObjectForCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementObjectForCoder:"), auto_cast replacementObjectForCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.awakeAfterUsingCoder != nil {
        awakeAfterUsingCoder :: proc "c" (self: ^NS.Object, _: SEL, coder: ^NS.Coder) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).awakeAfterUsingCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("awakeAfterUsingCoder:"), auto_cast awakeAfterUsingCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classForCoder != nil {
        classForCoder :: proc "c" (self: ^NS.Object, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForCoder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classForCoder"), auto_cast classForCoder, "#@:") do panic("Failed to register objC method.")
    }
    if vt.autoContentAccessingProxy != nil {
        autoContentAccessingProxy :: proc "c" (self: ^NS.Object, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoContentAccessingProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoContentAccessingProxy"), auto_cast autoContentAccessingProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo != nil {
        attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo :: proc "c" (self: ^NS.Object, _: SEL, error: ^NS.Error, recoveryOptionIndex: NS.UInteger, delegate: id, didRecoverSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo(self, error, recoveryOptionIndex, delegate, didRecoverSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:"), auto_cast attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo, "v@:@L@:^void") do panic("Failed to register objC method.")
    }
    if vt.attemptRecoveryFromError_optionIndex != nil {
        attemptRecoveryFromError_optionIndex :: proc "c" (self: ^NS.Object, _: SEL, error: ^NS.Error, recoveryOptionIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attemptRecoveryFromError_optionIndex(self, error, recoveryOptionIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attemptRecoveryFromError:optionIndex:"), auto_cast attemptRecoveryFromError_optionIndex, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.performSelector_withObject_afterDelay_inModes != nil {
        performSelector_withObject_afterDelay_inModes :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL, anArgument: id, delay: NS.TimeInterval, modes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSelector_withObject_afterDelay_inModes(self, aSelector, anArgument, delay, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:withObject:afterDelay:inModes:"), auto_cast performSelector_withObject_afterDelay_inModes, "v@::@d@") do panic("Failed to register objC method.")
    }
    if vt.performSelector_withObject_afterDelay != nil {
        performSelector_withObject_afterDelay :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL, anArgument: id, delay: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSelector_withObject_afterDelay(self, aSelector, anArgument, delay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:withObject:afterDelay:"), auto_cast performSelector_withObject_afterDelay, "v@::@d") do panic("Failed to register objC method.")
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
    if vt.fileManager_shouldProceedAfterError != nil {
        fileManager_shouldProceedAfterError :: proc "c" (self: ^NS.Object, _: SEL, fm: ^NS.FileManager, errorInfo: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileManager_shouldProceedAfterError(self, fm, errorInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:"), auto_cast fileManager_shouldProceedAfterError, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_willProcessPath != nil {
        fileManager_willProcessPath :: proc "c" (self: ^NS.Object, _: SEL, fm: ^NS.FileManager, path: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fileManager_willProcessPath(self, fm, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:willProcessPath:"), auto_cast fileManager_willProcessPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue_forKey != nil {
        setValue_forKey :: proc "c" (self: ^NS.Object, _: SEL, value: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue_forKey(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue_forKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.validateValue_forKey_error != nil {
        validateValue_forKey_error :: proc "c" (self: ^NS.Object, _: SEL, ioValue: ^id, inKey: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateValue_forKey_error(self, ioValue, inKey, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateValue:forKey:error:"), auto_cast validateValue_forKey_error, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.mutableArrayValueForKey != nil {
        mutableArrayValueForKey :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) -> ^NS.MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableArrayValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableArrayValueForKey:"), auto_cast mutableArrayValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.mutableOrderedSetValueForKey != nil {
        mutableOrderedSetValueForKey :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) -> ^NS.MutableOrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableOrderedSetValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableOrderedSetValueForKey:"), auto_cast mutableOrderedSetValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.mutableSetValueForKey != nil {
        mutableSetValueForKey :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) -> ^NS.MutableSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableSetValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableSetValueForKey:"), auto_cast mutableSetValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valueForKeyPath != nil {
        valueForKeyPath :: proc "c" (self: ^NS.Object, _: SEL, keyPath: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForKeyPath(self, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKeyPath:"), auto_cast valueForKeyPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue_forKeyPath != nil {
        setValue_forKeyPath :: proc "c" (self: ^NS.Object, _: SEL, value: id, keyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue_forKeyPath(self, value, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKeyPath:"), auto_cast setValue_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.validateValue_forKeyPath_error != nil {
        validateValue_forKeyPath_error :: proc "c" (self: ^NS.Object, _: SEL, ioValue: ^id, inKeyPath: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateValue_forKeyPath_error(self, ioValue, inKeyPath, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateValue:forKeyPath:error:"), auto_cast validateValue_forKeyPath_error, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.mutableArrayValueForKeyPath != nil {
        mutableArrayValueForKeyPath :: proc "c" (self: ^NS.Object, _: SEL, keyPath: ^NS.String) -> ^NS.MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableArrayValueForKeyPath(self, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableArrayValueForKeyPath:"), auto_cast mutableArrayValueForKeyPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.mutableOrderedSetValueForKeyPath != nil {
        mutableOrderedSetValueForKeyPath :: proc "c" (self: ^NS.Object, _: SEL, keyPath: ^NS.String) -> ^NS.MutableOrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableOrderedSetValueForKeyPath(self, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableOrderedSetValueForKeyPath:"), auto_cast mutableOrderedSetValueForKeyPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.mutableSetValueForKeyPath != nil {
        mutableSetValueForKeyPath :: proc "c" (self: ^NS.Object, _: SEL, keyPath: ^NS.String) -> ^NS.MutableSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableSetValueForKeyPath(self, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableSetValueForKeyPath:"), auto_cast mutableSetValueForKeyPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valueForUndefinedKey != nil {
        valueForUndefinedKey :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForUndefinedKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForUndefinedKey:"), auto_cast valueForUndefinedKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue_forUndefinedKey != nil {
        setValue_forUndefinedKey :: proc "c" (self: ^NS.Object, _: SEL, value: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue_forUndefinedKey(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forUndefinedKey:"), auto_cast setValue_forUndefinedKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setNilValueForKey != nil {
        setNilValueForKey :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNilValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNilValueForKey:"), auto_cast setNilValueForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithValuesForKeys != nil {
        dictionaryWithValuesForKeys :: proc "c" (self: ^NS.Object, _: SEL, keys: ^NS.Array) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithValuesForKeys(self, keys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryWithValuesForKeys:"), auto_cast dictionaryWithValuesForKeys, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValuesForKeysWithDictionary != nil {
        setValuesForKeysWithDictionary :: proc "c" (self: ^NS.Object, _: SEL, keyedValues: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValuesForKeysWithDictionary(self, keyedValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValuesForKeysWithDictionary:"), auto_cast setValuesForKeysWithDictionary, "v@:@") do panic("Failed to register objC method.")
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
    if vt.storedValueForKey != nil {
        storedValueForKey :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).storedValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storedValueForKey:"), auto_cast storedValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.takeStoredValue != nil {
        takeStoredValue :: proc "c" (self: ^NS.Object, _: SEL, value: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeStoredValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeStoredValue:forKey:"), auto_cast takeStoredValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.takeValue_forKey != nil {
        takeValue_forKey :: proc "c" (self: ^NS.Object, _: SEL, value: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeValue_forKey(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeValue:forKey:"), auto_cast takeValue_forKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.takeValue_forKeyPath != nil {
        takeValue_forKeyPath :: proc "c" (self: ^NS.Object, _: SEL, value: id, keyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeValue_forKeyPath(self, value, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeValue:forKeyPath:"), auto_cast takeValue_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.handleQueryWithUnboundKey != nil {
        handleQueryWithUnboundKey :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handleQueryWithUnboundKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleQueryWithUnboundKey:"), auto_cast handleQueryWithUnboundKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.handleTakeValue != nil {
        handleTakeValue :: proc "c" (self: ^NS.Object, _: SEL, value: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).handleTakeValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleTakeValue:forUnboundKey:"), auto_cast handleTakeValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.unableToSetNilForKey != nil {
        unableToSetNilForKey :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unableToSetNilForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unableToSetNilForKey:"), auto_cast unableToSetNilForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.valuesForKeys != nil {
        valuesForKeys :: proc "c" (self: ^NS.Object, _: SEL, keys: ^NS.Array) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valuesForKeys(self, keys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valuesForKeys:"), auto_cast valuesForKeys, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.takeValuesFromDictionary != nil {
        takeValuesFromDictionary :: proc "c" (self: ^NS.Object, _: SEL, properties: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeValuesFromDictionary(self, properties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeValuesFromDictionary:"), auto_cast takeValuesFromDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.observeValueForKeyPath != nil {
        observeValueForKeyPath :: proc "c" (self: ^NS.Object, _: SEL, keyPath: ^NS.String, object: id, change: ^NS.Dictionary, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).observeValueForKeyPath(self, keyPath, object, change, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observeValueForKeyPath:ofObject:change:context:"), auto_cast observeValueForKeyPath, "v@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.addObserver != nil {
        addObserver :: proc "c" (self: ^NS.Object, _: SEL, observer: ^NS.Object, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObserver(self, observer, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:forKeyPath:options:context:"), auto_cast addObserver, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath_context != nil {
        removeObserver_forKeyPath_context :: proc "c" (self: ^NS.Object, _: SEL, observer: ^NS.Object, keyPath: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_forKeyPath_context(self, observer, keyPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:context:"), auto_cast removeObserver_forKeyPath_context, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath != nil {
        removeObserver_forKeyPath :: proc "c" (self: ^NS.Object, _: SEL, observer: ^NS.Object, keyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_forKeyPath(self, observer, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:"), auto_cast removeObserver_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.willChangeValueForKey_ != nil {
        willChangeValueForKey_ :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willChangeValueForKey_(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willChangeValueForKey:"), auto_cast willChangeValueForKey_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didChangeValueForKey_ != nil {
        didChangeValueForKey_ :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didChangeValueForKey_(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeValueForKey:"), auto_cast didChangeValueForKey_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willChange != nil {
        willChange :: proc "c" (self: ^NS.Object, _: SEL, changeKind: NS.KeyValueChange, indexes: ^NS.IndexSet, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willChange(self, changeKind, indexes, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willChange:valuesAtIndexes:forKey:"), auto_cast willChange, "v@:L@@") do panic("Failed to register objC method.")
    }
    if vt.didChange != nil {
        didChange :: proc "c" (self: ^NS.Object, _: SEL, changeKind: NS.KeyValueChange, indexes: ^NS.IndexSet, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didChange(self, changeKind, indexes, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChange:valuesAtIndexes:forKey:"), auto_cast didChange, "v@:L@@") do panic("Failed to register objC method.")
    }
    if vt.willChangeValueForKey_withSetMutation_usingObjects != nil {
        willChangeValueForKey_withSetMutation_usingObjects :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String, mutationKind: NS.KeyValueSetMutationKind, objects: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willChangeValueForKey_withSetMutation_usingObjects(self, key, mutationKind, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willChangeValueForKey:withSetMutation:usingObjects:"), auto_cast willChangeValueForKey_withSetMutation_usingObjects, "v@:@L@") do panic("Failed to register objC method.")
    }
    if vt.didChangeValueForKey_withSetMutation_usingObjects != nil {
        didChangeValueForKey_withSetMutation_usingObjects :: proc "c" (self: ^NS.Object, _: SEL, key: ^NS.String, mutationKind: NS.KeyValueSetMutationKind, objects: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didChangeValueForKey_withSetMutation_usingObjects(self, key, mutationKind, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeValueForKey:withSetMutation:usingObjects:"), auto_cast didChangeValueForKey_withSetMutation_usingObjects, "v@:@L@") do panic("Failed to register objC method.")
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
    if vt.observationInfo != nil {
        observationInfo :: proc "c" (self: ^NS.Object, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).observationInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observationInfo"), auto_cast observationInfo, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setObservationInfo != nil {
        setObservationInfo :: proc "c" (self: ^NS.Object, _: SEL, observationInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObservationInfo(self, observationInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObservationInfo:"), auto_cast setObservationInfo, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setSharedObservers != nil {
        setSharedObservers :: proc "c" (self: ^NS.Object, _: SEL, sharedObservers: ^NS.KeyValueSharedObserversSnapshot) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSharedObservers(self, sharedObservers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSharedObservers:"), auto_cast setSharedObservers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replacementObjectForKeyedArchiver != nil {
        replacementObjectForKeyedArchiver :: proc "c" (self: ^NS.Object, _: SEL, archiver: ^NS.KeyedArchiver) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replacementObjectForKeyedArchiver(self, archiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementObjectForKeyedArchiver:"), auto_cast replacementObjectForKeyedArchiver, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedArchiver != nil {
        classForKeyedArchiver :: proc "c" (self: ^NS.Object, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedArchiver(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classForKeyedArchiver"), auto_cast classForKeyedArchiver, "#@:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.performSelectorOnMainThread_withObject_waitUntilDone_modes != nil {
        performSelectorOnMainThread_withObject_waitUntilDone_modes :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL, arg: id, wait: bool, array: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSelectorOnMainThread_withObject_waitUntilDone_modes(self, aSelector, arg, wait, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelectorOnMainThread:withObject:waitUntilDone:modes:"), auto_cast performSelectorOnMainThread_withObject_waitUntilDone_modes, "v@::@B@") do panic("Failed to register objC method.")
    }
    if vt.performSelectorOnMainThread_withObject_waitUntilDone != nil {
        performSelectorOnMainThread_withObject_waitUntilDone :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL, arg: id, wait: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSelectorOnMainThread_withObject_waitUntilDone(self, aSelector, arg, wait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelectorOnMainThread:withObject:waitUntilDone:"), auto_cast performSelectorOnMainThread_withObject_waitUntilDone, "v@::@B") do panic("Failed to register objC method.")
    }
    if vt.performSelector_onThread_withObject_waitUntilDone_modes != nil {
        performSelector_onThread_withObject_waitUntilDone_modes :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL, thr: ^NS.Thread, arg: id, wait: bool, array: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSelector_onThread_withObject_waitUntilDone_modes(self, aSelector, thr, arg, wait, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:onThread:withObject:waitUntilDone:modes:"), auto_cast performSelector_onThread_withObject_waitUntilDone_modes, "v@::@@B@") do panic("Failed to register objC method.")
    }
    if vt.performSelector_onThread_withObject_waitUntilDone != nil {
        performSelector_onThread_withObject_waitUntilDone :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL, thr: ^NS.Thread, arg: id, wait: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSelector_onThread_withObject_waitUntilDone(self, aSelector, thr, arg, wait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:onThread:withObject:waitUntilDone:"), auto_cast performSelector_onThread_withObject_waitUntilDone, "v@::@@B") do panic("Failed to register objC method.")
    }
    if vt.performSelectorInBackground != nil {
        performSelectorInBackground :: proc "c" (self: ^NS.Object, _: SEL, aSelector: SEL, arg: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSelectorInBackground(self, aSelector, arg)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelectorInBackground:withObject:"), auto_cast performSelectorInBackground, "v@::@") do panic("Failed to register objC method.")
    }
}

