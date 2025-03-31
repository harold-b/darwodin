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

