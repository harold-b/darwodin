package darwodin_NSFileCoordinator_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    addFilePresenter: proc(filePresenter: ^NS.FilePresenter),
    removeFilePresenter: proc(filePresenter: ^NS.FilePresenter),
    initWithFilePresenter: proc(self: ^NS.FileCoordinator, filePresenterOrNil: ^NS.FilePresenter) -> ^NS.FileCoordinator,
    coordinateAccessWithIntents: proc(self: ^NS.FileCoordinator, intents: ^NS.Array, queue: ^NS.OperationQueue, accessor: ^Objc_Block(proc "c" (error: ^NS.Error))),
    coordinateReadingItemAtURL_options_error_byAccessor: proc(self: ^NS.FileCoordinator, url: ^NS.URL, options: NS.FileCoordinatorReadingOptions, outError: ^^NS.Error, reader: ^Objc_Block(proc "c" (newURL: ^NS.URL))),
    coordinateWritingItemAtURL_options_error_byAccessor: proc(self: ^NS.FileCoordinator, url: ^NS.URL, options: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, writer: ^Objc_Block(proc "c" (newURL: ^NS.URL))),
    coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor: proc(self: ^NS.FileCoordinator, readingURL: ^NS.URL, readingOptions: NS.FileCoordinatorReadingOptions, writingURL: ^NS.URL, writingOptions: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, readerWriter: ^Objc_Block(proc "c" (newReadingURL: ^NS.URL, newWritingURL: ^NS.URL))),
    coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor: proc(self: ^NS.FileCoordinator, url1: ^NS.URL, options1: NS.FileCoordinatorWritingOptions, url2: ^NS.URL, options2: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, writer: ^Objc_Block(proc "c" (newURL1: ^NS.URL, newURL2: ^NS.URL))),
    prepareForReadingItemsAtURLs: proc(self: ^NS.FileCoordinator, readingURLs: ^NS.Array, readingOptions: NS.FileCoordinatorReadingOptions, writingURLs: ^NS.Array, writingOptions: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, batchAccessor: ^Objc_Block(proc "c" (completionHandler: ^Objc_Block(proc "c" ())))),
    itemAtURL_willMoveToURL: proc(self: ^NS.FileCoordinator, oldURL: ^NS.URL, newURL: ^NS.URL),
    itemAtURL_didMoveToURL: proc(self: ^NS.FileCoordinator, oldURL: ^NS.URL, newURL: ^NS.URL),
    itemAtURL_didChangeUbiquityAttributes: proc(self: ^NS.FileCoordinator, url: ^NS.URL, attributes: ^NS.Set),
    cancel: proc(self: ^NS.FileCoordinator),
    filePresenters: proc() -> ^NS.Array,
    purposeIdentifier: proc(self: ^NS.FileCoordinator) -> ^NS.String,
    setPurposeIdentifier: proc(self: ^NS.FileCoordinator, purposeIdentifier: ^NS.String),
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
        coordinateAccessWithIntents :: proc "c" (self: ^NS.FileCoordinator, _: SEL, intents: ^NS.Array, queue: ^NS.OperationQueue, accessor: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).coordinateAccessWithIntents(self, intents, queue, accessor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateAccessWithIntents:queue:byAccessor:"), auto_cast coordinateAccessWithIntents, "v@:^void@?") do panic("Failed to register objC method.")
    }
    if vt.coordinateReadingItemAtURL_options_error_byAccessor != nil {
        coordinateReadingItemAtURL_options_error_byAccessor :: proc "c" (self: ^NS.FileCoordinator, _: SEL, url: ^NS.URL, options: NS.FileCoordinatorReadingOptions, outError: ^^NS.Error, reader: ^Objc_Block(proc "c" (newURL: ^NS.URL))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).coordinateReadingItemAtURL_options_error_byAccessor(self, url, options, outError, reader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateReadingItemAtURL:options:error:byAccessor:"), auto_cast coordinateReadingItemAtURL_options_error_byAccessor, "v@:@L^void?") do panic("Failed to register objC method.")
    }
    if vt.coordinateWritingItemAtURL_options_error_byAccessor != nil {
        coordinateWritingItemAtURL_options_error_byAccessor :: proc "c" (self: ^NS.FileCoordinator, _: SEL, url: ^NS.URL, options: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, writer: ^Objc_Block(proc "c" (newURL: ^NS.URL))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).coordinateWritingItemAtURL_options_error_byAccessor(self, url, options, outError, writer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateWritingItemAtURL:options:error:byAccessor:"), auto_cast coordinateWritingItemAtURL_options_error_byAccessor, "v@:@L^void?") do panic("Failed to register objC method.")
    }
    if vt.coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor != nil {
        coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor :: proc "c" (self: ^NS.FileCoordinator, _: SEL, readingURL: ^NS.URL, readingOptions: NS.FileCoordinatorReadingOptions, writingURL: ^NS.URL, writingOptions: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, readerWriter: ^Objc_Block(proc "c" (newReadingURL: ^NS.URL, newWritingURL: ^NS.URL))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor(self, readingURL, readingOptions, writingURL, writingOptions, outError, readerWriter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor:"), auto_cast coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor, "v@:@L@L^void?") do panic("Failed to register objC method.")
    }
    if vt.coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor != nil {
        coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor :: proc "c" (self: ^NS.FileCoordinator, _: SEL, url1: ^NS.URL, options1: NS.FileCoordinatorWritingOptions, url2: ^NS.URL, options2: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, writer: ^Objc_Block(proc "c" (newURL1: ^NS.URL, newURL2: ^NS.URL))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor(self, url1, options1, url2, options2, outError, writer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor:"), auto_cast coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor, "v@:@L@L^void?") do panic("Failed to register objC method.")
    }
    if vt.prepareForReadingItemsAtURLs != nil {
        prepareForReadingItemsAtURLs :: proc "c" (self: ^NS.FileCoordinator, _: SEL, readingURLs: ^NS.Array, readingOptions: NS.FileCoordinatorReadingOptions, writingURLs: ^NS.Array, writingOptions: NS.FileCoordinatorWritingOptions, outError: ^^NS.Error, batchAccessor: ^Objc_Block(proc "c" (completionHandler: ^Objc_Block(proc "c" ())))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForReadingItemsAtURLs(self, readingURLs, readingOptions, writingURLs, writingOptions, outError, batchAccessor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:"), auto_cast prepareForReadingItemsAtURLs, "v@:^voidL^voidL^void?") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtURL:didChangeUbiquityAttributes:"), auto_cast itemAtURL_didChangeUbiquityAttributes, "v@:@^void") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("filePresenters"), auto_cast filePresenters, "^void#:") do panic("Failed to register objC method.")
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
}

