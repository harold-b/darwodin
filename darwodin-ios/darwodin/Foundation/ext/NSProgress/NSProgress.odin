package darwodin_NSProgress_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    currentProgress: proc() -> ^NS.Progress,
    progressWithTotalUnitCount_: proc(unitCount: cffi.int64_t) -> ^NS.Progress,
    discreteProgressWithTotalUnitCount: proc(unitCount: cffi.int64_t) -> ^NS.Progress,
    progressWithTotalUnitCount_parent_pendingUnitCount: proc(unitCount: cffi.int64_t, parent: ^NS.Progress, portionOfParentTotalUnitCount: cffi.int64_t) -> ^NS.Progress,
    initWithParent: proc(self: ^NS.Progress, parentProgressOrNil: ^NS.Progress, userInfoOrNil: ^NS.Dictionary) -> ^NS.Progress,
    becomeCurrentWithPendingUnitCount: proc(self: ^NS.Progress, unitCount: cffi.int64_t),
    performAsCurrentWithPendingUnitCount: proc(self: ^NS.Progress, unitCount: cffi.int64_t, work: ^Objc_Block(proc "c" ())),
    resignCurrent: proc(self: ^NS.Progress),
    addChild: proc(self: ^NS.Progress, child: ^NS.Progress, inUnitCount: cffi.int64_t),
    setUserInfoObject: proc(self: ^NS.Progress, objectOrNil: id, key: ^NS.String),
    cancel: proc(self: ^NS.Progress),
    pause: proc(self: ^NS.Progress),
    resume: proc(self: ^NS.Progress),
    publish: proc(self: ^NS.Progress),
    unpublish: proc(self: ^NS.Progress),
    addSubscriberForFileURL: proc(url: ^NS.URL, publishingHandler: NS.ProgressPublishingHandler) -> id,
    removeSubscriber: proc(subscriber: id),
    totalUnitCount: proc(self: ^NS.Progress) -> cffi.int64_t,
    setTotalUnitCount: proc(self: ^NS.Progress, totalUnitCount: cffi.int64_t),
    completedUnitCount: proc(self: ^NS.Progress) -> cffi.int64_t,
    setCompletedUnitCount: proc(self: ^NS.Progress, completedUnitCount: cffi.int64_t),
    localizedDescription: proc(self: ^NS.Progress) -> ^NS.String,
    setLocalizedDescription: proc(self: ^NS.Progress, localizedDescription: ^NS.String),
    localizedAdditionalDescription: proc(self: ^NS.Progress) -> ^NS.String,
    setLocalizedAdditionalDescription: proc(self: ^NS.Progress, localizedAdditionalDescription: ^NS.String),
    isCancellable: proc(self: ^NS.Progress) -> bool,
    setCancellable: proc(self: ^NS.Progress, cancellable: bool),
    isPausable: proc(self: ^NS.Progress) -> bool,
    setPausable: proc(self: ^NS.Progress, pausable: bool),
    isCancelled: proc(self: ^NS.Progress) -> bool,
    isPaused: proc(self: ^NS.Progress) -> bool,
    cancellationHandler: proc(self: ^NS.Progress) -> ^Objc_Block(proc "c" ()),
    setCancellationHandler: proc(self: ^NS.Progress, cancellationHandler: ^Objc_Block(proc "c" ())),
    pausingHandler: proc(self: ^NS.Progress) -> ^Objc_Block(proc "c" ()),
    setPausingHandler: proc(self: ^NS.Progress, pausingHandler: ^Objc_Block(proc "c" ())),
    resumingHandler: proc(self: ^NS.Progress) -> ^Objc_Block(proc "c" ()),
    setResumingHandler: proc(self: ^NS.Progress, resumingHandler: ^Objc_Block(proc "c" ())),
    isIndeterminate: proc(self: ^NS.Progress) -> bool,
    fractionCompleted: proc(self: ^NS.Progress) -> cffi.double,
    isFinished: proc(self: ^NS.Progress) -> bool,
    userInfo: proc(self: ^NS.Progress) -> ^NS.Dictionary,
    kind: proc(self: ^NS.Progress) -> ^NS.String,
    setKind: proc(self: ^NS.Progress, kind: ^NS.String),
    estimatedTimeRemaining: proc(self: ^NS.Progress) -> ^NS.Number,
    setEstimatedTimeRemaining: proc(self: ^NS.Progress, estimatedTimeRemaining: ^NS.Number),
    throughput: proc(self: ^NS.Progress) -> ^NS.Number,
    setThroughput: proc(self: ^NS.Progress, throughput: ^NS.Number),
    fileOperationKind: proc(self: ^NS.Progress) -> ^NS.String,
    setFileOperationKind: proc(self: ^NS.Progress, fileOperationKind: ^NS.String),
    fileURL: proc(self: ^NS.Progress) -> ^NS.URL,
    setFileURL: proc(self: ^NS.Progress, fileURL: ^NS.URL),
    fileTotalCount: proc(self: ^NS.Progress) -> ^NS.Number,
    setFileTotalCount: proc(self: ^NS.Progress, fileTotalCount: ^NS.Number),
    fileCompletedCount: proc(self: ^NS.Progress) -> ^NS.Number,
    setFileCompletedCount: proc(self: ^NS.Progress, fileCompletedCount: ^NS.Number),
    isOld: proc(self: ^NS.Progress) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.currentProgress != nil {
        currentProgress :: proc "c" (self: Class, _: SEL) -> ^NS.Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentProgress()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentProgress"), auto_cast currentProgress, "@#:") do panic("Failed to register objC method.")
    }
    if vt.progressWithTotalUnitCount_ != nil {
        progressWithTotalUnitCount_ :: proc "c" (self: Class, _: SEL, unitCount: cffi.int64_t) -> ^NS.Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progressWithTotalUnitCount_( unitCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("progressWithTotalUnitCount:"), auto_cast progressWithTotalUnitCount_, "@#:q") do panic("Failed to register objC method.")
    }
    if vt.discreteProgressWithTotalUnitCount != nil {
        discreteProgressWithTotalUnitCount :: proc "c" (self: Class, _: SEL, unitCount: cffi.int64_t) -> ^NS.Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).discreteProgressWithTotalUnitCount( unitCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("discreteProgressWithTotalUnitCount:"), auto_cast discreteProgressWithTotalUnitCount, "@#:q") do panic("Failed to register objC method.")
    }
    if vt.progressWithTotalUnitCount_parent_pendingUnitCount != nil {
        progressWithTotalUnitCount_parent_pendingUnitCount :: proc "c" (self: Class, _: SEL, unitCount: cffi.int64_t, parent: ^NS.Progress, portionOfParentTotalUnitCount: cffi.int64_t) -> ^NS.Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progressWithTotalUnitCount_parent_pendingUnitCount( unitCount, parent, portionOfParentTotalUnitCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("progressWithTotalUnitCount:parent:pendingUnitCount:"), auto_cast progressWithTotalUnitCount_parent_pendingUnitCount, "@#:q@q") do panic("Failed to register objC method.")
    }
    if vt.initWithParent != nil {
        initWithParent :: proc "c" (self: ^NS.Progress, _: SEL, parentProgressOrNil: ^NS.Progress, userInfoOrNil: ^NS.Dictionary) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithParent(self, parentProgressOrNil, userInfoOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithParent:userInfo:"), auto_cast initWithParent, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.becomeCurrentWithPendingUnitCount != nil {
        becomeCurrentWithPendingUnitCount :: proc "c" (self: ^NS.Progress, _: SEL, unitCount: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).becomeCurrentWithPendingUnitCount(self, unitCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeCurrentWithPendingUnitCount:"), auto_cast becomeCurrentWithPendingUnitCount, "v@:q") do panic("Failed to register objC method.")
    }
    if vt.performAsCurrentWithPendingUnitCount != nil {
        performAsCurrentWithPendingUnitCount :: proc "c" (self: ^NS.Progress, _: SEL, unitCount: cffi.int64_t, work: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performAsCurrentWithPendingUnitCount(self, unitCount, work)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performAsCurrentWithPendingUnitCount:usingBlock:"), auto_cast performAsCurrentWithPendingUnitCount, "v@:q?") do panic("Failed to register objC method.")
    }
    if vt.resignCurrent != nil {
        resignCurrent :: proc "c" (self: ^NS.Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resignCurrent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignCurrent"), auto_cast resignCurrent, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^NS.Progress, _: SEL, child: ^NS.Progress, inUnitCount: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addChild(self, child, inUnitCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:withPendingUnitCount:"), auto_cast addChild, "v@:@q") do panic("Failed to register objC method.")
    }
    if vt.setUserInfoObject != nil {
        setUserInfoObject :: proc "c" (self: ^NS.Progress, _: SEL, objectOrNil: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfoObject(self, objectOrNil, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfoObject:forKey:"), auto_cast setUserInfoObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^NS.Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pause != nil {
        pause :: proc "c" (self: ^NS.Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pause(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pause"), auto_cast pause, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^NS.Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "v@:") do panic("Failed to register objC method.")
    }
    if vt.publish != nil {
        publish :: proc "c" (self: ^NS.Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).publish(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publish"), auto_cast publish, "v@:") do panic("Failed to register objC method.")
    }
    if vt.unpublish != nil {
        unpublish :: proc "c" (self: ^NS.Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unpublish(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unpublish"), auto_cast unpublish, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addSubscriberForFileURL != nil {
        addSubscriberForFileURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, publishingHandler: NS.ProgressPublishingHandler) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addSubscriberForFileURL( url, publishingHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addSubscriberForFileURL:withPublishingHandler:"), auto_cast addSubscriberForFileURL, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.removeSubscriber != nil {
        removeSubscriber :: proc "c" (self: Class, _: SEL, subscriber: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSubscriber( subscriber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeSubscriber:"), auto_cast removeSubscriber, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.totalUnitCount != nil {
        totalUnitCount :: proc "c" (self: ^NS.Progress, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).totalUnitCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("totalUnitCount"), auto_cast totalUnitCount, "q@:") do panic("Failed to register objC method.")
    }
    if vt.setTotalUnitCount != nil {
        setTotalUnitCount :: proc "c" (self: ^NS.Progress, _: SEL, totalUnitCount: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTotalUnitCount(self, totalUnitCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTotalUnitCount:"), auto_cast setTotalUnitCount, "v@:q") do panic("Failed to register objC method.")
    }
    if vt.completedUnitCount != nil {
        completedUnitCount :: proc "c" (self: ^NS.Progress, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completedUnitCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completedUnitCount"), auto_cast completedUnitCount, "q@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletedUnitCount != nil {
        setCompletedUnitCount :: proc "c" (self: ^NS.Progress, _: SEL, completedUnitCount: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletedUnitCount(self, completedUnitCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletedUnitCount:"), auto_cast setCompletedUnitCount, "v@:q") do panic("Failed to register objC method.")
    }
    if vt.localizedDescription != nil {
        localizedDescription :: proc "c" (self: ^NS.Progress, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedDescription"), auto_cast localizedDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedDescription != nil {
        setLocalizedDescription :: proc "c" (self: ^NS.Progress, _: SEL, localizedDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalizedDescription(self, localizedDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedDescription:"), auto_cast setLocalizedDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedAdditionalDescription != nil {
        localizedAdditionalDescription :: proc "c" (self: ^NS.Progress, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAdditionalDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedAdditionalDescription"), auto_cast localizedAdditionalDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedAdditionalDescription != nil {
        setLocalizedAdditionalDescription :: proc "c" (self: ^NS.Progress, _: SEL, localizedAdditionalDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalizedAdditionalDescription(self, localizedAdditionalDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedAdditionalDescription:"), auto_cast setLocalizedAdditionalDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isCancellable != nil {
        isCancellable :: proc "c" (self: ^NS.Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCancellable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCancellable"), auto_cast isCancellable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCancellable != nil {
        setCancellable :: proc "c" (self: ^NS.Progress, _: SEL, cancellable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCancellable(self, cancellable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCancellable:"), auto_cast setCancellable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPausable != nil {
        isPausable :: proc "c" (self: ^NS.Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPausable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPausable"), auto_cast isPausable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPausable != nil {
        setPausable :: proc "c" (self: ^NS.Progress, _: SEL, pausable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPausable(self, pausable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPausable:"), auto_cast setPausable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCancelled != nil {
        isCancelled :: proc "c" (self: ^NS.Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCancelled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCancelled"), auto_cast isCancelled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isPaused != nil {
        isPaused :: proc "c" (self: ^NS.Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPaused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPaused"), auto_cast isPaused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.cancellationHandler != nil {
        cancellationHandler :: proc "c" (self: ^NS.Progress, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cancellationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancellationHandler"), auto_cast cancellationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCancellationHandler != nil {
        setCancellationHandler :: proc "c" (self: ^NS.Progress, _: SEL, cancellationHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCancellationHandler(self, cancellationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCancellationHandler:"), auto_cast setCancellationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.pausingHandler != nil {
        pausingHandler :: proc "c" (self: ^NS.Progress, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pausingHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pausingHandler"), auto_cast pausingHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPausingHandler != nil {
        setPausingHandler :: proc "c" (self: ^NS.Progress, _: SEL, pausingHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPausingHandler(self, pausingHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPausingHandler:"), auto_cast setPausingHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.resumingHandler != nil {
        resumingHandler :: proc "c" (self: ^NS.Progress, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resumingHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumingHandler"), auto_cast resumingHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setResumingHandler != nil {
        setResumingHandler :: proc "c" (self: ^NS.Progress, _: SEL, resumingHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResumingHandler(self, resumingHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResumingHandler:"), auto_cast setResumingHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.isIndeterminate != nil {
        isIndeterminate :: proc "c" (self: ^NS.Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isIndeterminate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIndeterminate"), auto_cast isIndeterminate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fractionCompleted != nil {
        fractionCompleted :: proc "c" (self: ^NS.Progress, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fractionCompleted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionCompleted"), auto_cast fractionCompleted, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isFinished != nil {
        isFinished :: proc "c" (self: ^NS.Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFinished"), auto_cast isFinished, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NS.Progress, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.kind != nil {
        kind :: proc "c" (self: ^NS.Progress, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("kind"), auto_cast kind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKind != nil {
        setKind :: proc "c" (self: ^NS.Progress, _: SEL, kind: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKind(self, kind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKind:"), auto_cast setKind, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.estimatedTimeRemaining != nil {
        estimatedTimeRemaining :: proc "c" (self: ^NS.Progress, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).estimatedTimeRemaining(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedTimeRemaining"), auto_cast estimatedTimeRemaining, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEstimatedTimeRemaining != nil {
        setEstimatedTimeRemaining :: proc "c" (self: ^NS.Progress, _: SEL, estimatedTimeRemaining: ^NS.Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEstimatedTimeRemaining(self, estimatedTimeRemaining)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEstimatedTimeRemaining:"), auto_cast setEstimatedTimeRemaining, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.throughput != nil {
        throughput :: proc "c" (self: ^NS.Progress, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).throughput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("throughput"), auto_cast throughput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setThroughput != nil {
        setThroughput :: proc "c" (self: ^NS.Progress, _: SEL, throughput: ^NS.Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setThroughput(self, throughput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThroughput:"), auto_cast setThroughput, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileOperationKind != nil {
        fileOperationKind :: proc "c" (self: ^NS.Progress, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileOperationKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileOperationKind"), auto_cast fileOperationKind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileOperationKind != nil {
        setFileOperationKind :: proc "c" (self: ^NS.Progress, _: SEL, fileOperationKind: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileOperationKind(self, fileOperationKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileOperationKind:"), auto_cast setFileOperationKind, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileURL != nil {
        fileURL :: proc "c" (self: ^NS.Progress, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileURL"), auto_cast fileURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileURL != nil {
        setFileURL :: proc "c" (self: ^NS.Progress, _: SEL, fileURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileURL(self, fileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileURL:"), auto_cast setFileURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileTotalCount != nil {
        fileTotalCount :: proc "c" (self: ^NS.Progress, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileTotalCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileTotalCount"), auto_cast fileTotalCount, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileTotalCount != nil {
        setFileTotalCount :: proc "c" (self: ^NS.Progress, _: SEL, fileTotalCount: ^NS.Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileTotalCount(self, fileTotalCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileTotalCount:"), auto_cast setFileTotalCount, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileCompletedCount != nil {
        fileCompletedCount :: proc "c" (self: ^NS.Progress, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileCompletedCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileCompletedCount"), auto_cast fileCompletedCount, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileCompletedCount != nil {
        setFileCompletedCount :: proc "c" (self: ^NS.Progress, _: SEL, fileCompletedCount: ^NS.Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileCompletedCount(self, fileCompletedCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileCompletedCount:"), auto_cast setFileCompletedCount, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isOld != nil {
        isOld :: proc "c" (self: ^NS.Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOld(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOld"), auto_cast isOld, "B@:") do panic("Failed to register objC method.")
    }
}

