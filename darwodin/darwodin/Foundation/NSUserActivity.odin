package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

UserActivity_VTable :: struct {
    super: Object_VTable,
    initWithActivityType: proc(self: ^UserActivity, activityType: ^String) -> ^UserActivity,
    init: proc(self: ^UserActivity) -> ^UserActivity,
    addUserInfoEntriesFromDictionary: proc(self: ^UserActivity, otherDictionary: ^Dictionary),
    becomeCurrent: proc(self: ^UserActivity),
    resignCurrent: proc(self: ^UserActivity),
    invalidate: proc(self: ^UserActivity),
    getContinuationStreamsWithCompletionHandler: proc(self: ^UserActivity, completionHandler: proc "c" (inputStream: ^InputStream, outputStream: ^OutputStream, error: ^Error)),
    deleteSavedUserActivitiesWithPersistentIdentifiers: proc(persistentIdentifiers: ^Array, handler: proc "c" ()),
    deleteAllSavedUserActivitiesWithCompletionHandler: proc(handler: proc "c" ()),
    activityType: proc(self: ^UserActivity) -> ^String,
    title: proc(self: ^UserActivity) -> ^String,
    setTitle: proc(self: ^UserActivity, title: ^String),
    userInfo: proc(self: ^UserActivity) -> ^Dictionary,
    setUserInfo: proc(self: ^UserActivity, userInfo: ^Dictionary),
    requiredUserInfoKeys: proc(self: ^UserActivity) -> ^Set,
    setRequiredUserInfoKeys: proc(self: ^UserActivity, requiredUserInfoKeys: ^Set),
    needsSave: proc(self: ^UserActivity) -> bool,
    setNeedsSave: proc(self: ^UserActivity, needsSave: bool),
    webpageURL: proc(self: ^UserActivity) -> ^URL,
    setWebpageURL: proc(self: ^UserActivity, webpageURL: ^URL),
    referrerURL: proc(self: ^UserActivity) -> ^URL,
    setReferrerURL: proc(self: ^UserActivity, referrerURL: ^URL),
    expirationDate: proc(self: ^UserActivity) -> ^Date,
    setExpirationDate: proc(self: ^UserActivity, expirationDate: ^Date),
    keywords: proc(self: ^UserActivity) -> ^Set,
    setKeywords: proc(self: ^UserActivity, keywords: ^Set),
    supportsContinuationStreams: proc(self: ^UserActivity) -> bool,
    setSupportsContinuationStreams: proc(self: ^UserActivity, supportsContinuationStreams: bool),
    delegate: proc(self: ^UserActivity) -> ^UserActivityDelegate,
    setDelegate: proc(self: ^UserActivity, delegate: ^UserActivityDelegate),
    targetContentIdentifier: proc(self: ^UserActivity) -> ^String,
    setTargetContentIdentifier: proc(self: ^UserActivity, targetContentIdentifier: ^String),
    isEligibleForHandoff: proc(self: ^UserActivity) -> bool,
    setEligibleForHandoff: proc(self: ^UserActivity, eligibleForHandoff: bool),
    isEligibleForSearch: proc(self: ^UserActivity) -> bool,
    setEligibleForSearch: proc(self: ^UserActivity, eligibleForSearch: bool),
    isEligibleForPublicIndexing: proc(self: ^UserActivity) -> bool,
    setEligibleForPublicIndexing: proc(self: ^UserActivity, eligibleForPublicIndexing: bool),
    isEligibleForPrediction: proc(self: ^UserActivity) -> bool,
    setEligibleForPrediction: proc(self: ^UserActivity, eligibleForPrediction: bool),
    persistentIdentifier: proc(self: ^UserActivity) -> ^String,
    setPersistentIdentifier: proc(self: ^UserActivity, persistentIdentifier: ^String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UserActivity,
    allocWithZone: proc(zone: ^_NSZone) -> ^UserActivity,
    alloc: proc() -> ^UserActivity,
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
}

UserActivity_odin_extend :: proc(cls: Class, vt: ^UserActivity_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithActivityType != nil {
        initWithActivityType :: proc "c" (self: ^UserActivity, _: SEL, activityType: ^String) -> ^UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).initWithActivityType(self, activityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithActivityType:"), auto_cast initWithActivityType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UserActivity, _: SEL) -> ^UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addUserInfoEntriesFromDictionary != nil {
        addUserInfoEntriesFromDictionary :: proc "c" (self: ^UserActivity, _: SEL, otherDictionary: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).addUserInfoEntriesFromDictionary(self, otherDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addUserInfoEntriesFromDictionary:"), auto_cast addUserInfoEntriesFromDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.becomeCurrent != nil {
        becomeCurrent :: proc "c" (self: ^UserActivity, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).becomeCurrent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeCurrent"), auto_cast becomeCurrent, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resignCurrent != nil {
        resignCurrent :: proc "c" (self: ^UserActivity, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).resignCurrent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignCurrent"), auto_cast resignCurrent, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^UserActivity, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.getContinuationStreamsWithCompletionHandler != nil {
        getContinuationStreamsWithCompletionHandler :: proc "c" (self: ^UserActivity, _: SEL, completionHandler: proc "c" (inputStream: ^InputStream, outputStream: ^OutputStream, error: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).getContinuationStreamsWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getContinuationStreamsWithCompletionHandler:"), auto_cast getContinuationStreamsWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.deleteSavedUserActivitiesWithPersistentIdentifiers != nil {
        deleteSavedUserActivitiesWithPersistentIdentifiers :: proc "c" (self: Class, _: SEL, persistentIdentifiers: ^Array, handler: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).deleteSavedUserActivitiesWithPersistentIdentifiers( persistentIdentifiers, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deleteSavedUserActivitiesWithPersistentIdentifiers:completionHandler:"), auto_cast deleteSavedUserActivitiesWithPersistentIdentifiers, "v#:@?") do panic("Failed to register objC method.")
    }
    if vt.deleteAllSavedUserActivitiesWithCompletionHandler != nil {
        deleteAllSavedUserActivitiesWithCompletionHandler :: proc "c" (self: Class, _: SEL, handler: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).deleteAllSavedUserActivitiesWithCompletionHandler( handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deleteAllSavedUserActivitiesWithCompletionHandler:"), auto_cast deleteAllSavedUserActivitiesWithCompletionHandler, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.activityType != nil {
        activityType :: proc "c" (self: ^UserActivity, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).activityType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityType"), auto_cast activityType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UserActivity, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UserActivity, _: SEL, title: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^UserActivity, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^UserActivity, _: SEL, userInfo: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.requiredUserInfoKeys != nil {
        requiredUserInfoKeys :: proc "c" (self: ^UserActivity, _: SEL) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).requiredUserInfoKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiredUserInfoKeys"), auto_cast requiredUserInfoKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiredUserInfoKeys != nil {
        setRequiredUserInfoKeys :: proc "c" (self: ^UserActivity, _: SEL, requiredUserInfoKeys: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setRequiredUserInfoKeys(self, requiredUserInfoKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiredUserInfoKeys:"), auto_cast setRequiredUserInfoKeys, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.needsSave != nil {
        needsSave :: proc "c" (self: ^UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).needsSave(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsSave"), auto_cast needsSave, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsSave != nil {
        setNeedsSave :: proc "c" (self: ^UserActivity, _: SEL, needsSave: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setNeedsSave(self, needsSave)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsSave:"), auto_cast setNeedsSave, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.webpageURL != nil {
        webpageURL :: proc "c" (self: ^UserActivity, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).webpageURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webpageURL"), auto_cast webpageURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWebpageURL != nil {
        setWebpageURL :: proc "c" (self: ^UserActivity, _: SEL, webpageURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setWebpageURL(self, webpageURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWebpageURL:"), auto_cast setWebpageURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.referrerURL != nil {
        referrerURL :: proc "c" (self: ^UserActivity, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).referrerURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("referrerURL"), auto_cast referrerURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReferrerURL != nil {
        setReferrerURL :: proc "c" (self: ^UserActivity, _: SEL, referrerURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setReferrerURL(self, referrerURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReferrerURL:"), auto_cast setReferrerURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.expirationDate != nil {
        expirationDate :: proc "c" (self: ^UserActivity, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).expirationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expirationDate"), auto_cast expirationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExpirationDate != nil {
        setExpirationDate :: proc "c" (self: ^UserActivity, _: SEL, expirationDate: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setExpirationDate(self, expirationDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExpirationDate:"), auto_cast setExpirationDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keywords != nil {
        keywords :: proc "c" (self: ^UserActivity, _: SEL) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).keywords(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keywords"), auto_cast keywords, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeywords != nil {
        setKeywords :: proc "c" (self: ^UserActivity, _: SEL, keywords: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setKeywords(self, keywords)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeywords:"), auto_cast setKeywords, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsContinuationStreams != nil {
        supportsContinuationStreams :: proc "c" (self: ^UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).supportsContinuationStreams(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsContinuationStreams"), auto_cast supportsContinuationStreams, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsContinuationStreams != nil {
        setSupportsContinuationStreams :: proc "c" (self: ^UserActivity, _: SEL, supportsContinuationStreams: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setSupportsContinuationStreams(self, supportsContinuationStreams)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsContinuationStreams:"), auto_cast setSupportsContinuationStreams, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UserActivity, _: SEL) -> ^UserActivityDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UserActivity, _: SEL, delegate: ^UserActivityDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.targetContentIdentifier != nil {
        targetContentIdentifier :: proc "c" (self: ^UserActivity, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).targetContentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentIdentifier"), auto_cast targetContentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetContentIdentifier != nil {
        setTargetContentIdentifier :: proc "c" (self: ^UserActivity, _: SEL, targetContentIdentifier: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setTargetContentIdentifier(self, targetContentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetContentIdentifier:"), auto_cast setTargetContentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEligibleForHandoff != nil {
        isEligibleForHandoff :: proc "c" (self: ^UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).isEligibleForHandoff(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEligibleForHandoff"), auto_cast isEligibleForHandoff, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEligibleForHandoff != nil {
        setEligibleForHandoff :: proc "c" (self: ^UserActivity, _: SEL, eligibleForHandoff: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setEligibleForHandoff(self, eligibleForHandoff)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEligibleForHandoff:"), auto_cast setEligibleForHandoff, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEligibleForSearch != nil {
        isEligibleForSearch :: proc "c" (self: ^UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).isEligibleForSearch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEligibleForSearch"), auto_cast isEligibleForSearch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEligibleForSearch != nil {
        setEligibleForSearch :: proc "c" (self: ^UserActivity, _: SEL, eligibleForSearch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setEligibleForSearch(self, eligibleForSearch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEligibleForSearch:"), auto_cast setEligibleForSearch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEligibleForPublicIndexing != nil {
        isEligibleForPublicIndexing :: proc "c" (self: ^UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).isEligibleForPublicIndexing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEligibleForPublicIndexing"), auto_cast isEligibleForPublicIndexing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEligibleForPublicIndexing != nil {
        setEligibleForPublicIndexing :: proc "c" (self: ^UserActivity, _: SEL, eligibleForPublicIndexing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setEligibleForPublicIndexing(self, eligibleForPublicIndexing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEligibleForPublicIndexing:"), auto_cast setEligibleForPublicIndexing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEligibleForPrediction != nil {
        isEligibleForPrediction :: proc "c" (self: ^UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).isEligibleForPrediction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEligibleForPrediction"), auto_cast isEligibleForPrediction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEligibleForPrediction != nil {
        setEligibleForPrediction :: proc "c" (self: ^UserActivity, _: SEL, eligibleForPrediction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setEligibleForPrediction(self, eligibleForPrediction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEligibleForPrediction:"), auto_cast setEligibleForPrediction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.persistentIdentifier != nil {
        persistentIdentifier :: proc "c" (self: ^UserActivity, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).persistentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentIdentifier"), auto_cast persistentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPersistentIdentifier != nil {
        setPersistentIdentifier :: proc "c" (self: ^UserActivity, _: SEL, persistentIdentifier: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).setPersistentIdentifier(self, persistentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPersistentIdentifier:"), auto_cast setPersistentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivity_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UserActivity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UserActivity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UserActivity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserActivity_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

