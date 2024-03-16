package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFilePresenter
///
@(objc_class="NSFilePresenter")
FilePresenter :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=FilePresenter, objc_name="relinquishPresentedItemToReader")
FilePresenter_relinquishPresentedItemToReader :: #force_inline proc "c" (self: ^FilePresenter, reader: proc "c" (reacquirer: proc "c" ())) {
    msgSend(nil, self, "relinquishPresentedItemToReader:", reader)
}
@(objc_type=FilePresenter, objc_name="relinquishPresentedItemToWriter")
FilePresenter_relinquishPresentedItemToWriter :: #force_inline proc "c" (self: ^FilePresenter, writer: proc "c" (reacquirer: proc "c" ())) {
    msgSend(nil, self, "relinquishPresentedItemToWriter:", writer)
}
@(objc_type=FilePresenter, objc_name="savePresentedItemChangesWithCompletionHandler")
FilePresenter_savePresentedItemChangesWithCompletionHandler :: #force_inline proc "c" (self: ^FilePresenter, completionHandler: proc "c" (errorOrNil: ^Error)) {
    msgSend(nil, self, "savePresentedItemChangesWithCompletionHandler:", completionHandler)
}
@(objc_type=FilePresenter, objc_name="accommodatePresentedItemDeletionWithCompletionHandler")
FilePresenter_accommodatePresentedItemDeletionWithCompletionHandler :: #force_inline proc "c" (self: ^FilePresenter, completionHandler: proc "c" (errorOrNil: ^Error)) {
    msgSend(nil, self, "accommodatePresentedItemDeletionWithCompletionHandler:", completionHandler)
}
@(objc_type=FilePresenter, objc_name="presentedItemDidMoveToURL")
FilePresenter_presentedItemDidMoveToURL :: #force_inline proc "c" (self: ^FilePresenter, newURL: ^URL) {
    msgSend(nil, self, "presentedItemDidMoveToURL:", newURL)
}
@(objc_type=FilePresenter, objc_name="presentedItemDidChange")
FilePresenter_presentedItemDidChange :: #force_inline proc "c" (self: ^FilePresenter) {
    msgSend(nil, self, "presentedItemDidChange")
}
@(objc_type=FilePresenter, objc_name="presentedItemDidChangeUbiquityAttributes")
FilePresenter_presentedItemDidChangeUbiquityAttributes :: #force_inline proc "c" (self: ^FilePresenter, attributes: ^Set) {
    msgSend(nil, self, "presentedItemDidChangeUbiquityAttributes:", attributes)
}
@(objc_type=FilePresenter, objc_name="presentedItemDidGainVersion")
FilePresenter_presentedItemDidGainVersion :: #force_inline proc "c" (self: ^FilePresenter, version: ^FileVersion) {
    msgSend(nil, self, "presentedItemDidGainVersion:", version)
}
@(objc_type=FilePresenter, objc_name="presentedItemDidLoseVersion")
FilePresenter_presentedItemDidLoseVersion :: #force_inline proc "c" (self: ^FilePresenter, version: ^FileVersion) {
    msgSend(nil, self, "presentedItemDidLoseVersion:", version)
}
@(objc_type=FilePresenter, objc_name="presentedItemDidResolveConflictVersion")
FilePresenter_presentedItemDidResolveConflictVersion :: #force_inline proc "c" (self: ^FilePresenter, version: ^FileVersion) {
    msgSend(nil, self, "presentedItemDidResolveConflictVersion:", version)
}
@(objc_type=FilePresenter, objc_name="accommodatePresentedSubitemDeletionAtURL")
FilePresenter_accommodatePresentedSubitemDeletionAtURL :: #force_inline proc "c" (self: ^FilePresenter, url: ^URL, completionHandler: proc "c" (errorOrNil: ^Error)) {
    msgSend(nil, self, "accommodatePresentedSubitemDeletionAtURL:completionHandler:", url, completionHandler)
}
@(objc_type=FilePresenter, objc_name="presentedSubitemDidAppearAtURL")
FilePresenter_presentedSubitemDidAppearAtURL :: #force_inline proc "c" (self: ^FilePresenter, url: ^URL) {
    msgSend(nil, self, "presentedSubitemDidAppearAtURL:", url)
}
@(objc_type=FilePresenter, objc_name="presentedSubitemAtURL_didMoveToURL")
FilePresenter_presentedSubitemAtURL_didMoveToURL :: #force_inline proc "c" (self: ^FilePresenter, oldURL: ^URL, newURL: ^URL) {
    msgSend(nil, self, "presentedSubitemAtURL:didMoveToURL:", oldURL, newURL)
}
@(objc_type=FilePresenter, objc_name="presentedSubitemDidChangeAtURL")
FilePresenter_presentedSubitemDidChangeAtURL :: #force_inline proc "c" (self: ^FilePresenter, url: ^URL) {
    msgSend(nil, self, "presentedSubitemDidChangeAtURL:", url)
}
@(objc_type=FilePresenter, objc_name="presentedSubitemAtURL_didGainVersion")
FilePresenter_presentedSubitemAtURL_didGainVersion :: #force_inline proc "c" (self: ^FilePresenter, url: ^URL, version: ^FileVersion) {
    msgSend(nil, self, "presentedSubitemAtURL:didGainVersion:", url, version)
}
@(objc_type=FilePresenter, objc_name="presentedSubitemAtURL_didLoseVersion")
FilePresenter_presentedSubitemAtURL_didLoseVersion :: #force_inline proc "c" (self: ^FilePresenter, url: ^URL, version: ^FileVersion) {
    msgSend(nil, self, "presentedSubitemAtURL:didLoseVersion:", url, version)
}
@(objc_type=FilePresenter, objc_name="presentedSubitemAtURL_didResolveConflictVersion")
FilePresenter_presentedSubitemAtURL_didResolveConflictVersion :: #force_inline proc "c" (self: ^FilePresenter, url: ^URL, version: ^FileVersion) {
    msgSend(nil, self, "presentedSubitemAtURL:didResolveConflictVersion:", url, version)
}
@(objc_type=FilePresenter, objc_name="presentedItemURL")
FilePresenter_presentedItemURL :: #force_inline proc "c" (self: ^FilePresenter) -> ^URL {
    return msgSend(^URL, self, "presentedItemURL")
}
@(objc_type=FilePresenter, objc_name="presentedItemOperationQueue")
FilePresenter_presentedItemOperationQueue :: #force_inline proc "c" (self: ^FilePresenter) -> ^OperationQueue {
    return msgSend(^OperationQueue, self, "presentedItemOperationQueue")
}
@(objc_type=FilePresenter, objc_name="primaryPresentedItemURL")
FilePresenter_primaryPresentedItemURL :: #force_inline proc "c" (self: ^FilePresenter) -> ^URL {
    return msgSend(^URL, self, "primaryPresentedItemURL")
}
@(objc_type=FilePresenter, objc_name="observedPresentedItemUbiquityAttributes")
FilePresenter_observedPresentedItemUbiquityAttributes :: #force_inline proc "c" (self: ^FilePresenter) -> ^Set {
    return msgSend(^Set, self, "observedPresentedItemUbiquityAttributes")
}
FilePresenter_VTable :: struct {
    relinquishPresentedItemToReader: proc(self: ^FilePresenter, reader: proc "c" (reacquirer: proc "c" ())),
    relinquishPresentedItemToWriter: proc(self: ^FilePresenter, writer: proc "c" (reacquirer: proc "c" ())),
    savePresentedItemChangesWithCompletionHandler: proc(self: ^FilePresenter, completionHandler: proc "c" (errorOrNil: ^Error)),
    accommodatePresentedItemDeletionWithCompletionHandler: proc(self: ^FilePresenter, completionHandler: proc "c" (errorOrNil: ^Error)),
    presentedItemDidMoveToURL: proc(self: ^FilePresenter, newURL: ^URL),
    presentedItemDidChange: proc(self: ^FilePresenter),
    presentedItemDidChangeUbiquityAttributes: proc(self: ^FilePresenter, attributes: ^Set),
    presentedItemDidGainVersion: proc(self: ^FilePresenter, version: ^FileVersion),
    presentedItemDidLoseVersion: proc(self: ^FilePresenter, version: ^FileVersion),
    presentedItemDidResolveConflictVersion: proc(self: ^FilePresenter, version: ^FileVersion),
    accommodatePresentedSubitemDeletionAtURL: proc(self: ^FilePresenter, url: ^URL, completionHandler: proc "c" (errorOrNil: ^Error)),
    presentedSubitemDidAppearAtURL: proc(self: ^FilePresenter, url: ^URL),
    presentedSubitemAtURL_didMoveToURL: proc(self: ^FilePresenter, oldURL: ^URL, newURL: ^URL),
    presentedSubitemDidChangeAtURL: proc(self: ^FilePresenter, url: ^URL),
    presentedSubitemAtURL_didGainVersion: proc(self: ^FilePresenter, url: ^URL, version: ^FileVersion),
    presentedSubitemAtURL_didLoseVersion: proc(self: ^FilePresenter, url: ^URL, version: ^FileVersion),
    presentedSubitemAtURL_didResolveConflictVersion: proc(self: ^FilePresenter, url: ^URL, version: ^FileVersion),
    presentedItemURL: proc(self: ^FilePresenter) -> ^URL,
    presentedItemOperationQueue: proc(self: ^FilePresenter) -> ^OperationQueue,
    primaryPresentedItemURL: proc(self: ^FilePresenter) -> ^URL,
    observedPresentedItemUbiquityAttributes: proc(self: ^FilePresenter) -> ^Set,
}

FilePresenter_odin_extend :: proc(cls: Class, vt: ^FilePresenter_VTable) {
    assert(vt != nil)
    if vt.relinquishPresentedItemToReader != nil {
        relinquishPresentedItemToReader :: proc "c" (self: ^FilePresenter, _: SEL, reader: proc "c" (reacquirer: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).relinquishPresentedItemToReader(self, reader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relinquishPresentedItemToReader:"), auto_cast relinquishPresentedItemToReader, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.relinquishPresentedItemToWriter != nil {
        relinquishPresentedItemToWriter :: proc "c" (self: ^FilePresenter, _: SEL, writer: proc "c" (reacquirer: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).relinquishPresentedItemToWriter(self, writer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relinquishPresentedItemToWriter:"), auto_cast relinquishPresentedItemToWriter, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.savePresentedItemChangesWithCompletionHandler != nil {
        savePresentedItemChangesWithCompletionHandler :: proc "c" (self: ^FilePresenter, _: SEL, completionHandler: proc "c" (errorOrNil: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).savePresentedItemChangesWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("savePresentedItemChangesWithCompletionHandler:"), auto_cast savePresentedItemChangesWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.accommodatePresentedItemDeletionWithCompletionHandler != nil {
        accommodatePresentedItemDeletionWithCompletionHandler :: proc "c" (self: ^FilePresenter, _: SEL, completionHandler: proc "c" (errorOrNil: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).accommodatePresentedItemDeletionWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accommodatePresentedItemDeletionWithCompletionHandler:"), auto_cast accommodatePresentedItemDeletionWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidMoveToURL != nil {
        presentedItemDidMoveToURL :: proc "c" (self: ^FilePresenter, _: SEL, newURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedItemDidMoveToURL(self, newURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidMoveToURL:"), auto_cast presentedItemDidMoveToURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidChange != nil {
        presentedItemDidChange :: proc "c" (self: ^FilePresenter, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedItemDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidChange"), auto_cast presentedItemDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidChangeUbiquityAttributes != nil {
        presentedItemDidChangeUbiquityAttributes :: proc "c" (self: ^FilePresenter, _: SEL, attributes: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedItemDidChangeUbiquityAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidChangeUbiquityAttributes:"), auto_cast presentedItemDidChangeUbiquityAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidGainVersion != nil {
        presentedItemDidGainVersion :: proc "c" (self: ^FilePresenter, _: SEL, version: ^FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedItemDidGainVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidGainVersion:"), auto_cast presentedItemDidGainVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidLoseVersion != nil {
        presentedItemDidLoseVersion :: proc "c" (self: ^FilePresenter, _: SEL, version: ^FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedItemDidLoseVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidLoseVersion:"), auto_cast presentedItemDidLoseVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidResolveConflictVersion != nil {
        presentedItemDidResolveConflictVersion :: proc "c" (self: ^FilePresenter, _: SEL, version: ^FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedItemDidResolveConflictVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidResolveConflictVersion:"), auto_cast presentedItemDidResolveConflictVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accommodatePresentedSubitemDeletionAtURL != nil {
        accommodatePresentedSubitemDeletionAtURL :: proc "c" (self: ^FilePresenter, _: SEL, url: ^URL, completionHandler: proc "c" (errorOrNil: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).accommodatePresentedSubitemDeletionAtURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accommodatePresentedSubitemDeletionAtURL:completionHandler:"), auto_cast accommodatePresentedSubitemDeletionAtURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemDidAppearAtURL != nil {
        presentedSubitemDidAppearAtURL :: proc "c" (self: ^FilePresenter, _: SEL, url: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedSubitemDidAppearAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemDidAppearAtURL:"), auto_cast presentedSubitemDidAppearAtURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemAtURL_didMoveToURL != nil {
        presentedSubitemAtURL_didMoveToURL :: proc "c" (self: ^FilePresenter, _: SEL, oldURL: ^URL, newURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedSubitemAtURL_didMoveToURL(self, oldURL, newURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemAtURL:didMoveToURL:"), auto_cast presentedSubitemAtURL_didMoveToURL, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemDidChangeAtURL != nil {
        presentedSubitemDidChangeAtURL :: proc "c" (self: ^FilePresenter, _: SEL, url: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedSubitemDidChangeAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemDidChangeAtURL:"), auto_cast presentedSubitemDidChangeAtURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemAtURL_didGainVersion != nil {
        presentedSubitemAtURL_didGainVersion :: proc "c" (self: ^FilePresenter, _: SEL, url: ^URL, version: ^FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedSubitemAtURL_didGainVersion(self, url, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemAtURL:didGainVersion:"), auto_cast presentedSubitemAtURL_didGainVersion, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemAtURL_didLoseVersion != nil {
        presentedSubitemAtURL_didLoseVersion :: proc "c" (self: ^FilePresenter, _: SEL, url: ^URL, version: ^FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedSubitemAtURL_didLoseVersion(self, url, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemAtURL:didLoseVersion:"), auto_cast presentedSubitemAtURL_didLoseVersion, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentedSubitemAtURL_didResolveConflictVersion != nil {
        presentedSubitemAtURL_didResolveConflictVersion :: proc "c" (self: ^FilePresenter, _: SEL, url: ^URL, version: ^FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedSubitemAtURL_didResolveConflictVersion(self, url, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedSubitemAtURL:didResolveConflictVersion:"), auto_cast presentedSubitemAtURL_didResolveConflictVersion, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemURL != nil {
        presentedItemURL :: proc "c" (self: ^FilePresenter, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedItemURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemURL"), auto_cast presentedItemURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentedItemOperationQueue != nil {
        presentedItemOperationQueue :: proc "c" (self: ^FilePresenter, _: SEL) -> ^OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).presentedItemOperationQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemOperationQueue"), auto_cast presentedItemOperationQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.primaryPresentedItemURL != nil {
        primaryPresentedItemURL :: proc "c" (self: ^FilePresenter, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).primaryPresentedItemURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryPresentedItemURL"), auto_cast primaryPresentedItemURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.observedPresentedItemUbiquityAttributes != nil {
        observedPresentedItemUbiquityAttributes :: proc "c" (self: ^FilePresenter, _: SEL) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FilePresenter_VTable)vt_ctx.protocol_vt).observedPresentedItemUbiquityAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observedPresentedItemUbiquityAttributes"), auto_cast observedPresentedItemUbiquityAttributes, "@@:") do panic("Failed to register objC method.")
    }
}

