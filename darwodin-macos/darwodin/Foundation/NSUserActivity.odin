package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUserActivity
///
@(objc_class="NSUserActivity")
UserActivity :: struct { using _: Object, }

@(objc_type=UserActivity, objc_name="initWithActivityType")
UserActivity_initWithActivityType :: #force_inline proc "c" (self: ^UserActivity, activityType: ^String) -> ^UserActivity {
    return msgSend(^UserActivity, self, "initWithActivityType:", activityType)
}
@(objc_type=UserActivity, objc_name="init")
UserActivity_init :: #force_inline proc "c" (self: ^UserActivity) -> ^UserActivity {
    return msgSend(^UserActivity, self, "init")
}
@(objc_type=UserActivity, objc_name="addUserInfoEntriesFromDictionary")
UserActivity_addUserInfoEntriesFromDictionary :: #force_inline proc "c" (self: ^UserActivity, otherDictionary: ^Dictionary) {
    msgSend(nil, self, "addUserInfoEntriesFromDictionary:", otherDictionary)
}
@(objc_type=UserActivity, objc_name="becomeCurrent")
UserActivity_becomeCurrent :: #force_inline proc "c" (self: ^UserActivity) {
    msgSend(nil, self, "becomeCurrent")
}
@(objc_type=UserActivity, objc_name="resignCurrent")
UserActivity_resignCurrent :: #force_inline proc "c" (self: ^UserActivity) {
    msgSend(nil, self, "resignCurrent")
}
@(objc_type=UserActivity, objc_name="invalidate")
UserActivity_invalidate :: #force_inline proc "c" (self: ^UserActivity) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=UserActivity, objc_name="getContinuationStreamsWithCompletionHandler")
UserActivity_getContinuationStreamsWithCompletionHandler :: #force_inline proc "c" (self: ^UserActivity, completionHandler: proc "c" (inputStream: ^InputStream, outputStream: ^OutputStream, error: ^Error)) {
    msgSend(nil, self, "getContinuationStreamsWithCompletionHandler:", completionHandler)
}
@(objc_type=UserActivity, objc_name="deleteSavedUserActivitiesWithPersistentIdentifiers", objc_is_class_method=true)
UserActivity_deleteSavedUserActivitiesWithPersistentIdentifiers :: #force_inline proc "c" (persistentIdentifiers: ^Array, handler: proc "c" ()) {
    msgSend(nil, UserActivity, "deleteSavedUserActivitiesWithPersistentIdentifiers:completionHandler:", persistentIdentifiers, handler)
}
@(objc_type=UserActivity, objc_name="deleteAllSavedUserActivitiesWithCompletionHandler", objc_is_class_method=true)
UserActivity_deleteAllSavedUserActivitiesWithCompletionHandler :: #force_inline proc "c" (handler: proc "c" ()) {
    msgSend(nil, UserActivity, "deleteAllSavedUserActivitiesWithCompletionHandler:", handler)
}
@(objc_type=UserActivity, objc_name="activityType")
UserActivity_activityType :: #force_inline proc "c" (self: ^UserActivity) -> ^String {
    return msgSend(^String, self, "activityType")
}
@(objc_type=UserActivity, objc_name="title")
UserActivity_title :: #force_inline proc "c" (self: ^UserActivity) -> ^String {
    return msgSend(^String, self, "title")
}
@(objc_type=UserActivity, objc_name="setTitle")
UserActivity_setTitle :: #force_inline proc "c" (self: ^UserActivity, title: ^String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=UserActivity, objc_name="userInfo")
UserActivity_userInfo :: #force_inline proc "c" (self: ^UserActivity) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=UserActivity, objc_name="setUserInfo")
UserActivity_setUserInfo :: #force_inline proc "c" (self: ^UserActivity, userInfo: ^Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=UserActivity, objc_name="requiredUserInfoKeys")
UserActivity_requiredUserInfoKeys :: #force_inline proc "c" (self: ^UserActivity) -> ^Set {
    return msgSend(^Set, self, "requiredUserInfoKeys")
}
@(objc_type=UserActivity, objc_name="setRequiredUserInfoKeys")
UserActivity_setRequiredUserInfoKeys :: #force_inline proc "c" (self: ^UserActivity, requiredUserInfoKeys: ^Set) {
    msgSend(nil, self, "setRequiredUserInfoKeys:", requiredUserInfoKeys)
}
@(objc_type=UserActivity, objc_name="needsSave")
UserActivity_needsSave :: #force_inline proc "c" (self: ^UserActivity) -> bool {
    return msgSend(bool, self, "needsSave")
}
@(objc_type=UserActivity, objc_name="setNeedsSave")
UserActivity_setNeedsSave :: #force_inline proc "c" (self: ^UserActivity, needsSave: bool) {
    msgSend(nil, self, "setNeedsSave:", needsSave)
}
@(objc_type=UserActivity, objc_name="webpageURL")
UserActivity_webpageURL :: #force_inline proc "c" (self: ^UserActivity) -> ^URL {
    return msgSend(^URL, self, "webpageURL")
}
@(objc_type=UserActivity, objc_name="setWebpageURL")
UserActivity_setWebpageURL :: #force_inline proc "c" (self: ^UserActivity, webpageURL: ^URL) {
    msgSend(nil, self, "setWebpageURL:", webpageURL)
}
@(objc_type=UserActivity, objc_name="referrerURL")
UserActivity_referrerURL :: #force_inline proc "c" (self: ^UserActivity) -> ^URL {
    return msgSend(^URL, self, "referrerURL")
}
@(objc_type=UserActivity, objc_name="setReferrerURL")
UserActivity_setReferrerURL :: #force_inline proc "c" (self: ^UserActivity, referrerURL: ^URL) {
    msgSend(nil, self, "setReferrerURL:", referrerURL)
}
@(objc_type=UserActivity, objc_name="expirationDate")
UserActivity_expirationDate :: #force_inline proc "c" (self: ^UserActivity) -> ^Date {
    return msgSend(^Date, self, "expirationDate")
}
@(objc_type=UserActivity, objc_name="setExpirationDate")
UserActivity_setExpirationDate :: #force_inline proc "c" (self: ^UserActivity, expirationDate: ^Date) {
    msgSend(nil, self, "setExpirationDate:", expirationDate)
}
@(objc_type=UserActivity, objc_name="keywords")
UserActivity_keywords :: #force_inline proc "c" (self: ^UserActivity) -> ^Set {
    return msgSend(^Set, self, "keywords")
}
@(objc_type=UserActivity, objc_name="setKeywords")
UserActivity_setKeywords :: #force_inline proc "c" (self: ^UserActivity, keywords: ^Set) {
    msgSend(nil, self, "setKeywords:", keywords)
}
@(objc_type=UserActivity, objc_name="supportsContinuationStreams")
UserActivity_supportsContinuationStreams :: #force_inline proc "c" (self: ^UserActivity) -> bool {
    return msgSend(bool, self, "supportsContinuationStreams")
}
@(objc_type=UserActivity, objc_name="setSupportsContinuationStreams")
UserActivity_setSupportsContinuationStreams :: #force_inline proc "c" (self: ^UserActivity, supportsContinuationStreams: bool) {
    msgSend(nil, self, "setSupportsContinuationStreams:", supportsContinuationStreams)
}
@(objc_type=UserActivity, objc_name="delegate")
UserActivity_delegate :: #force_inline proc "c" (self: ^UserActivity) -> ^UserActivityDelegate {
    return msgSend(^UserActivityDelegate, self, "delegate")
}
@(objc_type=UserActivity, objc_name="setDelegate")
UserActivity_setDelegate :: #force_inline proc "c" (self: ^UserActivity, delegate: ^UserActivityDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=UserActivity, objc_name="targetContentIdentifier")
UserActivity_targetContentIdentifier :: #force_inline proc "c" (self: ^UserActivity) -> ^String {
    return msgSend(^String, self, "targetContentIdentifier")
}
@(objc_type=UserActivity, objc_name="setTargetContentIdentifier")
UserActivity_setTargetContentIdentifier :: #force_inline proc "c" (self: ^UserActivity, targetContentIdentifier: ^String) {
    msgSend(nil, self, "setTargetContentIdentifier:", targetContentIdentifier)
}
@(objc_type=UserActivity, objc_name="isEligibleForHandoff")
UserActivity_isEligibleForHandoff :: #force_inline proc "c" (self: ^UserActivity) -> bool {
    return msgSend(bool, self, "isEligibleForHandoff")
}
@(objc_type=UserActivity, objc_name="setEligibleForHandoff")
UserActivity_setEligibleForHandoff :: #force_inline proc "c" (self: ^UserActivity, eligibleForHandoff: bool) {
    msgSend(nil, self, "setEligibleForHandoff:", eligibleForHandoff)
}
@(objc_type=UserActivity, objc_name="isEligibleForSearch")
UserActivity_isEligibleForSearch :: #force_inline proc "c" (self: ^UserActivity) -> bool {
    return msgSend(bool, self, "isEligibleForSearch")
}
@(objc_type=UserActivity, objc_name="setEligibleForSearch")
UserActivity_setEligibleForSearch :: #force_inline proc "c" (self: ^UserActivity, eligibleForSearch: bool) {
    msgSend(nil, self, "setEligibleForSearch:", eligibleForSearch)
}
@(objc_type=UserActivity, objc_name="isEligibleForPublicIndexing")
UserActivity_isEligibleForPublicIndexing :: #force_inline proc "c" (self: ^UserActivity) -> bool {
    return msgSend(bool, self, "isEligibleForPublicIndexing")
}
@(objc_type=UserActivity, objc_name="setEligibleForPublicIndexing")
UserActivity_setEligibleForPublicIndexing :: #force_inline proc "c" (self: ^UserActivity, eligibleForPublicIndexing: bool) {
    msgSend(nil, self, "setEligibleForPublicIndexing:", eligibleForPublicIndexing)
}
@(objc_type=UserActivity, objc_name="isEligibleForPrediction")
UserActivity_isEligibleForPrediction :: #force_inline proc "c" (self: ^UserActivity) -> bool {
    return msgSend(bool, self, "isEligibleForPrediction")
}
@(objc_type=UserActivity, objc_name="setEligibleForPrediction")
UserActivity_setEligibleForPrediction :: #force_inline proc "c" (self: ^UserActivity, eligibleForPrediction: bool) {
    msgSend(nil, self, "setEligibleForPrediction:", eligibleForPrediction)
}
@(objc_type=UserActivity, objc_name="persistentIdentifier")
UserActivity_persistentIdentifier :: #force_inline proc "c" (self: ^UserActivity) -> ^String {
    return msgSend(^String, self, "persistentIdentifier")
}
@(objc_type=UserActivity, objc_name="setPersistentIdentifier")
UserActivity_setPersistentIdentifier :: #force_inline proc "c" (self: ^UserActivity, persistentIdentifier: ^String) {
    msgSend(nil, self, "setPersistentIdentifier:", persistentIdentifier)
}
@(objc_type=UserActivity, objc_name="load", objc_is_class_method=true)
UserActivity_load :: #force_inline proc "c" () {
    msgSend(nil, UserActivity, "load")
}
@(objc_type=UserActivity, objc_name="initialize", objc_is_class_method=true)
UserActivity_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserActivity, "initialize")
}
@(objc_type=UserActivity, objc_name="new", objc_is_class_method=true)
UserActivity_new :: #force_inline proc "c" () -> ^UserActivity {
    return msgSend(^UserActivity, UserActivity, "new")
}
@(objc_type=UserActivity, objc_name="allocWithZone", objc_is_class_method=true)
UserActivity_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserActivity {
    return msgSend(^UserActivity, UserActivity, "allocWithZone:", zone)
}
@(objc_type=UserActivity, objc_name="alloc", objc_is_class_method=true)
UserActivity_alloc :: #force_inline proc "c" () -> ^UserActivity {
    return msgSend(^UserActivity, UserActivity, "alloc")
}
@(objc_type=UserActivity, objc_name="copyWithZone", objc_is_class_method=true)
UserActivity_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserActivity, "copyWithZone:", zone)
}
@(objc_type=UserActivity, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserActivity_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserActivity, "mutableCopyWithZone:", zone)
}
@(objc_type=UserActivity, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserActivity_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserActivity, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserActivity, objc_name="conformsToProtocol", objc_is_class_method=true)
UserActivity_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserActivity, "conformsToProtocol:", protocol)
}
@(objc_type=UserActivity, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserActivity_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserActivity, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserActivity, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserActivity_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserActivity, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserActivity, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserActivity_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserActivity, "isSubclassOfClass:", aClass)
}
@(objc_type=UserActivity, objc_name="resolveClassMethod", objc_is_class_method=true)
UserActivity_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserActivity, "resolveClassMethod:", sel)
}
@(objc_type=UserActivity, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserActivity_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserActivity, "resolveInstanceMethod:", sel)
}
@(objc_type=UserActivity, objc_name="hash", objc_is_class_method=true)
UserActivity_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserActivity, "hash")
}
@(objc_type=UserActivity, objc_name="superclass", objc_is_class_method=true)
UserActivity_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserActivity, "superclass")
}
@(objc_type=UserActivity, objc_name="class", objc_is_class_method=true)
UserActivity_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserActivity, "class")
}
@(objc_type=UserActivity, objc_name="description", objc_is_class_method=true)
UserActivity_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserActivity, "description")
}
@(objc_type=UserActivity, objc_name="debugDescription", objc_is_class_method=true)
UserActivity_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserActivity, "debugDescription")
}
@(objc_type=UserActivity, objc_name="version", objc_is_class_method=true)
UserActivity_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserActivity, "version")
}
@(objc_type=UserActivity, objc_name="setVersion", objc_is_class_method=true)
UserActivity_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserActivity, "setVersion:", aVersion)
}
@(objc_type=UserActivity, objc_name="poseAsClass", objc_is_class_method=true)
UserActivity_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserActivity, "poseAsClass:", aClass)
}
@(objc_type=UserActivity, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserActivity_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserActivity, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserActivity, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserActivity_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserActivity, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserActivity, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserActivity_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserActivity, "accessInstanceVariablesDirectly")
}
@(objc_type=UserActivity, objc_name="useStoredAccessor", objc_is_class_method=true)
UserActivity_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserActivity, "useStoredAccessor")
}
@(objc_type=UserActivity, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserActivity_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserActivity, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserActivity, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserActivity_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserActivity, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserActivity, objc_name="setKeys", objc_is_class_method=true)
UserActivity_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserActivity, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserActivity, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserActivity_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserActivity, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserActivity, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserActivity_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserActivity, "classForKeyedUnarchiver")
}
@(objc_type=UserActivity, objc_name="cancelPreviousPerformRequestsWithTarget")
UserActivity_cancelPreviousPerformRequestsWithTarget :: proc {
    UserActivity_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserActivity_cancelPreviousPerformRequestsWithTarget_,
}

