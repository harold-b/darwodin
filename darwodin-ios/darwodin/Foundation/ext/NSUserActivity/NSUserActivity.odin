package darwodin_NSUserActivity_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

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
    initWithActivityType: proc(self: ^NS.UserActivity, activityType: ^NS.String) -> ^NS.UserActivity,
    init: proc(self: ^NS.UserActivity) -> ^NS.UserActivity,
    addUserInfoEntriesFromDictionary: proc(self: ^NS.UserActivity, otherDictionary: ^NS.Dictionary),
    becomeCurrent: proc(self: ^NS.UserActivity),
    resignCurrent: proc(self: ^NS.UserActivity),
    invalidate: proc(self: ^NS.UserActivity),
    getContinuationStreamsWithCompletionHandler: proc(self: ^NS.UserActivity, completionHandler: ^Objc_Block(proc "c" (inputStream: ^NS.InputStream, outputStream: ^NS.OutputStream, error: ^NS.Error))),
    deleteSavedUserActivitiesWithPersistentIdentifiers: proc(persistentIdentifiers: ^NS.Array, handler: ^Objc_Block(proc "c" ())),
    deleteAllSavedUserActivitiesWithCompletionHandler: proc(handler: ^Objc_Block(proc "c" ())),
    activityType: proc(self: ^NS.UserActivity) -> ^NS.String,
    title: proc(self: ^NS.UserActivity) -> ^NS.String,
    setTitle: proc(self: ^NS.UserActivity, title: ^NS.String),
    userInfo: proc(self: ^NS.UserActivity) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^NS.UserActivity, userInfo: ^NS.Dictionary),
    requiredUserInfoKeys: proc(self: ^NS.UserActivity) -> ^NS.Set,
    setRequiredUserInfoKeys: proc(self: ^NS.UserActivity, requiredUserInfoKeys: ^NS.Set),
    needsSave: proc(self: ^NS.UserActivity) -> bool,
    setNeedsSave: proc(self: ^NS.UserActivity, needsSave: bool),
    webpageURL: proc(self: ^NS.UserActivity) -> ^NS.URL,
    setWebpageURL: proc(self: ^NS.UserActivity, webpageURL: ^NS.URL),
    referrerURL: proc(self: ^NS.UserActivity) -> ^NS.URL,
    setReferrerURL: proc(self: ^NS.UserActivity, referrerURL: ^NS.URL),
    expirationDate: proc(self: ^NS.UserActivity) -> ^NS.Date,
    setExpirationDate: proc(self: ^NS.UserActivity, expirationDate: ^NS.Date),
    keywords: proc(self: ^NS.UserActivity) -> ^NS.Set,
    setKeywords: proc(self: ^NS.UserActivity, keywords: ^NS.Set),
    supportsContinuationStreams: proc(self: ^NS.UserActivity) -> bool,
    setSupportsContinuationStreams: proc(self: ^NS.UserActivity, supportsContinuationStreams: bool),
    delegate: proc(self: ^NS.UserActivity) -> ^NS.UserActivityDelegate,
    setDelegate: proc(self: ^NS.UserActivity, delegate: ^NS.UserActivityDelegate),
    targetContentIdentifier: proc(self: ^NS.UserActivity) -> ^NS.String,
    setTargetContentIdentifier: proc(self: ^NS.UserActivity, targetContentIdentifier: ^NS.String),
    isEligibleForHandoff: proc(self: ^NS.UserActivity) -> bool,
    setEligibleForHandoff: proc(self: ^NS.UserActivity, eligibleForHandoff: bool),
    isEligibleForSearch: proc(self: ^NS.UserActivity) -> bool,
    setEligibleForSearch: proc(self: ^NS.UserActivity, eligibleForSearch: bool),
    isEligibleForPublicIndexing: proc(self: ^NS.UserActivity) -> bool,
    setEligibleForPublicIndexing: proc(self: ^NS.UserActivity, eligibleForPublicIndexing: bool),
    isEligibleForPrediction: proc(self: ^NS.UserActivity) -> bool,
    setEligibleForPrediction: proc(self: ^NS.UserActivity, eligibleForPrediction: bool),
    persistentIdentifier: proc(self: ^NS.UserActivity) -> ^NS.String,
    setPersistentIdentifier: proc(self: ^NS.UserActivity, persistentIdentifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.UserActivity,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.UserActivity,
    alloc: proc() -> ^NS.UserActivity,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithActivityType != nil {
        initWithActivityType :: proc "c" (self: ^NS.UserActivity, _: SEL, activityType: ^NS.String) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithActivityType(self, activityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithActivityType:"), auto_cast initWithActivityType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addUserInfoEntriesFromDictionary != nil {
        addUserInfoEntriesFromDictionary :: proc "c" (self: ^NS.UserActivity, _: SEL, otherDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addUserInfoEntriesFromDictionary(self, otherDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addUserInfoEntriesFromDictionary:"), auto_cast addUserInfoEntriesFromDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.becomeCurrent != nil {
        becomeCurrent :: proc "c" (self: ^NS.UserActivity, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).becomeCurrent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeCurrent"), auto_cast becomeCurrent, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resignCurrent != nil {
        resignCurrent :: proc "c" (self: ^NS.UserActivity, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resignCurrent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignCurrent"), auto_cast resignCurrent, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^NS.UserActivity, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.getContinuationStreamsWithCompletionHandler != nil {
        getContinuationStreamsWithCompletionHandler :: proc "c" (self: ^NS.UserActivity, _: SEL, completionHandler: ^Objc_Block(proc "c" (inputStream: ^NS.InputStream, outputStream: ^NS.OutputStream, error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getContinuationStreamsWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getContinuationStreamsWithCompletionHandler:"), auto_cast getContinuationStreamsWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.deleteSavedUserActivitiesWithPersistentIdentifiers != nil {
        deleteSavedUserActivitiesWithPersistentIdentifiers :: proc "c" (self: Class, _: SEL, persistentIdentifiers: ^NS.Array, handler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteSavedUserActivitiesWithPersistentIdentifiers( persistentIdentifiers, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deleteSavedUserActivitiesWithPersistentIdentifiers:completionHandler:"), auto_cast deleteSavedUserActivitiesWithPersistentIdentifiers, "v#:@?") do panic("Failed to register objC method.")
    }
    if vt.deleteAllSavedUserActivitiesWithCompletionHandler != nil {
        deleteAllSavedUserActivitiesWithCompletionHandler :: proc "c" (self: Class, _: SEL, handler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteAllSavedUserActivitiesWithCompletionHandler( handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deleteAllSavedUserActivitiesWithCompletionHandler:"), auto_cast deleteAllSavedUserActivitiesWithCompletionHandler, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.activityType != nil {
        activityType :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityType"), auto_cast activityType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.UserActivity, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^NS.UserActivity, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.requiredUserInfoKeys != nil {
        requiredUserInfoKeys :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiredUserInfoKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiredUserInfoKeys"), auto_cast requiredUserInfoKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiredUserInfoKeys != nil {
        setRequiredUserInfoKeys :: proc "c" (self: ^NS.UserActivity, _: SEL, requiredUserInfoKeys: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiredUserInfoKeys(self, requiredUserInfoKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiredUserInfoKeys:"), auto_cast setRequiredUserInfoKeys, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.needsSave != nil {
        needsSave :: proc "c" (self: ^NS.UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsSave(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsSave"), auto_cast needsSave, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsSave != nil {
        setNeedsSave :: proc "c" (self: ^NS.UserActivity, _: SEL, needsSave: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsSave(self, needsSave)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsSave:"), auto_cast setNeedsSave, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.webpageURL != nil {
        webpageURL :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).webpageURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webpageURL"), auto_cast webpageURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWebpageURL != nil {
        setWebpageURL :: proc "c" (self: ^NS.UserActivity, _: SEL, webpageURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWebpageURL(self, webpageURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWebpageURL:"), auto_cast setWebpageURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.referrerURL != nil {
        referrerURL :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).referrerURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("referrerURL"), auto_cast referrerURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReferrerURL != nil {
        setReferrerURL :: proc "c" (self: ^NS.UserActivity, _: SEL, referrerURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReferrerURL(self, referrerURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReferrerURL:"), auto_cast setReferrerURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.expirationDate != nil {
        expirationDate :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expirationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expirationDate"), auto_cast expirationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExpirationDate != nil {
        setExpirationDate :: proc "c" (self: ^NS.UserActivity, _: SEL, expirationDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExpirationDate(self, expirationDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExpirationDate:"), auto_cast setExpirationDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keywords != nil {
        keywords :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keywords(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keywords"), auto_cast keywords, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeywords != nil {
        setKeywords :: proc "c" (self: ^NS.UserActivity, _: SEL, keywords: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeywords(self, keywords)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeywords:"), auto_cast setKeywords, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsContinuationStreams != nil {
        supportsContinuationStreams :: proc "c" (self: ^NS.UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsContinuationStreams(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsContinuationStreams"), auto_cast supportsContinuationStreams, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsContinuationStreams != nil {
        setSupportsContinuationStreams :: proc "c" (self: ^NS.UserActivity, _: SEL, supportsContinuationStreams: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupportsContinuationStreams(self, supportsContinuationStreams)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsContinuationStreams:"), auto_cast setSupportsContinuationStreams, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.UserActivityDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.UserActivity, _: SEL, delegate: ^NS.UserActivityDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.targetContentIdentifier != nil {
        targetContentIdentifier :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetContentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentIdentifier"), auto_cast targetContentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetContentIdentifier != nil {
        setTargetContentIdentifier :: proc "c" (self: ^NS.UserActivity, _: SEL, targetContentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTargetContentIdentifier(self, targetContentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetContentIdentifier:"), auto_cast setTargetContentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEligibleForHandoff != nil {
        isEligibleForHandoff :: proc "c" (self: ^NS.UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEligibleForHandoff(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEligibleForHandoff"), auto_cast isEligibleForHandoff, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEligibleForHandoff != nil {
        setEligibleForHandoff :: proc "c" (self: ^NS.UserActivity, _: SEL, eligibleForHandoff: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEligibleForHandoff(self, eligibleForHandoff)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEligibleForHandoff:"), auto_cast setEligibleForHandoff, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEligibleForSearch != nil {
        isEligibleForSearch :: proc "c" (self: ^NS.UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEligibleForSearch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEligibleForSearch"), auto_cast isEligibleForSearch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEligibleForSearch != nil {
        setEligibleForSearch :: proc "c" (self: ^NS.UserActivity, _: SEL, eligibleForSearch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEligibleForSearch(self, eligibleForSearch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEligibleForSearch:"), auto_cast setEligibleForSearch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEligibleForPublicIndexing != nil {
        isEligibleForPublicIndexing :: proc "c" (self: ^NS.UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEligibleForPublicIndexing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEligibleForPublicIndexing"), auto_cast isEligibleForPublicIndexing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEligibleForPublicIndexing != nil {
        setEligibleForPublicIndexing :: proc "c" (self: ^NS.UserActivity, _: SEL, eligibleForPublicIndexing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEligibleForPublicIndexing(self, eligibleForPublicIndexing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEligibleForPublicIndexing:"), auto_cast setEligibleForPublicIndexing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEligibleForPrediction != nil {
        isEligibleForPrediction :: proc "c" (self: ^NS.UserActivity, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEligibleForPrediction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEligibleForPrediction"), auto_cast isEligibleForPrediction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEligibleForPrediction != nil {
        setEligibleForPrediction :: proc "c" (self: ^NS.UserActivity, _: SEL, eligibleForPrediction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEligibleForPrediction(self, eligibleForPrediction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEligibleForPrediction:"), auto_cast setEligibleForPrediction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.persistentIdentifier != nil {
        persistentIdentifier :: proc "c" (self: ^NS.UserActivity, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentIdentifier"), auto_cast persistentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPersistentIdentifier != nil {
        setPersistentIdentifier :: proc "c" (self: ^NS.UserActivity, _: SEL, persistentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPersistentIdentifier(self, persistentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPersistentIdentifier:"), auto_cast setPersistentIdentifier, "v@:@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.UserActivity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.UserActivity {

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

