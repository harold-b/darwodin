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
@(objc_type=FilePresenter, objc_name="accommodatePresentedItemEvictionWithCompletionHandler")
FilePresenter_accommodatePresentedItemEvictionWithCompletionHandler :: #force_inline proc "c" (self: ^FilePresenter, completionHandler: proc "c" (errorOrNil: ^Error)) {
    msgSend(nil, self, "accommodatePresentedItemEvictionWithCompletionHandler:", completionHandler)
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
