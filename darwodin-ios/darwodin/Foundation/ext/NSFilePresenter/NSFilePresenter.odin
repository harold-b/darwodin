package darwodin_NSFilePresenter_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    relinquishPresentedItemToReader: proc(self: ^NS.FilePresenter, reader: ^Objc_Block(proc "c" (reacquirer: ^Objc_Block(proc "c" ())))),
    relinquishPresentedItemToWriter: proc(self: ^NS.FilePresenter, writer: ^Objc_Block(proc "c" (reacquirer: ^Objc_Block(proc "c" ())))),
    savePresentedItemChangesWithCompletionHandler: proc(self: ^NS.FilePresenter, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))),
    accommodatePresentedItemDeletionWithCompletionHandler: proc(self: ^NS.FilePresenter, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))),
    accommodatePresentedItemEvictionWithCompletionHandler: proc(self: ^NS.FilePresenter, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))),
    presentedItemDidMoveToURL: proc(self: ^NS.FilePresenter, newURL: ^NS.URL),
    presentedItemDidChange: proc(self: ^NS.FilePresenter),
    presentedItemDidChangeUbiquityAttributes: proc(self: ^NS.FilePresenter, attributes: ^NS.Set),
    presentedItemDidGainVersion: proc(self: ^NS.FilePresenter, version: ^NS.FileVersion),
    presentedItemDidLoseVersion: proc(self: ^NS.FilePresenter, version: ^NS.FileVersion),
    presentedItemDidResolveConflictVersion: proc(self: ^NS.FilePresenter, version: ^NS.FileVersion),
    accommodatePresentedSubitemDeletionAtURL: proc(self: ^NS.FilePresenter, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))),
    presentedSubitemDidAppearAtURL: proc(self: ^NS.FilePresenter, url: ^NS.URL),
    presentedSubitemAtURL_didMoveToURL: proc(self: ^NS.FilePresenter, oldURL: ^NS.URL, newURL: ^NS.URL),
    presentedSubitemDidChangeAtURL: proc(self: ^NS.FilePresenter, url: ^NS.URL),
    presentedSubitemAtURL_didGainVersion: proc(self: ^NS.FilePresenter, url: ^NS.URL, version: ^NS.FileVersion),
    presentedSubitemAtURL_didLoseVersion: proc(self: ^NS.FilePresenter, url: ^NS.URL, version: ^NS.FileVersion),
    presentedSubitemAtURL_didResolveConflictVersion: proc(self: ^NS.FilePresenter, url: ^NS.URL, version: ^NS.FileVersion),
    presentedItemURL: proc(self: ^NS.FilePresenter) -> ^NS.URL,
    presentedItemOperationQueue: proc(self: ^NS.FilePresenter) -> ^NS.OperationQueue,
    primaryPresentedItemURL: proc(self: ^NS.FilePresenter) -> ^NS.URL,
    observedPresentedItemUbiquityAttributes: proc(self: ^NS.FilePresenter) -> ^NS.Set,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.relinquishPresentedItemToReader != nil {
        relinquishPresentedItemToReader :: proc "c" (self: ^NS.FilePresenter, _: SEL, reader: ^Objc_Block(proc "c" (reacquirer: ^Objc_Block(proc "c" ())))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).relinquishPresentedItemToReader(self, reader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relinquishPresentedItemToReader:"), auto_cast relinquishPresentedItemToReader, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.relinquishPresentedItemToWriter != nil {
        relinquishPresentedItemToWriter :: proc "c" (self: ^NS.FilePresenter, _: SEL, writer: ^Objc_Block(proc "c" (reacquirer: ^Objc_Block(proc "c" ())))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).relinquishPresentedItemToWriter(self, writer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relinquishPresentedItemToWriter:"), auto_cast relinquishPresentedItemToWriter, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.savePresentedItemChangesWithCompletionHandler != nil {
        savePresentedItemChangesWithCompletionHandler :: proc "c" (self: ^NS.FilePresenter, _: SEL, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).savePresentedItemChangesWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("savePresentedItemChangesWithCompletionHandler:"), auto_cast savePresentedItemChangesWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.accommodatePresentedItemDeletionWithCompletionHandler != nil {
        accommodatePresentedItemDeletionWithCompletionHandler :: proc "c" (self: ^NS.FilePresenter, _: SEL, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).accommodatePresentedItemDeletionWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accommodatePresentedItemDeletionWithCompletionHandler:"), auto_cast accommodatePresentedItemDeletionWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.accommodatePresentedItemEvictionWithCompletionHandler != nil {
        accommodatePresentedItemEvictionWithCompletionHandler :: proc "c" (self: ^NS.FilePresenter, _: SEL, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).accommodatePresentedItemEvictionWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accommodatePresentedItemEvictionWithCompletionHandler:"), auto_cast accommodatePresentedItemEvictionWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidMoveToURL != nil {
        presentedItemDidMoveToURL :: proc "c" (self: ^NS.FilePresenter, _: SEL, newURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedItemDidMoveToURL(self, newURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidMoveToURL:"), auto_cast presentedItemDidMoveToURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidChange != nil {
        presentedItemDidChange :: proc "c" (self: ^NS.FilePresenter, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedItemDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidChange"), auto_cast presentedItemDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidChangeUbiquityAttributes != nil {
        presentedItemDidChangeUbiquityAttributes :: proc "c" (self: ^NS.FilePresenter, _: SEL, attributes: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedItemDidChangeUbiquityAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidChangeUbiquityAttributes:"), auto_cast presentedItemDidChangeUbiquityAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidGainVersion != nil {
        presentedItemDidGainVersion :: proc "c" (self: ^NS.FilePresenter, _: SEL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedItemDidGainVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidGainVersion:"), auto_cast presentedItemDidGainVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidLoseVersion != nil {
        presentedItemDidLoseVersion :: proc "c" (self: ^NS.FilePresenter, _: SEL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedItemDidLoseVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidLoseVersion:"), auto_cast presentedItemDidLoseVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidResolveConflictVersion != nil {
        presentedItemDidResolveConflictVersion :: proc "c" (self: ^NS.FilePresenter, _: SEL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedItemDidResolveConflictVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidResolveConflictVersion:"), auto_cast presentedItemDidResolveConflictVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accommodatePresentedSubitemDeletionAtURL != nil {
        accommodatePresentedSubitemDeletionAtURL :: proc "c" (self: ^NS.FilePresenter, _: SEL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).accommodatePresentedSubitemDeletionAtURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accommodatePresentedSubitemDeletionAtURL:completionHandler:"), auto_cast accommodatePresentedSubitemDeletionAtURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemDidAppearAtURL != nil {
        presentedSubitemDidAppearAtURL :: proc "c" (self: ^NS.FilePresenter, _: SEL, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedSubitemDidAppearAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemDidAppearAtURL:"), auto_cast presentedSubitemDidAppearAtURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemAtURL_didMoveToURL != nil {
        presentedSubitemAtURL_didMoveToURL :: proc "c" (self: ^NS.FilePresenter, _: SEL, oldURL: ^NS.URL, newURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedSubitemAtURL_didMoveToURL(self, oldURL, newURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemAtURL:didMoveToURL:"), auto_cast presentedSubitemAtURL_didMoveToURL, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemDidChangeAtURL != nil {
        presentedSubitemDidChangeAtURL :: proc "c" (self: ^NS.FilePresenter, _: SEL, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedSubitemDidChangeAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemDidChangeAtURL:"), auto_cast presentedSubitemDidChangeAtURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemAtURL_didGainVersion != nil {
        presentedSubitemAtURL_didGainVersion :: proc "c" (self: ^NS.FilePresenter, _: SEL, url: ^NS.URL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedSubitemAtURL_didGainVersion(self, url, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemAtURL:didGainVersion:"), auto_cast presentedSubitemAtURL_didGainVersion, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemAtURL_didLoseVersion != nil {
        presentedSubitemAtURL_didLoseVersion :: proc "c" (self: ^NS.FilePresenter, _: SEL, url: ^NS.URL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedSubitemAtURL_didLoseVersion(self, url, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemAtURL:didLoseVersion:"), auto_cast presentedSubitemAtURL_didLoseVersion, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemAtURL_didResolveConflictVersion != nil {
        presentedSubitemAtURL_didResolveConflictVersion :: proc "c" (self: ^NS.FilePresenter, _: SEL, url: ^NS.URL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentedSubitemAtURL_didResolveConflictVersion(self, url, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemAtURL:didResolveConflictVersion:"), auto_cast presentedSubitemAtURL_didResolveConflictVersion, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemURL != nil {
        presentedItemURL :: proc "c" (self: ^NS.FilePresenter, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentedItemURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemURL"), auto_cast presentedItemURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentedItemOperationQueue != nil {
        presentedItemOperationQueue :: proc "c" (self: ^NS.FilePresenter, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentedItemOperationQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemOperationQueue"), auto_cast presentedItemOperationQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.primaryPresentedItemURL != nil {
        primaryPresentedItemURL :: proc "c" (self: ^NS.FilePresenter, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).primaryPresentedItemURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryPresentedItemURL"), auto_cast primaryPresentedItemURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.observedPresentedItemUbiquityAttributes != nil {
        observedPresentedItemUbiquityAttributes :: proc "c" (self: ^NS.FilePresenter, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).observedPresentedItemUbiquityAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observedPresentedItemUbiquityAttributes"), auto_cast observedPresentedItemUbiquityAttributes, "^void@:") do panic("Failed to register objC method.")
    }
}

