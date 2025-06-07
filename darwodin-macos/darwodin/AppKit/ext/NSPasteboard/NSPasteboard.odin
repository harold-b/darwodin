package darwodin_NSPasteboard_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    pasteboardWithName: proc(name: ^NS.String) -> ^AK.Pasteboard,
    pasteboardWithUniqueName: proc() -> ^AK.Pasteboard,
    releaseGlobally: proc(self: ^AK.Pasteboard),
    prepareForNewContentsWithOptions: proc(self: ^AK.Pasteboard, options: AK.PasteboardContentsOptions) -> NS.Integer,
    clearContents: proc(self: ^AK.Pasteboard) -> NS.Integer,
    writeObjects: proc(self: ^AK.Pasteboard, objects: ^NS.Array) -> bool,
    readObjectsForClasses: proc(self: ^AK.Pasteboard, classArray: ^NS.Array, options: ^NS.Dictionary) -> ^NS.Array,
    indexOfPasteboardItem: proc(self: ^AK.Pasteboard, pasteboardItem: ^AK.PasteboardItem) -> NS.UInteger,
    canReadItemWithDataConformingToTypes: proc(self: ^AK.Pasteboard, types: ^NS.Array) -> bool,
    canReadObjectForClasses: proc(self: ^AK.Pasteboard, classArray: ^NS.Array, options: ^NS.Dictionary) -> bool,
    declareTypes: proc(self: ^AK.Pasteboard, newTypes: ^NS.Array, newOwner: id) -> NS.Integer,
    addTypes: proc(self: ^AK.Pasteboard, newTypes: ^NS.Array, newOwner: id) -> NS.Integer,
    availableTypeFromArray: proc(self: ^AK.Pasteboard, types: ^NS.Array) -> ^NS.String,
    setData: proc(self: ^AK.Pasteboard, data: ^NS.Data, dataType: ^NS.String) -> bool,
    setPropertyList: proc(self: ^AK.Pasteboard, plist: id, dataType: ^NS.String) -> bool,
    setString: proc(self: ^AK.Pasteboard, string: ^NS.String, dataType: ^NS.String) -> bool,
    dataForType: proc(self: ^AK.Pasteboard, dataType: ^NS.String) -> ^NS.Data,
    propertyListForType: proc(self: ^AK.Pasteboard, dataType: ^NS.String) -> id,
    stringForType: proc(self: ^AK.Pasteboard, dataType: ^NS.String) -> ^NS.String,
    generalPasteboard: proc() -> ^AK.Pasteboard,
    name: proc(self: ^AK.Pasteboard) -> ^NS.String,
    changeCount: proc(self: ^AK.Pasteboard) -> NS.Integer,
    pasteboardItems: proc(self: ^AK.Pasteboard) -> ^NS.Array,
    types: proc(self: ^AK.Pasteboard) -> ^NS.Array,
    typesFilterableTo: proc(type: ^NS.String) -> ^NS.Array,
    pasteboardByFilteringFile: proc(filename: ^NS.String) -> ^AK.Pasteboard,
    pasteboardByFilteringData: proc(data: ^NS.Data, type: ^NS.String) -> ^AK.Pasteboard,
    pasteboardByFilteringTypesInPasteboard: proc(pboard: ^AK.Pasteboard) -> ^AK.Pasteboard,
    writeFileContents: proc(self: ^AK.Pasteboard, filename: ^NS.String) -> bool,
    readFileContentsType: proc(self: ^AK.Pasteboard, type: ^NS.String, filename: ^NS.String) -> ^NS.String,
    writeFileWrapper: proc(self: ^AK.Pasteboard, wrapper: ^NS.FileWrapper) -> bool,
    readFileWrapper: proc(self: ^AK.Pasteboard) -> ^NS.FileWrapper,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Pasteboard,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Pasteboard,
    alloc: proc() -> ^AK.Pasteboard,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.pasteboardWithName != nil {
        pasteboardWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^AK.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pasteboardWithName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardWithName:"), auto_cast pasteboardWithName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardWithUniqueName != nil {
        pasteboardWithUniqueName :: proc "c" (self: Class, _: SEL) -> ^AK.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pasteboardWithUniqueName()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardWithUniqueName"), auto_cast pasteboardWithUniqueName, "@#:") do panic("Failed to register objC method.")
    }
    if vt.releaseGlobally != nil {
        releaseGlobally :: proc "c" (self: ^AK.Pasteboard, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).releaseGlobally(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("releaseGlobally"), auto_cast releaseGlobally, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForNewContentsWithOptions != nil {
        prepareForNewContentsWithOptions :: proc "c" (self: ^AK.Pasteboard, _: SEL, options: AK.PasteboardContentsOptions) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prepareForNewContentsWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForNewContentsWithOptions:"), auto_cast prepareForNewContentsWithOptions, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.clearContents != nil {
        clearContents :: proc "c" (self: ^AK.Pasteboard, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearContents"), auto_cast clearContents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.writeObjects != nil {
        writeObjects :: proc "c" (self: ^AK.Pasteboard, _: SEL, objects: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeObjects(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeObjects:"), auto_cast writeObjects, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.readObjectsForClasses != nil {
        readObjectsForClasses :: proc "c" (self: ^AK.Pasteboard, _: SEL, classArray: ^NS.Array, options: ^NS.Dictionary) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readObjectsForClasses(self, classArray, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readObjectsForClasses:options:"), auto_cast readObjectsForClasses, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indexOfPasteboardItem != nil {
        indexOfPasteboardItem :: proc "c" (self: ^AK.Pasteboard, _: SEL, pasteboardItem: ^AK.PasteboardItem) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfPasteboardItem(self, pasteboardItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfPasteboardItem:"), auto_cast indexOfPasteboardItem, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.canReadItemWithDataConformingToTypes != nil {
        canReadItemWithDataConformingToTypes :: proc "c" (self: ^AK.Pasteboard, _: SEL, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canReadItemWithDataConformingToTypes(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canReadItemWithDataConformingToTypes:"), auto_cast canReadItemWithDataConformingToTypes, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canReadObjectForClasses != nil {
        canReadObjectForClasses :: proc "c" (self: ^AK.Pasteboard, _: SEL, classArray: ^NS.Array, options: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canReadObjectForClasses(self, classArray, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canReadObjectForClasses:options:"), auto_cast canReadObjectForClasses, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.declareTypes != nil {
        declareTypes :: proc "c" (self: ^AK.Pasteboard, _: SEL, newTypes: ^NS.Array, newOwner: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).declareTypes(self, newTypes, newOwner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("declareTypes:owner:"), auto_cast declareTypes, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.addTypes != nil {
        addTypes :: proc "c" (self: ^AK.Pasteboard, _: SEL, newTypes: ^NS.Array, newOwner: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addTypes(self, newTypes, newOwner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTypes:owner:"), auto_cast addTypes, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.availableTypeFromArray != nil {
        availableTypeFromArray :: proc "c" (self: ^AK.Pasteboard, _: SEL, types: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableTypeFromArray(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableTypeFromArray:"), auto_cast availableTypeFromArray, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^AK.Pasteboard, _: SEL, data: ^NS.Data, dataType: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setData(self, data, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:forType:"), auto_cast setData, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setPropertyList != nil {
        setPropertyList :: proc "c" (self: ^AK.Pasteboard, _: SEL, plist: id, dataType: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setPropertyList(self, plist, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPropertyList:forType:"), auto_cast setPropertyList, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^AK.Pasteboard, _: SEL, string: ^NS.String, dataType: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setString(self, string, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:forType:"), auto_cast setString, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dataForType != nil {
        dataForType :: proc "c" (self: ^AK.Pasteboard, _: SEL, dataType: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataForType(self, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForType:"), auto_cast dataForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.propertyListForType != nil {
        propertyListForType :: proc "c" (self: ^AK.Pasteboard, _: SEL, dataType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyListForType(self, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyListForType:"), auto_cast propertyListForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForType != nil {
        stringForType :: proc "c" (self: ^AK.Pasteboard, _: SEL, dataType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForType(self, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForType:"), auto_cast stringForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.generalPasteboard != nil {
        generalPasteboard :: proc "c" (self: Class, _: SEL) -> ^AK.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).generalPasteboard()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("generalPasteboard"), auto_cast generalPasteboard, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^AK.Pasteboard, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.changeCount != nil {
        changeCount :: proc "c" (self: ^AK.Pasteboard, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCount"), auto_cast changeCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.pasteboardItems != nil {
        pasteboardItems :: proc "c" (self: ^AK.Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pasteboardItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardItems"), auto_cast pasteboardItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.types != nil {
        types :: proc "c" (self: ^AK.Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).types(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("types"), auto_cast types, "@@:") do panic("Failed to register objC method.")
    }
    if vt.typesFilterableTo != nil {
        typesFilterableTo :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typesFilterableTo( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("typesFilterableTo:"), auto_cast typesFilterableTo, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardByFilteringFile != nil {
        pasteboardByFilteringFile :: proc "c" (self: Class, _: SEL, filename: ^NS.String) -> ^AK.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pasteboardByFilteringFile( filename)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardByFilteringFile:"), auto_cast pasteboardByFilteringFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardByFilteringData != nil {
        pasteboardByFilteringData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, type: ^NS.String) -> ^AK.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pasteboardByFilteringData( data, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardByFilteringData:ofType:"), auto_cast pasteboardByFilteringData, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardByFilteringTypesInPasteboard != nil {
        pasteboardByFilteringTypesInPasteboard :: proc "c" (self: Class, _: SEL, pboard: ^AK.Pasteboard) -> ^AK.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pasteboardByFilteringTypesInPasteboard( pboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardByFilteringTypesInPasteboard:"), auto_cast pasteboardByFilteringTypesInPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.writeFileContents != nil {
        writeFileContents :: proc "c" (self: ^AK.Pasteboard, _: SEL, filename: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeFileContents(self, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeFileContents:"), auto_cast writeFileContents, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.readFileContentsType != nil {
        readFileContentsType :: proc "c" (self: ^AK.Pasteboard, _: SEL, type: ^NS.String, filename: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFileContentsType(self, type, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFileContentsType:toFile:"), auto_cast readFileContentsType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.writeFileWrapper != nil {
        writeFileWrapper :: proc "c" (self: ^AK.Pasteboard, _: SEL, wrapper: ^NS.FileWrapper) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeFileWrapper(self, wrapper)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeFileWrapper:"), auto_cast writeFileWrapper, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.readFileWrapper != nil {
        readFileWrapper :: proc "c" (self: ^AK.Pasteboard, _: SEL) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFileWrapper(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFileWrapper"), auto_cast readFileWrapper, "@@:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Pasteboard {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

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
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

