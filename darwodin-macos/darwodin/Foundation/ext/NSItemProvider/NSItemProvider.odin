package darwodin_NSItemProvider_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

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
    init: proc(self: ^NS.ItemProvider) -> ^NS.ItemProvider,
    registerDataRepresentationForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (data: ^NS.Data, error: ^NS.Error)) -> ^NS.Progress),
    registerFileRepresentationForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, fileOptions: NS.ItemProviderFileOptions, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (url: ^NS.URL, coordinated: bool, error: ^NS.Error)) -> ^NS.Progress),
    registeredTypeIdentifiersWithFileOptions: proc(self: ^NS.ItemProvider, fileOptions: NS.ItemProviderFileOptions) -> ^NS.Array,
    hasItemConformingToTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String) -> bool,
    hasRepresentationConformingToTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, fileOptions: NS.ItemProviderFileOptions) -> bool,
    loadDataRepresentationForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, completionHandler: proc "c" (data: ^NS.Data, error: ^NS.Error)) -> ^NS.Progress,
    loadFileRepresentationForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, completionHandler: proc "c" (url: ^NS.URL, error: ^NS.Error)) -> ^NS.Progress,
    loadInPlaceFileRepresentationForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, completionHandler: proc "c" (url: ^NS.URL, isInPlace: bool, error: ^NS.Error)) -> ^NS.Progress,
    initWithObject: proc(self: ^NS.ItemProvider, object: ^NS.ItemProviderWriting) -> ^NS.ItemProvider,
    registerObject: proc(self: ^NS.ItemProvider, object: ^NS.ItemProviderWriting, visibility: NS.ItemProviderRepresentationVisibility),
    registerObjectOfClass: proc(self: ^NS.ItemProvider, aClass: ^Class, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (object: ^NS.ItemProviderWriting, error: ^NS.Error)) -> ^NS.Progress),
    canLoadObjectOfClass: proc(self: ^NS.ItemProvider, aClass: ^Class) -> bool,
    loadObjectOfClass: proc(self: ^NS.ItemProvider, aClass: ^Class, completionHandler: proc "c" (object: ^NS.ItemProviderReading, error: ^NS.Error)) -> ^NS.Progress,
    initWithItem: proc(self: ^NS.ItemProvider, item: ^NS.SecureCoding, typeIdentifier: ^NS.String) -> ^NS.ItemProvider,
    initWithContentsOfURL: proc(self: ^NS.ItemProvider, fileURL: ^NS.URL) -> ^NS.ItemProvider,
    registerItemForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, loadHandler: NS.ItemProviderLoadHandler),
    loadItemForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, options: ^NS.Dictionary, completionHandler: NS.ItemProviderCompletionHandler),
    registeredTypeIdentifiers: proc(self: ^NS.ItemProvider) -> ^NS.Array,
    suggestedName: proc(self: ^NS.ItemProvider) -> ^NS.String,
    setSuggestedName: proc(self: ^NS.ItemProvider, suggestedName: ^NS.String),
    loadPreviewImageWithOptions: proc(self: ^NS.ItemProvider, options: ^NS.Dictionary, completionHandler: NS.ItemProviderCompletionHandler),
    previewImageHandler: proc(self: ^NS.ItemProvider) -> NS.ItemProviderLoadHandler,
    setPreviewImageHandler: proc(self: ^NS.ItemProvider, previewImageHandler: NS.ItemProviderLoadHandler),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.ItemProvider,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.ItemProvider,
    alloc: proc() -> ^NS.ItemProvider,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.ItemProvider, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.registerDataRepresentationForTypeIdentifier != nil {
        registerDataRepresentationForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (data: ^NS.Data, error: ^NS.Error)) -> ^NS.Progress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerDataRepresentationForTypeIdentifier(self, typeIdentifier, visibility, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerDataRepresentationForTypeIdentifier:visibility:loadHandler:"), auto_cast registerDataRepresentationForTypeIdentifier, "v@:@l?") do panic("Failed to register objC method.")
    }
    if vt.registerFileRepresentationForTypeIdentifier != nil {
        registerFileRepresentationForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, fileOptions: NS.ItemProviderFileOptions, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (url: ^NS.URL, coordinated: bool, error: ^NS.Error)) -> ^NS.Progress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerFileRepresentationForTypeIdentifier(self, typeIdentifier, fileOptions, visibility, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerFileRepresentationForTypeIdentifier:fileOptions:visibility:loadHandler:"), auto_cast registerFileRepresentationForTypeIdentifier, "v@:@ll?") do panic("Failed to register objC method.")
    }
    if vt.registeredTypeIdentifiersWithFileOptions != nil {
        registeredTypeIdentifiersWithFileOptions :: proc "c" (self: ^NS.ItemProvider, _: SEL, fileOptions: NS.ItemProviderFileOptions) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registeredTypeIdentifiersWithFileOptions(self, fileOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredTypeIdentifiersWithFileOptions:"), auto_cast registeredTypeIdentifiersWithFileOptions, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.hasItemConformingToTypeIdentifier != nil {
        hasItemConformingToTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasItemConformingToTypeIdentifier(self, typeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasItemConformingToTypeIdentifier:"), auto_cast hasItemConformingToTypeIdentifier, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasRepresentationConformingToTypeIdentifier != nil {
        hasRepresentationConformingToTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, fileOptions: NS.ItemProviderFileOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasRepresentationConformingToTypeIdentifier(self, typeIdentifier, fileOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasRepresentationConformingToTypeIdentifier:fileOptions:"), auto_cast hasRepresentationConformingToTypeIdentifier, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.loadDataRepresentationForTypeIdentifier != nil {
        loadDataRepresentationForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, completionHandler: proc "c" (data: ^NS.Data, error: ^NS.Error)) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadDataRepresentationForTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadDataRepresentationForTypeIdentifier:completionHandler:"), auto_cast loadDataRepresentationForTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.loadFileRepresentationForTypeIdentifier != nil {
        loadFileRepresentationForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, completionHandler: proc "c" (url: ^NS.URL, error: ^NS.Error)) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadFileRepresentationForTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadFileRepresentationForTypeIdentifier:completionHandler:"), auto_cast loadFileRepresentationForTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.loadInPlaceFileRepresentationForTypeIdentifier != nil {
        loadInPlaceFileRepresentationForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, completionHandler: proc "c" (url: ^NS.URL, isInPlace: bool, error: ^NS.Error)) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadInPlaceFileRepresentationForTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadInPlaceFileRepresentationForTypeIdentifier:completionHandler:"), auto_cast loadInPlaceFileRepresentationForTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.initWithObject != nil {
        initWithObject :: proc "c" (self: ^NS.ItemProvider, _: SEL, object: ^NS.ItemProviderWriting) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObject:"), auto_cast initWithObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerObject != nil {
        registerObject :: proc "c" (self: ^NS.ItemProvider, _: SEL, object: ^NS.ItemProviderWriting, visibility: NS.ItemProviderRepresentationVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerObject(self, object, visibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerObject:visibility:"), auto_cast registerObject, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.registerObjectOfClass != nil {
        registerObjectOfClass :: proc "c" (self: ^NS.ItemProvider, _: SEL, aClass: ^Class, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: proc "c" (completionHandler: proc "c" (object: ^NS.ItemProviderWriting, error: ^NS.Error)) -> ^NS.Progress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerObjectOfClass(self, aClass, visibility, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerObjectOfClass:visibility:loadHandler:"), auto_cast registerObjectOfClass, "v@:^voidl?") do panic("Failed to register objC method.")
    }
    if vt.canLoadObjectOfClass != nil {
        canLoadObjectOfClass :: proc "c" (self: ^NS.ItemProvider, _: SEL, aClass: ^Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canLoadObjectOfClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canLoadObjectOfClass:"), auto_cast canLoadObjectOfClass, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.loadObjectOfClass != nil {
        loadObjectOfClass :: proc "c" (self: ^NS.ItemProvider, _: SEL, aClass: ^Class, completionHandler: proc "c" (object: ^NS.ItemProviderReading, error: ^NS.Error)) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadObjectOfClass(self, aClass, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadObjectOfClass:completionHandler:"), auto_cast loadObjectOfClass, "@@:^void?") do panic("Failed to register objC method.")
    }
    if vt.initWithItem != nil {
        initWithItem :: proc "c" (self: ^NS.ItemProvider, _: SEL, item: ^NS.SecureCoding, typeIdentifier: ^NS.String) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItem(self, item, typeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:typeIdentifier:"), auto_cast initWithItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^NS.ItemProvider, _: SEL, fileURL: ^NS.URL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, fileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerItemForTypeIdentifier != nil {
        registerItemForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, loadHandler: NS.ItemProviderLoadHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerItemForTypeIdentifier(self, typeIdentifier, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerItemForTypeIdentifier:loadHandler:"), auto_cast registerItemForTypeIdentifier, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.loadItemForTypeIdentifier != nil {
        loadItemForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, options: ^NS.Dictionary, completionHandler: NS.ItemProviderCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadItemForTypeIdentifier(self, typeIdentifier, options, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadItemForTypeIdentifier:options:completionHandler:"), auto_cast loadItemForTypeIdentifier, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.registeredTypeIdentifiers != nil {
        registeredTypeIdentifiers :: proc "c" (self: ^NS.ItemProvider, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registeredTypeIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredTypeIdentifiers"), auto_cast registeredTypeIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.suggestedName != nil {
        suggestedName :: proc "c" (self: ^NS.ItemProvider, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suggestedName"), auto_cast suggestedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSuggestedName != nil {
        setSuggestedName :: proc "c" (self: ^NS.ItemProvider, _: SEL, suggestedName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSuggestedName(self, suggestedName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSuggestedName:"), auto_cast setSuggestedName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loadPreviewImageWithOptions != nil {
        loadPreviewImageWithOptions :: proc "c" (self: ^NS.ItemProvider, _: SEL, options: ^NS.Dictionary, completionHandler: NS.ItemProviderCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadPreviewImageWithOptions(self, options, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadPreviewImageWithOptions:completionHandler:"), auto_cast loadPreviewImageWithOptions, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.previewImageHandler != nil {
        previewImageHandler :: proc "c" (self: ^NS.ItemProvider, _: SEL) -> NS.ItemProviderLoadHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewImageHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewImageHandler"), auto_cast previewImageHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewImageHandler != nil {
        setPreviewImageHandler :: proc "c" (self: ^NS.ItemProvider, _: SEL, previewImageHandler: NS.ItemProviderLoadHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreviewImageHandler(self, previewImageHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewImageHandler:"), auto_cast setPreviewImageHandler, "v@:?") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.ItemProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.ItemProvider {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
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

