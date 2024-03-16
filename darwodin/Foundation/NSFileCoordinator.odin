package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileCoordinator
///
@(objc_class="NSFileCoordinator")
FileCoordinator :: struct { using _: Object, }

@(objc_type=FileCoordinator, objc_name="init")
FileCoordinator_init :: proc "c" (self: ^FileCoordinator) -> ^FileCoordinator {
    return msgSend(^FileCoordinator, self, "init")
}


@(objc_type=FileCoordinator, objc_name="addFilePresenter", objc_is_class_method=true)
FileCoordinator_addFilePresenter :: #force_inline proc "c" (filePresenter: ^FilePresenter) {
    msgSend(nil, FileCoordinator, "addFilePresenter:", filePresenter)
}
@(objc_type=FileCoordinator, objc_name="removeFilePresenter", objc_is_class_method=true)
FileCoordinator_removeFilePresenter :: #force_inline proc "c" (filePresenter: ^FilePresenter) {
    msgSend(nil, FileCoordinator, "removeFilePresenter:", filePresenter)
}
@(objc_type=FileCoordinator, objc_name="initWithFilePresenter")
FileCoordinator_initWithFilePresenter :: #force_inline proc "c" (self: ^FileCoordinator, filePresenterOrNil: ^FilePresenter) -> ^FileCoordinator {
    return msgSend(^FileCoordinator, self, "initWithFilePresenter:", filePresenterOrNil)
}
@(objc_type=FileCoordinator, objc_name="coordinateAccessWithIntents")
FileCoordinator_coordinateAccessWithIntents :: #force_inline proc "c" (self: ^FileCoordinator, intents: ^Array, queue: ^OperationQueue, accessor: proc "c" (error: ^Error)) {
    msgSend(nil, self, "coordinateAccessWithIntents:queue:byAccessor:", intents, queue, accessor)
}
@(objc_type=FileCoordinator, objc_name="coordinateReadingItemAtURL_options_error_byAccessor")
FileCoordinator_coordinateReadingItemAtURL_options_error_byAccessor :: #force_inline proc "c" (self: ^FileCoordinator, url: ^URL, options: FileCoordinatorReadingOptions, outError: ^^Error, reader: proc "c" (newURL: ^URL)) {
    msgSend(nil, self, "coordinateReadingItemAtURL:options:error:byAccessor:", url, options, outError, reader)
}
@(objc_type=FileCoordinator, objc_name="coordinateWritingItemAtURL_options_error_byAccessor")
FileCoordinator_coordinateWritingItemAtURL_options_error_byAccessor :: #force_inline proc "c" (self: ^FileCoordinator, url: ^URL, options: FileCoordinatorWritingOptions, outError: ^^Error, writer: proc "c" (newURL: ^URL)) {
    msgSend(nil, self, "coordinateWritingItemAtURL:options:error:byAccessor:", url, options, outError, writer)
}
@(objc_type=FileCoordinator, objc_name="coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor")
FileCoordinator_coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor :: #force_inline proc "c" (self: ^FileCoordinator, readingURL: ^URL, readingOptions: FileCoordinatorReadingOptions, writingURL: ^URL, writingOptions: FileCoordinatorWritingOptions, outError: ^^Error, readerWriter: proc "c" (newReadingURL: ^URL, newWritingURL: ^URL)) {
    msgSend(nil, self, "coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor:", readingURL, readingOptions, writingURL, writingOptions, outError, readerWriter)
}
@(objc_type=FileCoordinator, objc_name="coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor")
FileCoordinator_coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor :: #force_inline proc "c" (self: ^FileCoordinator, url1: ^URL, options1: FileCoordinatorWritingOptions, url2: ^URL, options2: FileCoordinatorWritingOptions, outError: ^^Error, writer: proc "c" (newURL1: ^URL, newURL2: ^URL)) {
    msgSend(nil, self, "coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor:", url1, options1, url2, options2, outError, writer)
}
@(objc_type=FileCoordinator, objc_name="prepareForReadingItemsAtURLs")
FileCoordinator_prepareForReadingItemsAtURLs :: #force_inline proc "c" (self: ^FileCoordinator, readingURLs: ^Array, readingOptions: FileCoordinatorReadingOptions, writingURLs: ^Array, writingOptions: FileCoordinatorWritingOptions, outError: ^^Error, batchAccessor: proc "c" (completionHandler: proc "c" ())) {
    msgSend(nil, self, "prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:", readingURLs, readingOptions, writingURLs, writingOptions, outError, batchAccessor)
}
@(objc_type=FileCoordinator, objc_name="itemAtURL_willMoveToURL")
FileCoordinator_itemAtURL_willMoveToURL :: #force_inline proc "c" (self: ^FileCoordinator, oldURL: ^URL, newURL: ^URL) {
    msgSend(nil, self, "itemAtURL:willMoveToURL:", oldURL, newURL)
}
@(objc_type=FileCoordinator, objc_name="itemAtURL_didMoveToURL")
FileCoordinator_itemAtURL_didMoveToURL :: #force_inline proc "c" (self: ^FileCoordinator, oldURL: ^URL, newURL: ^URL) {
    msgSend(nil, self, "itemAtURL:didMoveToURL:", oldURL, newURL)
}
@(objc_type=FileCoordinator, objc_name="itemAtURL_didChangeUbiquityAttributes")
FileCoordinator_itemAtURL_didChangeUbiquityAttributes :: #force_inline proc "c" (self: ^FileCoordinator, url: ^URL, attributes: ^Set) {
    msgSend(nil, self, "itemAtURL:didChangeUbiquityAttributes:", url, attributes)
}
@(objc_type=FileCoordinator, objc_name="cancel")
FileCoordinator_cancel :: #force_inline proc "c" (self: ^FileCoordinator) {
    msgSend(nil, self, "cancel")
}
@(objc_type=FileCoordinator, objc_name="filePresenters", objc_is_class_method=true)
FileCoordinator_filePresenters :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileCoordinator, "filePresenters")
}
@(objc_type=FileCoordinator, objc_name="purposeIdentifier")
FileCoordinator_purposeIdentifier :: #force_inline proc "c" (self: ^FileCoordinator) -> ^String {
    return msgSend(^String, self, "purposeIdentifier")
}
@(objc_type=FileCoordinator, objc_name="setPurposeIdentifier")
FileCoordinator_setPurposeIdentifier :: #force_inline proc "c" (self: ^FileCoordinator, purposeIdentifier: ^String) {
    msgSend(nil, self, "setPurposeIdentifier:", purposeIdentifier)
}
@(objc_type=FileCoordinator, objc_name="load", objc_is_class_method=true)
FileCoordinator_load :: #force_inline proc "c" () {
    msgSend(nil, FileCoordinator, "load")
}
@(objc_type=FileCoordinator, objc_name="initialize", objc_is_class_method=true)
FileCoordinator_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileCoordinator, "initialize")
}
@(objc_type=FileCoordinator, objc_name="new", objc_is_class_method=true)
FileCoordinator_new :: #force_inline proc "c" () -> ^FileCoordinator {
    return msgSend(^FileCoordinator, FileCoordinator, "new")
}
@(objc_type=FileCoordinator, objc_name="allocWithZone", objc_is_class_method=true)
FileCoordinator_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileCoordinator {
    return msgSend(^FileCoordinator, FileCoordinator, "allocWithZone:", zone)
}
@(objc_type=FileCoordinator, objc_name="alloc", objc_is_class_method=true)
FileCoordinator_alloc :: #force_inline proc "c" () -> ^FileCoordinator {
    return msgSend(^FileCoordinator, FileCoordinator, "alloc")
}
@(objc_type=FileCoordinator, objc_name="copyWithZone", objc_is_class_method=true)
FileCoordinator_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileCoordinator, "copyWithZone:", zone)
}
@(objc_type=FileCoordinator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileCoordinator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileCoordinator, "mutableCopyWithZone:", zone)
}
@(objc_type=FileCoordinator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileCoordinator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileCoordinator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileCoordinator, objc_name="conformsToProtocol", objc_is_class_method=true)
FileCoordinator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileCoordinator, "conformsToProtocol:", protocol)
}
@(objc_type=FileCoordinator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileCoordinator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileCoordinator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileCoordinator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileCoordinator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileCoordinator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileCoordinator, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileCoordinator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileCoordinator, "isSubclassOfClass:", aClass)
}
@(objc_type=FileCoordinator, objc_name="resolveClassMethod", objc_is_class_method=true)
FileCoordinator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileCoordinator, "resolveClassMethod:", sel)
}
@(objc_type=FileCoordinator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileCoordinator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileCoordinator, "resolveInstanceMethod:", sel)
}
@(objc_type=FileCoordinator, objc_name="hash", objc_is_class_method=true)
FileCoordinator_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileCoordinator, "hash")
}
@(objc_type=FileCoordinator, objc_name="superclass", objc_is_class_method=true)
FileCoordinator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileCoordinator, "superclass")
}
@(objc_type=FileCoordinator, objc_name="class", objc_is_class_method=true)
FileCoordinator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileCoordinator, "class")
}
@(objc_type=FileCoordinator, objc_name="description", objc_is_class_method=true)
FileCoordinator_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileCoordinator, "description")
}
@(objc_type=FileCoordinator, objc_name="debugDescription", objc_is_class_method=true)
FileCoordinator_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileCoordinator, "debugDescription")
}
@(objc_type=FileCoordinator, objc_name="version", objc_is_class_method=true)
FileCoordinator_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileCoordinator, "version")
}
@(objc_type=FileCoordinator, objc_name="setVersion", objc_is_class_method=true)
FileCoordinator_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileCoordinator, "setVersion:", aVersion)
}
@(objc_type=FileCoordinator, objc_name="poseAsClass", objc_is_class_method=true)
FileCoordinator_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FileCoordinator, "poseAsClass:", aClass)
}
@(objc_type=FileCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileCoordinator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileCoordinator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileCoordinator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileCoordinator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileCoordinator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileCoordinator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileCoordinator, "accessInstanceVariablesDirectly")
}
@(objc_type=FileCoordinator, objc_name="useStoredAccessor", objc_is_class_method=true)
FileCoordinator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileCoordinator, "useStoredAccessor")
}
@(objc_type=FileCoordinator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileCoordinator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileCoordinator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileCoordinator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileCoordinator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileCoordinator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileCoordinator, objc_name="setKeys", objc_is_class_method=true)
FileCoordinator_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, FileCoordinator, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FileCoordinator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileCoordinator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileCoordinator, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileCoordinator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileCoordinator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileCoordinator, "classForKeyedUnarchiver")
}
@(objc_type=FileCoordinator, objc_name="coordinateReadingItemAtURL")
FileCoordinator_coordinateReadingItemAtURL :: proc {
    FileCoordinator_coordinateReadingItemAtURL_options_error_byAccessor,
    FileCoordinator_coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor,
}

@(objc_type=FileCoordinator, objc_name="coordinateWritingItemAtURL")
FileCoordinator_coordinateWritingItemAtURL :: proc {
    FileCoordinator_coordinateWritingItemAtURL_options_error_byAccessor,
    FileCoordinator_coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor,
}

@(objc_type=FileCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget")
FileCoordinator_cancelPreviousPerformRequestsWithTarget :: proc {
    FileCoordinator_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileCoordinator_cancelPreviousPerformRequestsWithTarget_,
}

FileCoordinator_VTable :: struct {
    super: Object_VTable,
    initWithFilePresenter: proc(self: ^FileCoordinator, filePresenterOrNil: ^FilePresenter) -> ^FileCoordinator,
    coordinateAccessWithIntents: proc(self: ^FileCoordinator, intents: ^Array, queue: ^OperationQueue, accessor: proc "c" (error: ^Error)),
    coordinateReadingItemAtURL_options_error_byAccessor: proc(self: ^FileCoordinator, url: ^URL, options: FileCoordinatorReadingOptions, outError: ^^Error, reader: proc "c" (newURL: ^URL)),
    coordinateWritingItemAtURL_options_error_byAccessor: proc(self: ^FileCoordinator, url: ^URL, options: FileCoordinatorWritingOptions, outError: ^^Error, writer: proc "c" (newURL: ^URL)),
    coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor: proc(self: ^FileCoordinator, readingURL: ^URL, readingOptions: FileCoordinatorReadingOptions, writingURL: ^URL, writingOptions: FileCoordinatorWritingOptions, outError: ^^Error, readerWriter: proc "c" (newReadingURL: ^URL, newWritingURL: ^URL)),
    coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor: proc(self: ^FileCoordinator, url1: ^URL, options1: FileCoordinatorWritingOptions, url2: ^URL, options2: FileCoordinatorWritingOptions, outError: ^^Error, writer: proc "c" (newURL1: ^URL, newURL2: ^URL)),
    prepareForReadingItemsAtURLs: proc(self: ^FileCoordinator, readingURLs: ^Array, readingOptions: FileCoordinatorReadingOptions, writingURLs: ^Array, writingOptions: FileCoordinatorWritingOptions, outError: ^^Error, batchAccessor: proc "c" (completionHandler: proc "c" ())),
    itemAtURL_willMoveToURL: proc(self: ^FileCoordinator, oldURL: ^URL, newURL: ^URL),
    itemAtURL_didMoveToURL: proc(self: ^FileCoordinator, oldURL: ^URL, newURL: ^URL),
    itemAtURL_didChangeUbiquityAttributes: proc(self: ^FileCoordinator, url: ^URL, attributes: ^Set),
    cancel: proc(self: ^FileCoordinator),
    purposeIdentifier: proc(self: ^FileCoordinator) -> ^String,
    setPurposeIdentifier: proc(self: ^FileCoordinator, purposeIdentifier: ^String),
}

FileCoordinator_odin_extend :: proc(cls: Class, vt: ^FileCoordinator_VTable) {
    assert(vt != nil)
    if vt.initWithFilePresenter != nil {
        initWithFilePresenter :: proc "c" (self: ^FileCoordinator, _: SEL, filePresenterOrNil: ^FilePresenter) -> ^FileCoordinator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileCoordinator_VTable)vt_ctx.super_vt).initWithFilePresenter(self, filePresenterOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFilePresenter:"), auto_cast initWithFilePresenter, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.coordinateAccessWithIntents != nil {
        coordinateAccessWithIntents :: proc "c" (self: ^FileCoordinator, _: SEL, intents: ^Array, queue: ^OperationQueue, accessor: proc "c" (error: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).coordinateAccessWithIntents(self, intents, queue, accessor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateAccessWithIntents:queue:byAccessor:"), auto_cast coordinateAccessWithIntents, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.coordinateReadingItemAtURL_options_error_byAccessor != nil {
        coordinateReadingItemAtURL_options_error_byAccessor :: proc "c" (self: ^FileCoordinator, _: SEL, url: ^URL, options: FileCoordinatorReadingOptions, outError: ^^Error, reader: proc "c" (newURL: ^URL)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).coordinateReadingItemAtURL_options_error_byAccessor(self, url, options, outError, reader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateReadingItemAtURL:options:error:byAccessor:"), auto_cast coordinateReadingItemAtURL_options_error_byAccessor, "v@:@L^void?") do panic("Failed to register objC method.")
    }
    if vt.coordinateWritingItemAtURL_options_error_byAccessor != nil {
        coordinateWritingItemAtURL_options_error_byAccessor :: proc "c" (self: ^FileCoordinator, _: SEL, url: ^URL, options: FileCoordinatorWritingOptions, outError: ^^Error, writer: proc "c" (newURL: ^URL)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).coordinateWritingItemAtURL_options_error_byAccessor(self, url, options, outError, writer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateWritingItemAtURL:options:error:byAccessor:"), auto_cast coordinateWritingItemAtURL_options_error_byAccessor, "v@:@L^void?") do panic("Failed to register objC method.")
    }
    if vt.coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor != nil {
        coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor :: proc "c" (self: ^FileCoordinator, _: SEL, readingURL: ^URL, readingOptions: FileCoordinatorReadingOptions, writingURL: ^URL, writingOptions: FileCoordinatorWritingOptions, outError: ^^Error, readerWriter: proc "c" (newReadingURL: ^URL, newWritingURL: ^URL)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor(self, readingURL, readingOptions, writingURL, writingOptions, outError, readerWriter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor:"), auto_cast coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor, "v@:@L@L^void?") do panic("Failed to register objC method.")
    }
    if vt.coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor != nil {
        coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor :: proc "c" (self: ^FileCoordinator, _: SEL, url1: ^URL, options1: FileCoordinatorWritingOptions, url2: ^URL, options2: FileCoordinatorWritingOptions, outError: ^^Error, writer: proc "c" (newURL1: ^URL, newURL2: ^URL)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor(self, url1, options1, url2, options2, outError, writer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor:"), auto_cast coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor, "v@:@L@L^void?") do panic("Failed to register objC method.")
    }
    if vt.prepareForReadingItemsAtURLs != nil {
        prepareForReadingItemsAtURLs :: proc "c" (self: ^FileCoordinator, _: SEL, readingURLs: ^Array, readingOptions: FileCoordinatorReadingOptions, writingURLs: ^Array, writingOptions: FileCoordinatorWritingOptions, outError: ^^Error, batchAccessor: proc "c" (completionHandler: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).prepareForReadingItemsAtURLs(self, readingURLs, readingOptions, writingURLs, writingOptions, outError, batchAccessor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:"), auto_cast prepareForReadingItemsAtURLs, "v@:@L@L^void?") do panic("Failed to register objC method.")
    }
    if vt.itemAtURL_willMoveToURL != nil {
        itemAtURL_willMoveToURL :: proc "c" (self: ^FileCoordinator, _: SEL, oldURL: ^URL, newURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).itemAtURL_willMoveToURL(self, oldURL, newURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtURL:willMoveToURL:"), auto_cast itemAtURL_willMoveToURL, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.itemAtURL_didMoveToURL != nil {
        itemAtURL_didMoveToURL :: proc "c" (self: ^FileCoordinator, _: SEL, oldURL: ^URL, newURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).itemAtURL_didMoveToURL(self, oldURL, newURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtURL:didMoveToURL:"), auto_cast itemAtURL_didMoveToURL, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.itemAtURL_didChangeUbiquityAttributes != nil {
        itemAtURL_didChangeUbiquityAttributes :: proc "c" (self: ^FileCoordinator, _: SEL, url: ^URL, attributes: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).itemAtURL_didChangeUbiquityAttributes(self, url, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtURL:didChangeUbiquityAttributes:"), auto_cast itemAtURL_didChangeUbiquityAttributes, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^FileCoordinator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.purposeIdentifier != nil {
        purposeIdentifier :: proc "c" (self: ^FileCoordinator, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileCoordinator_VTable)vt_ctx.super_vt).purposeIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("purposeIdentifier"), auto_cast purposeIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPurposeIdentifier != nil {
        setPurposeIdentifier :: proc "c" (self: ^FileCoordinator, _: SEL, purposeIdentifier: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileCoordinator_VTable)vt_ctx.super_vt).setPurposeIdentifier(self, purposeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPurposeIdentifier:"), auto_cast setPurposeIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

