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
/// NSFilePromiseReceiver
///
@(objc_class="NSFilePromiseReceiver")
FilePromiseReceiver :: struct { using _: NS.Object, 
    using _: PasteboardReading,
}

@(objc_type=FilePromiseReceiver, objc_name="init")
FilePromiseReceiver_init :: proc "c" (self: ^FilePromiseReceiver) -> ^FilePromiseReceiver {
    return msgSend(^FilePromiseReceiver, self, "init")
}


@(objc_type=FilePromiseReceiver, objc_name="receivePromisedFilesAtDestination")
FilePromiseReceiver_receivePromisedFilesAtDestination :: #force_inline proc "c" (self: ^FilePromiseReceiver, destinationDir: ^NS.URL, options: ^NS.Dictionary, operationQueue: ^NS.OperationQueue, reader: proc "c" (fileURL: ^NS.URL, errorOrNil: ^NS.Error)) {
    msgSend(nil, self, "receivePromisedFilesAtDestination:options:operationQueue:reader:", destinationDir, options, operationQueue, reader)
}
@(objc_type=FilePromiseReceiver, objc_name="readableDraggedTypes", objc_is_class_method=true)
FilePromiseReceiver_readableDraggedTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FilePromiseReceiver, "readableDraggedTypes")
}
@(objc_type=FilePromiseReceiver, objc_name="fileTypes")
FilePromiseReceiver_fileTypes :: #force_inline proc "c" (self: ^FilePromiseReceiver) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fileTypes")
}
@(objc_type=FilePromiseReceiver, objc_name="fileNames")
FilePromiseReceiver_fileNames :: #force_inline proc "c" (self: ^FilePromiseReceiver) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fileNames")
}
@(objc_type=FilePromiseReceiver, objc_name="readableTypesForPasteboard", objc_is_class_method=true)
FilePromiseReceiver_readableTypesForPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, FilePromiseReceiver, "readableTypesForPasteboard:", pasteboard)
}
@(objc_type=FilePromiseReceiver, objc_name="readingOptionsForType", objc_is_class_method=true)
FilePromiseReceiver_readingOptionsForType :: #force_inline proc "c" (type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {
    return msgSend(PasteboardReadingOptions, FilePromiseReceiver, "readingOptionsForType:pasteboard:", type, pasteboard)
}
@(objc_type=FilePromiseReceiver, objc_name="load", objc_is_class_method=true)
FilePromiseReceiver_load :: #force_inline proc "c" () {
    msgSend(nil, FilePromiseReceiver, "load")
}
@(objc_type=FilePromiseReceiver, objc_name="initialize", objc_is_class_method=true)
FilePromiseReceiver_initialize :: #force_inline proc "c" () {
    msgSend(nil, FilePromiseReceiver, "initialize")
}
@(objc_type=FilePromiseReceiver, objc_name="new", objc_is_class_method=true)
FilePromiseReceiver_new :: #force_inline proc "c" () -> ^FilePromiseReceiver {
    return msgSend(^FilePromiseReceiver, FilePromiseReceiver, "new")
}
@(objc_type=FilePromiseReceiver, objc_name="allocWithZone", objc_is_class_method=true)
FilePromiseReceiver_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FilePromiseReceiver {
    return msgSend(^FilePromiseReceiver, FilePromiseReceiver, "allocWithZone:", zone)
}
@(objc_type=FilePromiseReceiver, objc_name="alloc", objc_is_class_method=true)
FilePromiseReceiver_alloc :: #force_inline proc "c" () -> ^FilePromiseReceiver {
    return msgSend(^FilePromiseReceiver, FilePromiseReceiver, "alloc")
}
@(objc_type=FilePromiseReceiver, objc_name="copyWithZone", objc_is_class_method=true)
FilePromiseReceiver_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FilePromiseReceiver, "copyWithZone:", zone)
}
@(objc_type=FilePromiseReceiver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FilePromiseReceiver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FilePromiseReceiver, "mutableCopyWithZone:", zone)
}
@(objc_type=FilePromiseReceiver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FilePromiseReceiver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FilePromiseReceiver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FilePromiseReceiver, objc_name="conformsToProtocol", objc_is_class_method=true)
FilePromiseReceiver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FilePromiseReceiver, "conformsToProtocol:", protocol)
}
@(objc_type=FilePromiseReceiver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FilePromiseReceiver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FilePromiseReceiver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FilePromiseReceiver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FilePromiseReceiver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FilePromiseReceiver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FilePromiseReceiver, objc_name="isSubclassOfClass", objc_is_class_method=true)
FilePromiseReceiver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FilePromiseReceiver, "isSubclassOfClass:", aClass)
}
@(objc_type=FilePromiseReceiver, objc_name="resolveClassMethod", objc_is_class_method=true)
FilePromiseReceiver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FilePromiseReceiver, "resolveClassMethod:", sel)
}
@(objc_type=FilePromiseReceiver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FilePromiseReceiver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FilePromiseReceiver, "resolveInstanceMethod:", sel)
}
@(objc_type=FilePromiseReceiver, objc_name="hash", objc_is_class_method=true)
FilePromiseReceiver_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FilePromiseReceiver, "hash")
}
@(objc_type=FilePromiseReceiver, objc_name="superclass", objc_is_class_method=true)
FilePromiseReceiver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FilePromiseReceiver, "superclass")
}
@(objc_type=FilePromiseReceiver, objc_name="class", objc_is_class_method=true)
FilePromiseReceiver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FilePromiseReceiver, "class")
}
@(objc_type=FilePromiseReceiver, objc_name="description", objc_is_class_method=true)
FilePromiseReceiver_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FilePromiseReceiver, "description")
}
@(objc_type=FilePromiseReceiver, objc_name="debugDescription", objc_is_class_method=true)
FilePromiseReceiver_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FilePromiseReceiver, "debugDescription")
}
@(objc_type=FilePromiseReceiver, objc_name="version", objc_is_class_method=true)
FilePromiseReceiver_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FilePromiseReceiver, "version")
}
@(objc_type=FilePromiseReceiver, objc_name="setVersion", objc_is_class_method=true)
FilePromiseReceiver_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FilePromiseReceiver, "setVersion:", aVersion)
}
@(objc_type=FilePromiseReceiver, objc_name="poseAsClass", objc_is_class_method=true)
FilePromiseReceiver_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FilePromiseReceiver, "poseAsClass:", aClass)
}
@(objc_type=FilePromiseReceiver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FilePromiseReceiver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FilePromiseReceiver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FilePromiseReceiver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FilePromiseReceiver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FilePromiseReceiver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FilePromiseReceiver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FilePromiseReceiver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FilePromiseReceiver, "accessInstanceVariablesDirectly")
}
@(objc_type=FilePromiseReceiver, objc_name="useStoredAccessor", objc_is_class_method=true)
FilePromiseReceiver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FilePromiseReceiver, "useStoredAccessor")
}
@(objc_type=FilePromiseReceiver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FilePromiseReceiver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FilePromiseReceiver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FilePromiseReceiver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FilePromiseReceiver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FilePromiseReceiver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FilePromiseReceiver, objc_name="setKeys", objc_is_class_method=true)
FilePromiseReceiver_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FilePromiseReceiver, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FilePromiseReceiver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FilePromiseReceiver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FilePromiseReceiver, "classFallbacksForKeyedArchiver")
}
@(objc_type=FilePromiseReceiver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FilePromiseReceiver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FilePromiseReceiver, "classForKeyedUnarchiver")
}
@(objc_type=FilePromiseReceiver, objc_name="exposeBinding", objc_is_class_method=true)
FilePromiseReceiver_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, FilePromiseReceiver, "exposeBinding:", binding)
}
@(objc_type=FilePromiseReceiver, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
FilePromiseReceiver_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, FilePromiseReceiver, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=FilePromiseReceiver, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
FilePromiseReceiver_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, FilePromiseReceiver, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=FilePromiseReceiver, objc_name="cancelPreviousPerformRequestsWithTarget")
FilePromiseReceiver_cancelPreviousPerformRequestsWithTarget :: proc {
    FilePromiseReceiver_cancelPreviousPerformRequestsWithTarget_selector_object,
    FilePromiseReceiver_cancelPreviousPerformRequestsWithTarget_,
}

FilePromiseReceiver_VTable :: struct {
    super: NS.Object_VTable,
    receivePromisedFilesAtDestination: proc(self: ^FilePromiseReceiver, destinationDir: ^NS.URL, options: ^NS.Dictionary, operationQueue: ^NS.OperationQueue, reader: proc "c" (fileURL: ^NS.URL, errorOrNil: ^NS.Error)),
    readableDraggedTypes: proc() -> ^NS.Array,
    fileTypes: proc(self: ^FilePromiseReceiver) -> ^NS.Array,
    fileNames: proc(self: ^FilePromiseReceiver) -> ^NS.Array,
    readableTypesForPasteboard: proc(pasteboard: ^Pasteboard) -> ^NS.Array,
    readingOptionsForType: proc(type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FilePromiseReceiver,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FilePromiseReceiver,
    alloc: proc() -> ^FilePromiseReceiver,
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

FilePromiseReceiver_odin_extend :: proc(cls: Class, vt: ^FilePromiseReceiver_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.receivePromisedFilesAtDestination != nil {
        receivePromisedFilesAtDestination :: proc "c" (self: ^FilePromiseReceiver, _: SEL, destinationDir: ^NS.URL, options: ^NS.Dictionary, operationQueue: ^NS.OperationQueue, reader: proc "c" (fileURL: ^NS.URL, errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).receivePromisedFilesAtDestination(self, destinationDir, options, operationQueue, reader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receivePromisedFilesAtDestination:options:operationQueue:reader:"), auto_cast receivePromisedFilesAtDestination, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.readableDraggedTypes != nil {
        readableDraggedTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).readableDraggedTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableDraggedTypes"), auto_cast readableDraggedTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fileTypes != nil {
        fileTypes :: proc "c" (self: ^FilePromiseReceiver, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).fileTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileTypes"), auto_cast fileTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileNames != nil {
        fileNames :: proc "c" (self: ^FilePromiseReceiver, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).fileNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileNames"), auto_cast fileNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readableTypesForPasteboard != nil {
        readableTypesForPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).readableTypesForPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableTypesForPasteboard:"), auto_cast readableTypesForPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.readingOptionsForType != nil {
        readingOptionsForType :: proc "c" (self: Class, _: SEL, type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).readingOptionsForType( type, pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readingOptionsForType:pasteboard:"), auto_cast readingOptionsForType, "L#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FilePromiseReceiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FilePromiseReceiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FilePromiseReceiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePromiseReceiver_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

