package darwodin_NSDictionary_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectForKey: proc(self: ^NS.Dictionary, aKey: id) -> id,
    keyEnumerator: proc(self: ^NS.Dictionary) -> ^NS.Enumerator,
    init: proc(self: ^NS.Dictionary) -> instancetype,
    initWithObjects_forKeys_count: proc(self: ^NS.Dictionary, objects: ^id, keys: ^^NS.Copying, cnt: NS.UInteger) -> instancetype,
    initWithCoder: proc(self: ^NS.Dictionary, coder: ^NS.Coder) -> instancetype,
    count: proc(self: ^NS.Dictionary) -> NS.UInteger,
    allKeysForObject: proc(self: ^NS.Dictionary, anObject: id) -> ^NS.Array,
    descriptionWithLocale_: proc(self: ^NS.Dictionary, locale: id) -> ^NS.String,
    descriptionWithLocale_indent: proc(self: ^NS.Dictionary, locale: id, level: NS.UInteger) -> ^NS.String,
    isEqualToDictionary: proc(self: ^NS.Dictionary, otherDictionary: ^NS.Dictionary) -> bool,
    objectEnumerator: proc(self: ^NS.Dictionary) -> ^NS.Enumerator,
    objectsForKeys: proc(self: ^NS.Dictionary, keys: ^NS.Array, marker: id) -> ^NS.Array,
    writeToURL_error: proc(self: ^NS.Dictionary, url: ^NS.URL, error: ^^NS.Error) -> bool,
    keysSortedByValueUsingSelector: proc(self: ^NS.Dictionary, comparator: SEL) -> ^NS.Array,
    getObjects_andKeys_count: proc(self: ^NS.Dictionary, objects: ^id, keys: ^id, count: NS.UInteger),
    objectForKeyedSubscript: proc(self: ^NS.Dictionary, key: id) -> id,
    enumerateKeysAndObjectsUsingBlock: proc(self: ^NS.Dictionary, block: ^Objc_Block(proc "c" (key: id, obj: id, stop: ^bool))),
    enumerateKeysAndObjectsWithOptions: proc(self: ^NS.Dictionary, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (key: id, obj: id, stop: ^bool))),
    keysSortedByValueUsingComparator: proc(self: ^NS.Dictionary, cmptr: NS.Comparator) -> ^NS.Array,
    keysSortedByValueWithOptions: proc(self: ^NS.Dictionary, opts: NS.SortOptions, cmptr: NS.Comparator) -> ^NS.Array,
    keysOfEntriesPassingTest: proc(self: ^NS.Dictionary, predicate: ^Objc_Block(proc "c" (key: id, obj: id, stop: ^bool) -> bool)) -> ^NS.Set,
    keysOfEntriesWithOptions: proc(self: ^NS.Dictionary, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (key: id, obj: id, stop: ^bool) -> bool)) -> ^NS.Set,
    allKeys: proc(self: ^NS.Dictionary) -> ^NS.Array,
    allValues: proc(self: ^NS.Dictionary) -> ^NS.Array,
    description: proc(self: ^NS.Dictionary) -> ^NS.String,
    descriptionInStringsFileFormat: proc(self: ^NS.Dictionary) -> ^NS.String,
    getObjects_andKeys: proc(self: ^NS.Dictionary, objects: ^id, keys: ^id),
    dictionaryWithContentsOfFile: proc(path: ^NS.String) -> ^NS.Dictionary,
    dictionaryWithContentsOfURL_: proc(url: ^NS.URL) -> ^NS.Dictionary,
    initWithContentsOfFile: proc(self: ^NS.Dictionary, path: ^NS.String) -> ^NS.Dictionary,
    initWithContentsOfURL_: proc(self: ^NS.Dictionary, url: ^NS.URL) -> ^NS.Dictionary,
    writeToFile: proc(self: ^NS.Dictionary, path: ^NS.String, useAuxiliaryFile: bool) -> bool,
    writeToURL_atomically: proc(self: ^NS.Dictionary, url: ^NS.URL, atomically: bool) -> bool,
    dictionary: proc() -> instancetype,
    dictionaryWithObject: proc(object: id, key: ^NS.Copying) -> instancetype,
    dictionaryWithObjects_forKeys_count: proc(objects: ^id, keys: ^^NS.Copying, cnt: NS.UInteger) -> instancetype,
    dictionaryWithObjectsAndKeys: proc(firstObject: id) -> instancetype,
    dictionaryWithDictionary: proc(dict: ^NS.Dictionary) -> instancetype,
    dictionaryWithObjects_forKeys: proc(objects: ^NS.Array, keys: ^NS.Array) -> instancetype,
    initWithObjectsAndKeys: proc(self: ^NS.Dictionary, firstObject: id) -> instancetype,
    initWithDictionary_: proc(self: ^NS.Dictionary, otherDictionary: ^NS.Dictionary) -> instancetype,
    initWithDictionary_copyItems: proc(self: ^NS.Dictionary, otherDictionary: ^NS.Dictionary, flag: bool) -> instancetype,
    initWithObjects_forKeys: proc(self: ^NS.Dictionary, objects: ^NS.Array, keys: ^NS.Array) -> instancetype,
    initWithContentsOfURL_error: proc(self: ^NS.Dictionary, url: ^NS.URL, error: ^^NS.Error) -> ^NS.Dictionary,
    dictionaryWithContentsOfURL_error: proc(url: ^NS.URL, error: ^^NS.Error) -> ^NS.Dictionary,
    sharedKeySetForKeys: proc(keys: ^NS.Array) -> id,
    countByEnumeratingWithState: proc(self: ^NS.Dictionary, state: ^NS.FastEnumerationState, buffer: ^id, len: NS.UInteger) -> NS.UInteger,
    fileSize: proc(self: ^NS.Dictionary) -> cffi.ulonglong,
    fileModificationDate: proc(self: ^NS.Dictionary) -> ^NS.Date,
    fileType: proc(self: ^NS.Dictionary) -> ^NS.String,
    filePosixPermissions: proc(self: ^NS.Dictionary) -> NS.UInteger,
    fileOwnerAccountName: proc(self: ^NS.Dictionary) -> ^NS.String,
    fileGroupOwnerAccountName: proc(self: ^NS.Dictionary) -> ^NS.String,
    fileSystemNumber: proc(self: ^NS.Dictionary) -> NS.Integer,
    fileSystemFileNumber: proc(self: ^NS.Dictionary) -> NS.UInteger,
    fileExtensionHidden: proc(self: ^NS.Dictionary) -> bool,
    fileHFSCreatorCode: proc(self: ^NS.Dictionary) -> CF.OSType,
    fileHFSTypeCode: proc(self: ^NS.Dictionary) -> CF.OSType,
    fileIsImmutable: proc(self: ^NS.Dictionary) -> bool,
    fileIsAppendOnly: proc(self: ^NS.Dictionary) -> bool,
    fileCreationDate: proc(self: ^NS.Dictionary) -> ^NS.Date,
    fileOwnerAccountID: proc(self: ^NS.Dictionary) -> ^NS.Number,
    fileGroupOwnerAccountID: proc(self: ^NS.Dictionary) -> ^NS.Number,
    valueForKey: proc(self: ^NS.Dictionary, key: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^NS.Dictionary, _: SEL, aKey: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEnumerator != nil {
        keyEnumerator :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEnumerator"), auto_cast keyEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.Dictionary, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_forKeys_count != nil {
        initWithObjects_forKeys_count :: proc "c" (self: ^NS.Dictionary, _: SEL, objects: ^id, keys: ^^NS.Copying, cnt: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects_forKeys_count(self, objects, keys, cnt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:forKeys:count:"), auto_cast initWithObjects_forKeys_count, "^void@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Dictionary, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^NS.Dictionary, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allKeysForObject != nil {
        allKeysForObject :: proc "c" (self: ^NS.Dictionary, _: SEL, anObject: id) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allKeysForObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allKeysForObject:"), auto_cast allKeysForObject, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_ != nil {
        descriptionWithLocale_ :: proc "c" (self: ^NS.Dictionary, _: SEL, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale_(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_indent != nil {
        descriptionWithLocale_indent :: proc "c" (self: ^NS.Dictionary, _: SEL, locale: id, level: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale_indent(self, locale, level)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:indent:"), auto_cast descriptionWithLocale_indent, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.isEqualToDictionary != nil {
        isEqualToDictionary :: proc "c" (self: ^NS.Dictionary, _: SEL, otherDictionary: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToDictionary(self, otherDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToDictionary:"), auto_cast isEqualToDictionary, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.objectsForKeys != nil {
        objectsForKeys :: proc "c" (self: ^NS.Dictionary, _: SEL, keys: ^NS.Array, marker: id) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsForKeys(self, keys, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsForKeys:notFoundMarker:"), auto_cast objectsForKeys, "^void@:^void@") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_error != nil {
        writeToURL_error :: proc "c" (self: ^NS.Dictionary, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_error(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:error:"), auto_cast writeToURL_error, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.keysSortedByValueUsingSelector != nil {
        keysSortedByValueUsingSelector :: proc "c" (self: ^NS.Dictionary, _: SEL, comparator: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keysSortedByValueUsingSelector(self, comparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keysSortedByValueUsingSelector:"), auto_cast keysSortedByValueUsingSelector, "^void@::") do panic("Failed to register objC method.")
    }
    if vt.getObjects_andKeys_count != nil {
        getObjects_andKeys_count :: proc "c" (self: ^NS.Dictionary, _: SEL, objects: ^id, keys: ^id, count: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getObjects_andKeys_count(self, objects, keys, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjects:andKeys:count:"), auto_cast getObjects_andKeys_count, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.objectForKeyedSubscript != nil {
        objectForKeyedSubscript :: proc "c" (self: ^NS.Dictionary, _: SEL, key: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKeyedSubscript(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKeyedSubscript:"), auto_cast objectForKeyedSubscript, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateKeysAndObjectsUsingBlock != nil {
        enumerateKeysAndObjectsUsingBlock :: proc "c" (self: ^NS.Dictionary, _: SEL, block: ^Objc_Block(proc "c" (key: id, obj: id, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateKeysAndObjectsUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateKeysAndObjectsUsingBlock:"), auto_cast enumerateKeysAndObjectsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateKeysAndObjectsWithOptions != nil {
        enumerateKeysAndObjectsWithOptions :: proc "c" (self: ^NS.Dictionary, _: SEL, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (key: id, obj: id, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateKeysAndObjectsWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateKeysAndObjectsWithOptions:usingBlock:"), auto_cast enumerateKeysAndObjectsWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.keysSortedByValueUsingComparator != nil {
        keysSortedByValueUsingComparator :: proc "c" (self: ^NS.Dictionary, _: SEL, cmptr: NS.Comparator) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keysSortedByValueUsingComparator(self, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keysSortedByValueUsingComparator:"), auto_cast keysSortedByValueUsingComparator, "^void@:?") do panic("Failed to register objC method.")
    }
    if vt.keysSortedByValueWithOptions != nil {
        keysSortedByValueWithOptions :: proc "c" (self: ^NS.Dictionary, _: SEL, opts: NS.SortOptions, cmptr: NS.Comparator) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keysSortedByValueWithOptions(self, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keysSortedByValueWithOptions:usingComparator:"), auto_cast keysSortedByValueWithOptions, "^void@:L?") do panic("Failed to register objC method.")
    }
    if vt.keysOfEntriesPassingTest != nil {
        keysOfEntriesPassingTest :: proc "c" (self: ^NS.Dictionary, _: SEL, predicate: ^Objc_Block(proc "c" (key: id, obj: id, stop: ^bool) -> bool)) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keysOfEntriesPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keysOfEntriesPassingTest:"), auto_cast keysOfEntriesPassingTest, "^void@:?") do panic("Failed to register objC method.")
    }
    if vt.keysOfEntriesWithOptions != nil {
        keysOfEntriesWithOptions :: proc "c" (self: ^NS.Dictionary, _: SEL, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (key: id, obj: id, stop: ^bool) -> bool)) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keysOfEntriesWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keysOfEntriesWithOptions:passingTest:"), auto_cast keysOfEntriesWithOptions, "^void@:L?") do panic("Failed to register objC method.")
    }
    if vt.allKeys != nil {
        allKeys :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allKeys"), auto_cast allKeys, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.allValues != nil {
        allValues :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allValues"), auto_cast allValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.descriptionInStringsFileFormat != nil {
        descriptionInStringsFileFormat :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionInStringsFileFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionInStringsFileFormat"), auto_cast descriptionInStringsFileFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.getObjects_andKeys != nil {
        getObjects_andKeys :: proc "c" (self: ^NS.Dictionary, _: SEL, objects: ^id, keys: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getObjects_andKeys(self, objects, keys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjects:andKeys:"), auto_cast getObjects_andKeys, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfFile != nil {
        dictionaryWithContentsOfFile :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithContentsOfFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfFile:"), auto_cast dictionaryWithContentsOfFile, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfURL_ != nil {
        dictionaryWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfURL:"), auto_cast dictionaryWithContentsOfURL_, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^NS.Dictionary, _: SEL, path: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ != nil {
        initWithContentsOfURL_ :: proc "c" (self: ^NS.Dictionary, _: SEL, url: ^NS.URL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL_, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToFile != nil {
        writeToFile :: proc "c" (self: ^NS.Dictionary, _: SEL, path: ^NS.String, useAuxiliaryFile: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToFile(self, path, useAuxiliaryFile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:"), auto_cast writeToFile, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_atomically != nil {
        writeToURL_atomically :: proc "c" (self: ^NS.Dictionary, _: SEL, url: ^NS.URL, atomically: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_atomically(self, url, atomically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:atomically:"), auto_cast writeToURL_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.dictionary != nil {
        dictionary :: proc "c" (self: Class, _: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionary()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionary"), auto_cast dictionary, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObject != nil {
        dictionaryWithObject :: proc "c" (self: Class, _: SEL, object: id, key: ^NS.Copying) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithObject( object, key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObject:forKey:"), auto_cast dictionaryWithObject, "^void#:@@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObjects_forKeys_count != nil {
        dictionaryWithObjects_forKeys_count :: proc "c" (self: Class, _: SEL, objects: ^id, keys: ^^NS.Copying, cnt: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithObjects_forKeys_count( objects, keys, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObjects:forKeys:count:"), auto_cast dictionaryWithObjects_forKeys_count, "^void#:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObjectsAndKeys != nil {
        dictionaryWithObjectsAndKeys :: proc "c" (self: Class, _: SEL, firstObject: id) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithObjectsAndKeys( firstObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObjectsAndKeys:"), auto_cast dictionaryWithObjectsAndKeys, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithDictionary != nil {
        dictionaryWithDictionary :: proc "c" (self: Class, _: SEL, dict: ^NS.Dictionary) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithDictionary( dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithDictionary:"), auto_cast dictionaryWithDictionary, "^void#:^void") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObjects_forKeys != nil {
        dictionaryWithObjects_forKeys :: proc "c" (self: Class, _: SEL, objects: ^NS.Array, keys: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithObjects_forKeys( objects, keys)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObjects:forKeys:"), auto_cast dictionaryWithObjects_forKeys, "^void#:^void^void") do panic("Failed to register objC method.")
    }
    if vt.initWithObjectsAndKeys != nil {
        initWithObjectsAndKeys :: proc "c" (self: ^NS.Dictionary, _: SEL, firstObject: id) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjectsAndKeys(self, firstObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjectsAndKeys:"), auto_cast initWithObjectsAndKeys, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithDictionary_ != nil {
        initWithDictionary_ :: proc "c" (self: ^NS.Dictionary, _: SEL, otherDictionary: ^NS.Dictionary) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDictionary_(self, otherDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDictionary:"), auto_cast initWithDictionary_, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithDictionary_copyItems != nil {
        initWithDictionary_copyItems :: proc "c" (self: ^NS.Dictionary, _: SEL, otherDictionary: ^NS.Dictionary, flag: bool) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDictionary_copyItems(self, otherDictionary, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDictionary:copyItems:"), auto_cast initWithDictionary_copyItems, "^void@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_forKeys != nil {
        initWithObjects_forKeys :: proc "c" (self: ^NS.Dictionary, _: SEL, objects: ^NS.Array, keys: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects_forKeys(self, objects, keys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:forKeys:"), auto_cast initWithObjects_forKeys, "^void@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_error != nil {
        initWithContentsOfURL_error :: proc "c" (self: ^NS.Dictionary, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_error(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:error:"), auto_cast initWithContentsOfURL_error, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfURL_error != nil {
        dictionaryWithContentsOfURL_error :: proc "c" (self: Class, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithContentsOfURL_error( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfURL:error:"), auto_cast dictionaryWithContentsOfURL_error, "^void#:@^void") do panic("Failed to register objC method.")
    }
    if vt.sharedKeySetForKeys != nil {
        sharedKeySetForKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedKeySetForKeys( keys)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedKeySetForKeys:"), auto_cast sharedKeySetForKeys, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.countByEnumeratingWithState != nil {
        countByEnumeratingWithState :: proc "c" (self: ^NS.Dictionary, _: SEL, state: ^NS.FastEnumerationState, buffer: ^id, len: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countByEnumeratingWithState(self, state, buffer, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countByEnumeratingWithState:objects:count:"), auto_cast countByEnumeratingWithState, "L@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.fileSize != nil {
        fileSize :: proc "c" (self: ^NS.Dictionary, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSize"), auto_cast fileSize, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.fileModificationDate != nil {
        fileModificationDate :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileModificationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileModificationDate"), auto_cast fileModificationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.filePosixPermissions != nil {
        filePosixPermissions :: proc "c" (self: ^NS.Dictionary, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filePosixPermissions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filePosixPermissions"), auto_cast filePosixPermissions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.fileOwnerAccountName != nil {
        fileOwnerAccountName :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileOwnerAccountName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileOwnerAccountName"), auto_cast fileOwnerAccountName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileGroupOwnerAccountName != nil {
        fileGroupOwnerAccountName :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileGroupOwnerAccountName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileGroupOwnerAccountName"), auto_cast fileGroupOwnerAccountName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemNumber != nil {
        fileSystemNumber :: proc "c" (self: ^NS.Dictionary, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileSystemNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemNumber"), auto_cast fileSystemNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemFileNumber != nil {
        fileSystemFileNumber :: proc "c" (self: ^NS.Dictionary, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileSystemFileNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemFileNumber"), auto_cast fileSystemFileNumber, "L@:") do panic("Failed to register objC method.")
    }
    if vt.fileExtensionHidden != nil {
        fileExtensionHidden :: proc "c" (self: ^NS.Dictionary, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileExtensionHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileExtensionHidden"), auto_cast fileExtensionHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileHFSCreatorCode != nil {
        fileHFSCreatorCode :: proc "c" (self: ^NS.Dictionary, _: SEL) -> CF.OSType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHFSCreatorCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileHFSCreatorCode"), auto_cast fileHFSCreatorCode, "I@:") do panic("Failed to register objC method.")
    }
    if vt.fileHFSTypeCode != nil {
        fileHFSTypeCode :: proc "c" (self: ^NS.Dictionary, _: SEL) -> CF.OSType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHFSTypeCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileHFSTypeCode"), auto_cast fileHFSTypeCode, "I@:") do panic("Failed to register objC method.")
    }
    if vt.fileIsImmutable != nil {
        fileIsImmutable :: proc "c" (self: ^NS.Dictionary, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileIsImmutable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileIsImmutable"), auto_cast fileIsImmutable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileIsAppendOnly != nil {
        fileIsAppendOnly :: proc "c" (self: ^NS.Dictionary, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileIsAppendOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileIsAppendOnly"), auto_cast fileIsAppendOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileCreationDate != nil {
        fileCreationDate :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileCreationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileCreationDate"), auto_cast fileCreationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileOwnerAccountID != nil {
        fileOwnerAccountID :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileOwnerAccountID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileOwnerAccountID"), auto_cast fileOwnerAccountID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileGroupOwnerAccountID != nil {
        fileGroupOwnerAccountID :: proc "c" (self: ^NS.Dictionary, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileGroupOwnerAccountID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileGroupOwnerAccountID"), auto_cast fileGroupOwnerAccountID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: ^NS.Dictionary, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "@@:@") do panic("Failed to register objC method.")
    }
}

