package darwodin_NSFileCoordinator_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    addFilePresenter: proc(filePresenter: ^NS.FilePresenter),
    removeFilePresenter: proc(filePresenter: ^NS.FilePresenter),
    initWithFilePresenter: proc(self: ^NS.FileCoordinator, filePresenterOrNil: ^NS.FilePresenter) -> ^NS.FileCoordinator,
    coordinateAccessWithIntents: proc(self: ^NS.FileCoordinator, intents: ^NS.Array, queue: ^NS.OperationQueue, accessor: proc "c" (error: ^NS.Error)),
    coordinateReadingItemAtURL_options_error_byAccessor: proc(self: ^NS.FileCoordinator, url: ^NS.URL, options: NS.FileCoordinatorReadingOptions, outError: ^^NS.Error, reader: proc "c" (newURL: ^NS.URL)),
    coordinateWritingItemAtURL_options_error_byAccessor: proc(self: ^NS.FileCoordinator, url: ^NS.URL, options: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, writer: proc "c" (newURL: ^NS.URL)),
    coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor: proc(self: ^NS.FileCoordinator, readingURL: ^NS.URL, readingOptions: NS.FileCoordinatorReadingOptions, writingURL: ^NS.URL, writingOptions: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, readerWriter: proc "c" (newReadingURL: ^NS.URL, newWritingURL: ^NS.URL)),
    coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor: proc(self: ^NS.FileCoordinator, url1: ^NS.URL, options1: NS.FileCoordinatorWritingOptions, url2: ^NS.URL, options2: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, writer: proc "c" (newURL1: ^NS.URL, newURL2: ^NS.URL)),
    prepareForReadingItemsAtURLs: proc(self: ^NS.FileCoordinator, readingURLs: ^NS.Array, readingOptions: NS.FileCoordinatorReadingOptions, writingURLs: ^NS.Array, writingOptions: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, batchAccessor: proc "c" (completionHandler: proc "c" ())),
    itemAtURL_willMoveToURL: proc(self: ^NS.FileCoordinator, oldURL: ^NS.URL, newURL: ^NS.URL),
    itemAtURL_didMoveToURL: proc(self: ^NS.FileCoordinator, oldURL: ^NS.URL, newURL: ^NS.URL),
    itemAtURL_didChangeUbiquityAttributes: proc(self: ^NS.FileCoordinator, url: ^NS.URL, attributes: ^NS.Set),
    cancel: proc(self: ^NS.FileCoordinator),
    filePresenters: proc() -> ^NS.Array,
    purposeIdentifier: proc(self: ^NS.FileCoordinator) -> ^NS.String,
    setPurposeIdentifier: proc(self: ^NS.FileCoordinator, purposeIdentifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.FileCoordinator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.FileCoordinator,
    alloc: proc() -> ^NS.FileCoordinator,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.addFilePresenter != nil {
        addFilePresenter :: proc "c" (self: Class, _: SEL, filePresenter: ^NS.FilePresenter) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addFilePresenter( filePresenter)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addFilePresenter:"), auto_cast addFilePresenter, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.removeFilePresenter != nil {
        removeFilePresenter :: proc "c" (self: Class, _: SEL, filePresenter: ^NS.FilePresenter) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFilePresenter( filePresenter)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeFilePresenter:"), auto_cast removeFilePresenter, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFilePresenter != nil {
        initWithFilePresenter :: proc "c" (self: ^NS.FileCoordinator, _: SEL, filePresenterOrNil: ^NS.FilePresenter) -> ^NS.FileCoordinator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFilePresenter(self, filePresenterOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFilePresenter:"), auto_cast initWithFilePresenter, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.coordinateAccessWithIntents != nil {
        coordinateAccessWithIntents :: proc "c" (self: ^NS.FileCoordinator, _: SEL, intents: ^NS.Array, queue: ^NS.OperationQueue, accessor: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).coordinateAccessWithIntents(self, intents, queue, accessor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateAccessWithIntents:queue:byAccessor:"), auto_cast coordinateAccessWithIntents, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.coordinateReadingItemAtURL_options_error_byAccessor != nil {
        coordinateReadingItemAtURL_options_error_byAccessor :: proc "c" (self: ^NS.FileCoordinator, _: SEL, url: ^NS.URL, options: NS.FileCoordinatorReadingOptions, outError: ^^NS.Error, reader: proc "c" (newURL: ^NS.URL)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).coordinateReadingItemAtURL_options_error_byAccessor(self, url, options, outError, reader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateReadingItemAtURL:options:error:byAccessor:"), auto_cast coordinateReadingItemAtURL_options_error_byAccessor, "v@:@L^void?") do panic("Failed to register objC method.")
    }
    if vt.coordinateWritingItemAtURL_options_error_byAccessor != nil {
        coordinateWritingItemAtURL_options_error_byAccessor :: proc "c" (self: ^NS.FileCoordinator, _: SEL, url: ^NS.URL, options: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, writer: proc "c" (newURL: ^NS.URL)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).coordinateWritingItemAtURL_options_error_byAccessor(self, url, options, outError, writer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateWritingItemAtURL:options:error:byAccessor:"), auto_cast coordinateWritingItemAtURL_options_error_byAccessor, "v@:@L^void?") do panic("Failed to register objC method.")
    }
    if vt.coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor != nil {
        coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor :: proc "c" (self: ^NS.FileCoordinator, _: SEL, readingURL: ^NS.URL, readingOptions: NS.FileCoordinatorReadingOptions, writingURL: ^NS.URL, writingOptions: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, readerWriter: proc "c" (newReadingURL: ^NS.URL, newWritingURL: ^NS.URL)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor(self, readingURL, readingOptions, writingURL, writingOptions, outError, readerWriter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor:"), auto_cast coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor, "v@:@L@L^void?") do panic("Failed to register objC method.")
    }
    if vt.coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor != nil {
        coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor :: proc "c" (self: ^NS.FileCoordinator, _: SEL, url1: ^NS.URL, options1: NS.FileCoordinatorWritingOptions, url2: ^NS.URL, options2: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, writer: proc "c" (newURL1: ^NS.URL, newURL2: ^NS.URL)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor(self, url1, options1, url2, options2, outError, writer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor:"), auto_cast coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor, "v@:@L@L^void?") do panic("Failed to register objC method.")
    }
    if vt.prepareForReadingItemsAtURLs != nil {
        prepareForReadingItemsAtURLs :: proc "c" (self: ^NS.FileCoordinator, _: SEL, readingURLs: ^NS.Array, readingOptions: NS.FileCoordinatorReadingOptions, writingURLs: ^NS.Array, writingOptions: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, batchAccessor: proc "c" (completionHandler: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForReadingItemsAtURLs(self, readingURLs, readingOptions, writingURLs, writingOptions, outError, batchAccessor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:"), auto_cast prepareForReadingItemsAtURLs, "v@:@L@L^void?") do panic("Failed to register objC method.")
    }
    if vt.itemAtURL_willMoveToURL != nil {
        itemAtURL_willMoveToURL :: proc "c" (self: ^NS.FileCoordinator, _: SEL, oldURL: ^NS.URL, newURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).itemAtURL_willMoveToURL(self, oldURL, newURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtURL:willMoveToURL:"), auto_cast itemAtURL_willMoveToURL, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.itemAtURL_didMoveToURL != nil {
        itemAtURL_didMoveToURL :: proc "c" (self: ^NS.FileCoordinator, _: SEL, oldURL: ^NS.URL, newURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).itemAtURL_didMoveToURL(self, oldURL, newURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtURL:didMoveToURL:"), auto_cast itemAtURL_didMoveToURL, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.itemAtURL_didChangeUbiquityAttributes != nil {
        itemAtURL_didChangeUbiquityAttributes :: proc "c" (self: ^NS.FileCoordinator, _: SEL, url: ^NS.URL, attributes: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).itemAtURL_didChangeUbiquityAttributes(self, url, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtURL:didChangeUbiquityAttributes:"), auto_cast itemAtURL_didChangeUbiquityAttributes, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^NS.FileCoordinator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.filePresenters != nil {
        filePresenters :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filePresenters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("filePresenters"), auto_cast filePresenters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.purposeIdentifier != nil {
        purposeIdentifier :: proc "c" (self: ^NS.FileCoordinator, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).purposeIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("purposeIdentifier"), auto_cast purposeIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPurposeIdentifier != nil {
        setPurposeIdentifier :: proc "c" (self: ^NS.FileCoordinator, _: SEL, purposeIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPurposeIdentifier(self, purposeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPurposeIdentifier:"), auto_cast setPurposeIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
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
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.FileCoordinator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.FileCoordinator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.FileCoordinator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
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
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

