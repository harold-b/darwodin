package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProgress
///
@(objc_class="NSProgress")
Progress :: struct { using _: Object, }

@(objc_type=Progress, objc_name="init")
Progress_init :: proc "c" (self: ^Progress) -> ^Progress {
    return msgSend(^Progress, self, "init")
}


@(objc_type=Progress, objc_name="currentProgress", objc_is_class_method=true)
Progress_currentProgress :: #force_inline proc "c" () -> ^Progress {
    return msgSend(^Progress, Progress, "currentProgress")
}
@(objc_type=Progress, objc_name="progressWithTotalUnitCount_", objc_is_class_method=true)
Progress_progressWithTotalUnitCount_ :: #force_inline proc "c" (unitCount: cffi.int64_t) -> ^Progress {
    return msgSend(^Progress, Progress, "progressWithTotalUnitCount:", unitCount)
}
@(objc_type=Progress, objc_name="discreteProgressWithTotalUnitCount", objc_is_class_method=true)
Progress_discreteProgressWithTotalUnitCount :: #force_inline proc "c" (unitCount: cffi.int64_t) -> ^Progress {
    return msgSend(^Progress, Progress, "discreteProgressWithTotalUnitCount:", unitCount)
}
@(objc_type=Progress, objc_name="progressWithTotalUnitCount_parent_pendingUnitCount", objc_is_class_method=true)
Progress_progressWithTotalUnitCount_parent_pendingUnitCount :: #force_inline proc "c" (unitCount: cffi.int64_t, parent: ^Progress, portionOfParentTotalUnitCount: cffi.int64_t) -> ^Progress {
    return msgSend(^Progress, Progress, "progressWithTotalUnitCount:parent:pendingUnitCount:", unitCount, parent, portionOfParentTotalUnitCount)
}
@(objc_type=Progress, objc_name="initWithParent")
Progress_initWithParent :: #force_inline proc "c" (self: ^Progress, parentProgressOrNil: ^Progress, userInfoOrNil: ^Dictionary) -> ^Progress {
    return msgSend(^Progress, self, "initWithParent:userInfo:", parentProgressOrNil, userInfoOrNil)
}
@(objc_type=Progress, objc_name="becomeCurrentWithPendingUnitCount")
Progress_becomeCurrentWithPendingUnitCount :: #force_inline proc "c" (self: ^Progress, unitCount: cffi.int64_t) {
    msgSend(nil, self, "becomeCurrentWithPendingUnitCount:", unitCount)
}
@(objc_type=Progress, objc_name="performAsCurrentWithPendingUnitCount")
Progress_performAsCurrentWithPendingUnitCount :: #force_inline proc "c" (self: ^Progress, unitCount: cffi.int64_t, work: proc "c" ()) {
    msgSend(nil, self, "performAsCurrentWithPendingUnitCount:usingBlock:", unitCount, work)
}
@(objc_type=Progress, objc_name="resignCurrent")
Progress_resignCurrent :: #force_inline proc "c" (self: ^Progress) {
    msgSend(nil, self, "resignCurrent")
}
@(objc_type=Progress, objc_name="addChild")
Progress_addChild :: #force_inline proc "c" (self: ^Progress, child: ^Progress, inUnitCount: cffi.int64_t) {
    msgSend(nil, self, "addChild:withPendingUnitCount:", child, inUnitCount)
}
@(objc_type=Progress, objc_name="setUserInfoObject")
Progress_setUserInfoObject :: #force_inline proc "c" (self: ^Progress, objectOrNil: id, key: ^String) {
    msgSend(nil, self, "setUserInfoObject:forKey:", objectOrNil, key)
}
@(objc_type=Progress, objc_name="cancel")
Progress_cancel :: #force_inline proc "c" (self: ^Progress) {
    msgSend(nil, self, "cancel")
}
@(objc_type=Progress, objc_name="pause")
Progress_pause :: #force_inline proc "c" (self: ^Progress) {
    msgSend(nil, self, "pause")
}
@(objc_type=Progress, objc_name="resume")
Progress_resume :: #force_inline proc "c" (self: ^Progress) {
    msgSend(nil, self, "resume")
}
@(objc_type=Progress, objc_name="publish")
Progress_publish :: #force_inline proc "c" (self: ^Progress) {
    msgSend(nil, self, "publish")
}
@(objc_type=Progress, objc_name="unpublish")
Progress_unpublish :: #force_inline proc "c" (self: ^Progress) {
    msgSend(nil, self, "unpublish")
}
@(objc_type=Progress, objc_name="addSubscriberForFileURL", objc_is_class_method=true)
Progress_addSubscriberForFileURL :: #force_inline proc "c" (url: ^URL, publishingHandler: ProgressPublishingHandler) -> id {
    return msgSend(id, Progress, "addSubscriberForFileURL:withPublishingHandler:", url, publishingHandler)
}
@(objc_type=Progress, objc_name="removeSubscriber", objc_is_class_method=true)
Progress_removeSubscriber :: #force_inline proc "c" (subscriber: id) {
    msgSend(nil, Progress, "removeSubscriber:", subscriber)
}
@(objc_type=Progress, objc_name="totalUnitCount")
Progress_totalUnitCount :: #force_inline proc "c" (self: ^Progress) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "totalUnitCount")
}
@(objc_type=Progress, objc_name="setTotalUnitCount")
Progress_setTotalUnitCount :: #force_inline proc "c" (self: ^Progress, totalUnitCount: cffi.int64_t) {
    msgSend(nil, self, "setTotalUnitCount:", totalUnitCount)
}
@(objc_type=Progress, objc_name="completedUnitCount")
Progress_completedUnitCount :: #force_inline proc "c" (self: ^Progress) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "completedUnitCount")
}
@(objc_type=Progress, objc_name="setCompletedUnitCount")
Progress_setCompletedUnitCount :: #force_inline proc "c" (self: ^Progress, completedUnitCount: cffi.int64_t) {
    msgSend(nil, self, "setCompletedUnitCount:", completedUnitCount)
}
@(objc_type=Progress, objc_name="localizedDescription")
Progress_localizedDescription :: #force_inline proc "c" (self: ^Progress) -> ^String {
    return msgSend(^String, self, "localizedDescription")
}
@(objc_type=Progress, objc_name="setLocalizedDescription")
Progress_setLocalizedDescription :: #force_inline proc "c" (self: ^Progress, localizedDescription: ^String) {
    msgSend(nil, self, "setLocalizedDescription:", localizedDescription)
}
@(objc_type=Progress, objc_name="localizedAdditionalDescription")
Progress_localizedAdditionalDescription :: #force_inline proc "c" (self: ^Progress) -> ^String {
    return msgSend(^String, self, "localizedAdditionalDescription")
}
@(objc_type=Progress, objc_name="setLocalizedAdditionalDescription")
Progress_setLocalizedAdditionalDescription :: #force_inline proc "c" (self: ^Progress, localizedAdditionalDescription: ^String) {
    msgSend(nil, self, "setLocalizedAdditionalDescription:", localizedAdditionalDescription)
}
@(objc_type=Progress, objc_name="isCancellable")
Progress_isCancellable :: #force_inline proc "c" (self: ^Progress) -> bool {
    return msgSend(bool, self, "isCancellable")
}
@(objc_type=Progress, objc_name="setCancellable")
Progress_setCancellable :: #force_inline proc "c" (self: ^Progress, cancellable: bool) {
    msgSend(nil, self, "setCancellable:", cancellable)
}
@(objc_type=Progress, objc_name="isPausable")
Progress_isPausable :: #force_inline proc "c" (self: ^Progress) -> bool {
    return msgSend(bool, self, "isPausable")
}
@(objc_type=Progress, objc_name="setPausable")
Progress_setPausable :: #force_inline proc "c" (self: ^Progress, pausable: bool) {
    msgSend(nil, self, "setPausable:", pausable)
}
@(objc_type=Progress, objc_name="isCancelled")
Progress_isCancelled :: #force_inline proc "c" (self: ^Progress) -> bool {
    return msgSend(bool, self, "isCancelled")
}
@(objc_type=Progress, objc_name="isPaused")
Progress_isPaused :: #force_inline proc "c" (self: ^Progress) -> bool {
    return msgSend(bool, self, "isPaused")
}
@(objc_type=Progress, objc_name="cancellationHandler")
Progress_cancellationHandler :: #force_inline proc "c" (self: ^Progress) -> proc "c" () {
    return msgSend(proc "c" (), self, "cancellationHandler")
}
@(objc_type=Progress, objc_name="setCancellationHandler")
Progress_setCancellationHandler :: #force_inline proc "c" (self: ^Progress, cancellationHandler: proc "c" ()) {
    msgSend(nil, self, "setCancellationHandler:", cancellationHandler)
}
@(objc_type=Progress, objc_name="pausingHandler")
Progress_pausingHandler :: #force_inline proc "c" (self: ^Progress) -> proc "c" () {
    return msgSend(proc "c" (), self, "pausingHandler")
}
@(objc_type=Progress, objc_name="setPausingHandler")
Progress_setPausingHandler :: #force_inline proc "c" (self: ^Progress, pausingHandler: proc "c" ()) {
    msgSend(nil, self, "setPausingHandler:", pausingHandler)
}
@(objc_type=Progress, objc_name="resumingHandler")
Progress_resumingHandler :: #force_inline proc "c" (self: ^Progress) -> proc "c" () {
    return msgSend(proc "c" (), self, "resumingHandler")
}
@(objc_type=Progress, objc_name="setResumingHandler")
Progress_setResumingHandler :: #force_inline proc "c" (self: ^Progress, resumingHandler: proc "c" ()) {
    msgSend(nil, self, "setResumingHandler:", resumingHandler)
}
@(objc_type=Progress, objc_name="isIndeterminate")
Progress_isIndeterminate :: #force_inline proc "c" (self: ^Progress) -> bool {
    return msgSend(bool, self, "isIndeterminate")
}
@(objc_type=Progress, objc_name="fractionCompleted")
Progress_fractionCompleted :: #force_inline proc "c" (self: ^Progress) -> cffi.double {
    return msgSend(cffi.double, self, "fractionCompleted")
}
@(objc_type=Progress, objc_name="isFinished")
Progress_isFinished :: #force_inline proc "c" (self: ^Progress) -> bool {
    return msgSend(bool, self, "isFinished")
}
@(objc_type=Progress, objc_name="userInfo")
Progress_userInfo :: #force_inline proc "c" (self: ^Progress) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=Progress, objc_name="kind")
Progress_kind :: #force_inline proc "c" (self: ^Progress) -> ^String {
    return msgSend(^String, self, "kind")
}
@(objc_type=Progress, objc_name="setKind")
Progress_setKind :: #force_inline proc "c" (self: ^Progress, kind: ^String) {
    msgSend(nil, self, "setKind:", kind)
}
@(objc_type=Progress, objc_name="estimatedTimeRemaining")
Progress_estimatedTimeRemaining :: #force_inline proc "c" (self: ^Progress) -> ^Number {
    return msgSend(^Number, self, "estimatedTimeRemaining")
}
@(objc_type=Progress, objc_name="setEstimatedTimeRemaining")
Progress_setEstimatedTimeRemaining :: #force_inline proc "c" (self: ^Progress, estimatedTimeRemaining: ^Number) {
    msgSend(nil, self, "setEstimatedTimeRemaining:", estimatedTimeRemaining)
}
@(objc_type=Progress, objc_name="throughput")
Progress_throughput :: #force_inline proc "c" (self: ^Progress) -> ^Number {
    return msgSend(^Number, self, "throughput")
}
@(objc_type=Progress, objc_name="setThroughput")
Progress_setThroughput :: #force_inline proc "c" (self: ^Progress, throughput: ^Number) {
    msgSend(nil, self, "setThroughput:", throughput)
}
@(objc_type=Progress, objc_name="fileOperationKind")
Progress_fileOperationKind :: #force_inline proc "c" (self: ^Progress) -> ^String {
    return msgSend(^String, self, "fileOperationKind")
}
@(objc_type=Progress, objc_name="setFileOperationKind")
Progress_setFileOperationKind :: #force_inline proc "c" (self: ^Progress, fileOperationKind: ^String) {
    msgSend(nil, self, "setFileOperationKind:", fileOperationKind)
}
@(objc_type=Progress, objc_name="fileURL")
Progress_fileURL :: #force_inline proc "c" (self: ^Progress) -> ^URL {
    return msgSend(^URL, self, "fileURL")
}
@(objc_type=Progress, objc_name="setFileURL")
Progress_setFileURL :: #force_inline proc "c" (self: ^Progress, fileURL: ^URL) {
    msgSend(nil, self, "setFileURL:", fileURL)
}
@(objc_type=Progress, objc_name="fileTotalCount")
Progress_fileTotalCount :: #force_inline proc "c" (self: ^Progress) -> ^Number {
    return msgSend(^Number, self, "fileTotalCount")
}
@(objc_type=Progress, objc_name="setFileTotalCount")
Progress_setFileTotalCount :: #force_inline proc "c" (self: ^Progress, fileTotalCount: ^Number) {
    msgSend(nil, self, "setFileTotalCount:", fileTotalCount)
}
@(objc_type=Progress, objc_name="fileCompletedCount")
Progress_fileCompletedCount :: #force_inline proc "c" (self: ^Progress) -> ^Number {
    return msgSend(^Number, self, "fileCompletedCount")
}
@(objc_type=Progress, objc_name="setFileCompletedCount")
Progress_setFileCompletedCount :: #force_inline proc "c" (self: ^Progress, fileCompletedCount: ^Number) {
    msgSend(nil, self, "setFileCompletedCount:", fileCompletedCount)
}
@(objc_type=Progress, objc_name="isOld")
Progress_isOld :: #force_inline proc "c" (self: ^Progress) -> bool {
    return msgSend(bool, self, "isOld")
}
@(objc_type=Progress, objc_name="load", objc_is_class_method=true)
Progress_load :: #force_inline proc "c" () {
    msgSend(nil, Progress, "load")
}
@(objc_type=Progress, objc_name="initialize", objc_is_class_method=true)
Progress_initialize :: #force_inline proc "c" () {
    msgSend(nil, Progress, "initialize")
}
@(objc_type=Progress, objc_name="new", objc_is_class_method=true)
Progress_new :: #force_inline proc "c" () -> ^Progress {
    return msgSend(^Progress, Progress, "new")
}
@(objc_type=Progress, objc_name="allocWithZone", objc_is_class_method=true)
Progress_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Progress {
    return msgSend(^Progress, Progress, "allocWithZone:", zone)
}
@(objc_type=Progress, objc_name="alloc", objc_is_class_method=true)
Progress_alloc :: #force_inline proc "c" () -> ^Progress {
    return msgSend(^Progress, Progress, "alloc")
}
@(objc_type=Progress, objc_name="copyWithZone", objc_is_class_method=true)
Progress_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Progress, "copyWithZone:", zone)
}
@(objc_type=Progress, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Progress_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Progress, "mutableCopyWithZone:", zone)
}
@(objc_type=Progress, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Progress_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Progress, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Progress, objc_name="conformsToProtocol", objc_is_class_method=true)
Progress_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Progress, "conformsToProtocol:", protocol)
}
@(objc_type=Progress, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Progress_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Progress, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Progress, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Progress_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Progress, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Progress, objc_name="isSubclassOfClass", objc_is_class_method=true)
Progress_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Progress, "isSubclassOfClass:", aClass)
}
@(objc_type=Progress, objc_name="resolveClassMethod", objc_is_class_method=true)
Progress_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Progress, "resolveClassMethod:", sel)
}
@(objc_type=Progress, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Progress_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Progress, "resolveInstanceMethod:", sel)
}
@(objc_type=Progress, objc_name="hash", objc_is_class_method=true)
Progress_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Progress, "hash")
}
@(objc_type=Progress, objc_name="superclass", objc_is_class_method=true)
Progress_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Progress, "superclass")
}
@(objc_type=Progress, objc_name="class", objc_is_class_method=true)
Progress_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Progress, "class")
}
@(objc_type=Progress, objc_name="description", objc_is_class_method=true)
Progress_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Progress, "description")
}
@(objc_type=Progress, objc_name="debugDescription", objc_is_class_method=true)
Progress_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Progress, "debugDescription")
}
@(objc_type=Progress, objc_name="version", objc_is_class_method=true)
Progress_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Progress, "version")
}
@(objc_type=Progress, objc_name="setVersion", objc_is_class_method=true)
Progress_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Progress, "setVersion:", aVersion)
}
@(objc_type=Progress, objc_name="poseAsClass", objc_is_class_method=true)
Progress_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Progress, "poseAsClass:", aClass)
}
@(objc_type=Progress, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Progress_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Progress, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Progress, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Progress_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Progress, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Progress, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Progress_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Progress, "accessInstanceVariablesDirectly")
}
@(objc_type=Progress, objc_name="useStoredAccessor", objc_is_class_method=true)
Progress_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Progress, "useStoredAccessor")
}
@(objc_type=Progress, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Progress_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Progress, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Progress, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Progress_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Progress, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Progress, objc_name="setKeys", objc_is_class_method=true)
Progress_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Progress, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Progress, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Progress_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Progress, "classFallbacksForKeyedArchiver")
}
@(objc_type=Progress, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Progress_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Progress, "classForKeyedUnarchiver")
}
@(objc_type=Progress, objc_name="progressWithTotalUnitCount")
Progress_progressWithTotalUnitCount :: proc {
    Progress_progressWithTotalUnitCount_,
    Progress_progressWithTotalUnitCount_parent_pendingUnitCount,
}

@(objc_type=Progress, objc_name="cancelPreviousPerformRequestsWithTarget")
Progress_cancelPreviousPerformRequestsWithTarget :: proc {
    Progress_cancelPreviousPerformRequestsWithTarget_selector_object,
    Progress_cancelPreviousPerformRequestsWithTarget_,
}

Progress_VTable :: struct {
    super: Object_VTable,
    currentProgress: proc() -> ^Progress,
    progressWithTotalUnitCount_: proc(unitCount: cffi.int64_t) -> ^Progress,
    discreteProgressWithTotalUnitCount: proc(unitCount: cffi.int64_t) -> ^Progress,
    progressWithTotalUnitCount_parent_pendingUnitCount: proc(unitCount: cffi.int64_t, parent: ^Progress, portionOfParentTotalUnitCount: cffi.int64_t) -> ^Progress,
    initWithParent: proc(self: ^Progress, parentProgressOrNil: ^Progress, userInfoOrNil: ^Dictionary) -> ^Progress,
    becomeCurrentWithPendingUnitCount: proc(self: ^Progress, unitCount: cffi.int64_t),
    performAsCurrentWithPendingUnitCount: proc(self: ^Progress, unitCount: cffi.int64_t, work: proc "c" ()),
    resignCurrent: proc(self: ^Progress),
    addChild: proc(self: ^Progress, child: ^Progress, inUnitCount: cffi.int64_t),
    setUserInfoObject: proc(self: ^Progress, objectOrNil: id, key: ^String),
    cancel: proc(self: ^Progress),
    pause: proc(self: ^Progress),
    resume: proc(self: ^Progress),
    publish: proc(self: ^Progress),
    unpublish: proc(self: ^Progress),
    addSubscriberForFileURL: proc(url: ^URL, publishingHandler: ProgressPublishingHandler) -> id,
    removeSubscriber: proc(subscriber: id),
    totalUnitCount: proc(self: ^Progress) -> cffi.int64_t,
    setTotalUnitCount: proc(self: ^Progress, totalUnitCount: cffi.int64_t),
    completedUnitCount: proc(self: ^Progress) -> cffi.int64_t,
    setCompletedUnitCount: proc(self: ^Progress, completedUnitCount: cffi.int64_t),
    localizedDescription: proc(self: ^Progress) -> ^String,
    setLocalizedDescription: proc(self: ^Progress, localizedDescription: ^String),
    localizedAdditionalDescription: proc(self: ^Progress) -> ^String,
    setLocalizedAdditionalDescription: proc(self: ^Progress, localizedAdditionalDescription: ^String),
    isCancellable: proc(self: ^Progress) -> bool,
    setCancellable: proc(self: ^Progress, cancellable: bool),
    isPausable: proc(self: ^Progress) -> bool,
    setPausable: proc(self: ^Progress, pausable: bool),
    isCancelled: proc(self: ^Progress) -> bool,
    isPaused: proc(self: ^Progress) -> bool,
    cancellationHandler: proc(self: ^Progress) -> proc "c" (),
    setCancellationHandler: proc(self: ^Progress, cancellationHandler: proc "c" ()),
    pausingHandler: proc(self: ^Progress) -> proc "c" (),
    setPausingHandler: proc(self: ^Progress, pausingHandler: proc "c" ()),
    resumingHandler: proc(self: ^Progress) -> proc "c" (),
    setResumingHandler: proc(self: ^Progress, resumingHandler: proc "c" ()),
    isIndeterminate: proc(self: ^Progress) -> bool,
    fractionCompleted: proc(self: ^Progress) -> cffi.double,
    isFinished: proc(self: ^Progress) -> bool,
    userInfo: proc(self: ^Progress) -> ^Dictionary,
    kind: proc(self: ^Progress) -> ^String,
    setKind: proc(self: ^Progress, kind: ^String),
    estimatedTimeRemaining: proc(self: ^Progress) -> ^Number,
    setEstimatedTimeRemaining: proc(self: ^Progress, estimatedTimeRemaining: ^Number),
    throughput: proc(self: ^Progress) -> ^Number,
    setThroughput: proc(self: ^Progress, throughput: ^Number),
    fileOperationKind: proc(self: ^Progress) -> ^String,
    setFileOperationKind: proc(self: ^Progress, fileOperationKind: ^String),
    fileURL: proc(self: ^Progress) -> ^URL,
    setFileURL: proc(self: ^Progress, fileURL: ^URL),
    fileTotalCount: proc(self: ^Progress) -> ^Number,
    setFileTotalCount: proc(self: ^Progress, fileTotalCount: ^Number),
    fileCompletedCount: proc(self: ^Progress) -> ^Number,
    setFileCompletedCount: proc(self: ^Progress, fileCompletedCount: ^Number),
    isOld: proc(self: ^Progress) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Progress,
    allocWithZone: proc(zone: ^_NSZone) -> ^Progress,
    alloc: proc() -> ^Progress,
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

Progress_odin_extend :: proc(cls: Class, vt: ^Progress_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.currentProgress != nil {
        currentProgress :: proc "c" (self: Class, _: SEL) -> ^Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).currentProgress()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentProgress"), auto_cast currentProgress, "@#:") do panic("Failed to register objC method.")
    }
    if vt.progressWithTotalUnitCount_ != nil {
        progressWithTotalUnitCount_ :: proc "c" (self: Class, _: SEL, unitCount: cffi.int64_t) -> ^Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).progressWithTotalUnitCount_( unitCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("progressWithTotalUnitCount:"), auto_cast progressWithTotalUnitCount_, "@#:q") do panic("Failed to register objC method.")
    }
    if vt.discreteProgressWithTotalUnitCount != nil {
        discreteProgressWithTotalUnitCount :: proc "c" (self: Class, _: SEL, unitCount: cffi.int64_t) -> ^Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).discreteProgressWithTotalUnitCount( unitCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("discreteProgressWithTotalUnitCount:"), auto_cast discreteProgressWithTotalUnitCount, "@#:q") do panic("Failed to register objC method.")
    }
    if vt.progressWithTotalUnitCount_parent_pendingUnitCount != nil {
        progressWithTotalUnitCount_parent_pendingUnitCount :: proc "c" (self: Class, _: SEL, unitCount: cffi.int64_t, parent: ^Progress, portionOfParentTotalUnitCount: cffi.int64_t) -> ^Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).progressWithTotalUnitCount_parent_pendingUnitCount( unitCount, parent, portionOfParentTotalUnitCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("progressWithTotalUnitCount:parent:pendingUnitCount:"), auto_cast progressWithTotalUnitCount_parent_pendingUnitCount, "@#:q@q") do panic("Failed to register objC method.")
    }
    if vt.initWithParent != nil {
        initWithParent :: proc "c" (self: ^Progress, _: SEL, parentProgressOrNil: ^Progress, userInfoOrNil: ^Dictionary) -> ^Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).initWithParent(self, parentProgressOrNil, userInfoOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithParent:userInfo:"), auto_cast initWithParent, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.becomeCurrentWithPendingUnitCount != nil {
        becomeCurrentWithPendingUnitCount :: proc "c" (self: ^Progress, _: SEL, unitCount: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).becomeCurrentWithPendingUnitCount(self, unitCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeCurrentWithPendingUnitCount:"), auto_cast becomeCurrentWithPendingUnitCount, "v@:q") do panic("Failed to register objC method.")
    }
    if vt.performAsCurrentWithPendingUnitCount != nil {
        performAsCurrentWithPendingUnitCount :: proc "c" (self: ^Progress, _: SEL, unitCount: cffi.int64_t, work: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).performAsCurrentWithPendingUnitCount(self, unitCount, work)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performAsCurrentWithPendingUnitCount:usingBlock:"), auto_cast performAsCurrentWithPendingUnitCount, "v@:q?") do panic("Failed to register objC method.")
    }
    if vt.resignCurrent != nil {
        resignCurrent :: proc "c" (self: ^Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).resignCurrent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignCurrent"), auto_cast resignCurrent, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^Progress, _: SEL, child: ^Progress, inUnitCount: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).addChild(self, child, inUnitCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:withPendingUnitCount:"), auto_cast addChild, "v@:@q") do panic("Failed to register objC method.")
    }
    if vt.setUserInfoObject != nil {
        setUserInfoObject :: proc "c" (self: ^Progress, _: SEL, objectOrNil: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setUserInfoObject(self, objectOrNil, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfoObject:forKey:"), auto_cast setUserInfoObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pause != nil {
        pause :: proc "c" (self: ^Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).pause(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pause"), auto_cast pause, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "v@:") do panic("Failed to register objC method.")
    }
    if vt.publish != nil {
        publish :: proc "c" (self: ^Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).publish(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publish"), auto_cast publish, "v@:") do panic("Failed to register objC method.")
    }
    if vt.unpublish != nil {
        unpublish :: proc "c" (self: ^Progress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).unpublish(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unpublish"), auto_cast unpublish, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addSubscriberForFileURL != nil {
        addSubscriberForFileURL :: proc "c" (self: Class, _: SEL, url: ^URL, publishingHandler: ProgressPublishingHandler) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).addSubscriberForFileURL( url, publishingHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addSubscriberForFileURL:withPublishingHandler:"), auto_cast addSubscriberForFileURL, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.removeSubscriber != nil {
        removeSubscriber :: proc "c" (self: Class, _: SEL, subscriber: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).removeSubscriber( subscriber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeSubscriber:"), auto_cast removeSubscriber, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.totalUnitCount != nil {
        totalUnitCount :: proc "c" (self: ^Progress, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).totalUnitCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("totalUnitCount"), auto_cast totalUnitCount, "q@:") do panic("Failed to register objC method.")
    }
    if vt.setTotalUnitCount != nil {
        setTotalUnitCount :: proc "c" (self: ^Progress, _: SEL, totalUnitCount: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setTotalUnitCount(self, totalUnitCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTotalUnitCount:"), auto_cast setTotalUnitCount, "v@:q") do panic("Failed to register objC method.")
    }
    if vt.completedUnitCount != nil {
        completedUnitCount :: proc "c" (self: ^Progress, _: SEL) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).completedUnitCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completedUnitCount"), auto_cast completedUnitCount, "q@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletedUnitCount != nil {
        setCompletedUnitCount :: proc "c" (self: ^Progress, _: SEL, completedUnitCount: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setCompletedUnitCount(self, completedUnitCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletedUnitCount:"), auto_cast setCompletedUnitCount, "v@:q") do panic("Failed to register objC method.")
    }
    if vt.localizedDescription != nil {
        localizedDescription :: proc "c" (self: ^Progress, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).localizedDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedDescription"), auto_cast localizedDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedDescription != nil {
        setLocalizedDescription :: proc "c" (self: ^Progress, _: SEL, localizedDescription: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setLocalizedDescription(self, localizedDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedDescription:"), auto_cast setLocalizedDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedAdditionalDescription != nil {
        localizedAdditionalDescription :: proc "c" (self: ^Progress, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).localizedAdditionalDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedAdditionalDescription"), auto_cast localizedAdditionalDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedAdditionalDescription != nil {
        setLocalizedAdditionalDescription :: proc "c" (self: ^Progress, _: SEL, localizedAdditionalDescription: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setLocalizedAdditionalDescription(self, localizedAdditionalDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedAdditionalDescription:"), auto_cast setLocalizedAdditionalDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isCancellable != nil {
        isCancellable :: proc "c" (self: ^Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).isCancellable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCancellable"), auto_cast isCancellable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCancellable != nil {
        setCancellable :: proc "c" (self: ^Progress, _: SEL, cancellable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setCancellable(self, cancellable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCancellable:"), auto_cast setCancellable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPausable != nil {
        isPausable :: proc "c" (self: ^Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).isPausable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPausable"), auto_cast isPausable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPausable != nil {
        setPausable :: proc "c" (self: ^Progress, _: SEL, pausable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setPausable(self, pausable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPausable:"), auto_cast setPausable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCancelled != nil {
        isCancelled :: proc "c" (self: ^Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).isCancelled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCancelled"), auto_cast isCancelled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isPaused != nil {
        isPaused :: proc "c" (self: ^Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).isPaused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPaused"), auto_cast isPaused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.cancellationHandler != nil {
        cancellationHandler :: proc "c" (self: ^Progress, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).cancellationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancellationHandler"), auto_cast cancellationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCancellationHandler != nil {
        setCancellationHandler :: proc "c" (self: ^Progress, _: SEL, cancellationHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setCancellationHandler(self, cancellationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCancellationHandler:"), auto_cast setCancellationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.pausingHandler != nil {
        pausingHandler :: proc "c" (self: ^Progress, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).pausingHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pausingHandler"), auto_cast pausingHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPausingHandler != nil {
        setPausingHandler :: proc "c" (self: ^Progress, _: SEL, pausingHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setPausingHandler(self, pausingHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPausingHandler:"), auto_cast setPausingHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.resumingHandler != nil {
        resumingHandler :: proc "c" (self: ^Progress, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).resumingHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumingHandler"), auto_cast resumingHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setResumingHandler != nil {
        setResumingHandler :: proc "c" (self: ^Progress, _: SEL, resumingHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setResumingHandler(self, resumingHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResumingHandler:"), auto_cast setResumingHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.isIndeterminate != nil {
        isIndeterminate :: proc "c" (self: ^Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).isIndeterminate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIndeterminate"), auto_cast isIndeterminate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fractionCompleted != nil {
        fractionCompleted :: proc "c" (self: ^Progress, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).fractionCompleted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionCompleted"), auto_cast fractionCompleted, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isFinished != nil {
        isFinished :: proc "c" (self: ^Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).isFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFinished"), auto_cast isFinished, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^Progress, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.kind != nil {
        kind :: proc "c" (self: ^Progress, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).kind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("kind"), auto_cast kind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKind != nil {
        setKind :: proc "c" (self: ^Progress, _: SEL, kind: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setKind(self, kind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKind:"), auto_cast setKind, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.estimatedTimeRemaining != nil {
        estimatedTimeRemaining :: proc "c" (self: ^Progress, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).estimatedTimeRemaining(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedTimeRemaining"), auto_cast estimatedTimeRemaining, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEstimatedTimeRemaining != nil {
        setEstimatedTimeRemaining :: proc "c" (self: ^Progress, _: SEL, estimatedTimeRemaining: ^Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setEstimatedTimeRemaining(self, estimatedTimeRemaining)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEstimatedTimeRemaining:"), auto_cast setEstimatedTimeRemaining, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.throughput != nil {
        throughput :: proc "c" (self: ^Progress, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).throughput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("throughput"), auto_cast throughput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setThroughput != nil {
        setThroughput :: proc "c" (self: ^Progress, _: SEL, throughput: ^Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setThroughput(self, throughput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThroughput:"), auto_cast setThroughput, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileOperationKind != nil {
        fileOperationKind :: proc "c" (self: ^Progress, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).fileOperationKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileOperationKind"), auto_cast fileOperationKind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileOperationKind != nil {
        setFileOperationKind :: proc "c" (self: ^Progress, _: SEL, fileOperationKind: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setFileOperationKind(self, fileOperationKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileOperationKind:"), auto_cast setFileOperationKind, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileURL != nil {
        fileURL :: proc "c" (self: ^Progress, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).fileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileURL"), auto_cast fileURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileURL != nil {
        setFileURL :: proc "c" (self: ^Progress, _: SEL, fileURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setFileURL(self, fileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileURL:"), auto_cast setFileURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileTotalCount != nil {
        fileTotalCount :: proc "c" (self: ^Progress, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).fileTotalCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileTotalCount"), auto_cast fileTotalCount, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileTotalCount != nil {
        setFileTotalCount :: proc "c" (self: ^Progress, _: SEL, fileTotalCount: ^Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setFileTotalCount(self, fileTotalCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileTotalCount:"), auto_cast setFileTotalCount, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileCompletedCount != nil {
        fileCompletedCount :: proc "c" (self: ^Progress, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).fileCompletedCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileCompletedCount"), auto_cast fileCompletedCount, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileCompletedCount != nil {
        setFileCompletedCount :: proc "c" (self: ^Progress, _: SEL, fileCompletedCount: ^Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setFileCompletedCount(self, fileCompletedCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileCompletedCount:"), auto_cast setFileCompletedCount, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isOld != nil {
        isOld :: proc "c" (self: ^Progress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).isOld(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOld"), auto_cast isOld, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Progress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Progress_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Progress_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

