package darwodin_UIPasteboard_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    pasteboardWithName: proc(pasteboardName: ^NS.String, create: bool) -> ^UI.Pasteboard,
    pasteboardWithUniqueName: proc() -> ^UI.Pasteboard,
    removePasteboardWithName: proc(pasteboardName: ^NS.String),
    setPersistent: proc(self: ^UI.Pasteboard, persistent: bool),
    setItemProviders_localOnly_expirationDate: proc(self: ^UI.Pasteboard, itemProviders: ^NS.Array, localOnly: bool, expirationDate: ^NS.Date),
    setObjects_: proc(self: ^UI.Pasteboard, objects: ^NS.Array),
    setObjects_localOnly_expirationDate: proc(self: ^UI.Pasteboard, objects: ^NS.Array, localOnly: bool, expirationDate: ^NS.Date),
    containsPasteboardTypes_: proc(self: ^UI.Pasteboard, pasteboardTypes: ^NS.Array) -> bool,
    dataForPasteboardType_: proc(self: ^UI.Pasteboard, pasteboardType: ^NS.String) -> ^NS.Data,
    valueForPasteboardType: proc(self: ^UI.Pasteboard, pasteboardType: ^NS.String) -> id,
    setValue: proc(self: ^UI.Pasteboard, value: id, pasteboardType: ^NS.String),
    setData: proc(self: ^UI.Pasteboard, data: ^NS.Data, pasteboardType: ^NS.String),
    pasteboardTypesForItemSet: proc(self: ^UI.Pasteboard, itemSet: ^NS.IndexSet) -> ^NS.Array,
    containsPasteboardTypes_inItemSet: proc(self: ^UI.Pasteboard, pasteboardTypes: ^NS.Array, itemSet: ^NS.IndexSet) -> bool,
    itemSetWithPasteboardTypes: proc(self: ^UI.Pasteboard, pasteboardTypes: ^NS.Array) -> ^NS.IndexSet,
    valuesForPasteboardType: proc(self: ^UI.Pasteboard, pasteboardType: ^NS.String, itemSet: ^NS.IndexSet) -> ^NS.Array,
    dataForPasteboardType_inItemSet: proc(self: ^UI.Pasteboard, pasteboardType: ^NS.String, itemSet: ^NS.IndexSet) -> ^NS.Array,
    addItems: proc(self: ^UI.Pasteboard, items: ^NS.Array),
    setItems_options: proc(self: ^UI.Pasteboard, items: ^NS.Array, options: ^NS.Dictionary),
    detectPatternsForPatterns_completionHandler: proc(self: ^UI.Pasteboard, patterns: ^NS.Set, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Set, _1: ^NS.Error))),
    detectPatternsForPatterns_inItemSet_completionHandler: proc(self: ^UI.Pasteboard, patterns: ^NS.Set, itemSet: ^NS.IndexSet, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array, _1: ^NS.Error))),
    detectValuesForPatterns_completionHandler: proc(self: ^UI.Pasteboard, patterns: ^NS.Set, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Dictionary, _1: ^NS.Error))),
    detectValuesForPatterns_inItemSet_completionHandler: proc(self: ^UI.Pasteboard, patterns: ^NS.Set, itemSet: ^NS.IndexSet, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array, _1: ^NS.Error))),
    generalPasteboard: proc() -> ^UI.Pasteboard,
    name: proc(self: ^UI.Pasteboard) -> ^NS.String,
    isPersistent: proc(self: ^UI.Pasteboard) -> bool,
    changeCount: proc(self: ^UI.Pasteboard) -> NS.Integer,
    itemProviders: proc(self: ^UI.Pasteboard) -> ^NS.Array,
    setItemProviders_: proc(self: ^UI.Pasteboard, itemProviders: ^NS.Array),
    pasteboardTypes: proc(self: ^UI.Pasteboard) -> ^NS.Array,
    numberOfItems: proc(self: ^UI.Pasteboard) -> NS.Integer,
    items: proc(self: ^UI.Pasteboard) -> ^NS.Array,
    setItems_: proc(self: ^UI.Pasteboard, items: ^NS.Array),
    string: proc(self: ^UI.Pasteboard) -> ^NS.String,
    setString: proc(self: ^UI.Pasteboard, string: ^NS.String),
    strings: proc(self: ^UI.Pasteboard) -> ^NS.Array,
    setStrings: proc(self: ^UI.Pasteboard, strings: ^NS.Array),
    _URL: proc(self: ^UI.Pasteboard) -> ^NS.URL,
    setURL: proc(self: ^UI.Pasteboard, _URL: ^NS.URL),
    _URLs: proc(self: ^UI.Pasteboard) -> ^NS.Array,
    setURLs: proc(self: ^UI.Pasteboard, URLs: ^NS.Array),
    image: proc(self: ^UI.Pasteboard) -> ^UI.Image,
    setImage: proc(self: ^UI.Pasteboard, image: ^UI.Image),
    images: proc(self: ^UI.Pasteboard) -> ^NS.Array,
    setImages: proc(self: ^UI.Pasteboard, images: ^NS.Array),
    color: proc(self: ^UI.Pasteboard) -> ^UI.Color,
    setColor: proc(self: ^UI.Pasteboard, color: ^UI.Color),
    colors: proc(self: ^UI.Pasteboard) -> ^NS.Array,
    setColors: proc(self: ^UI.Pasteboard, colors: ^NS.Array),
    hasStrings: proc(self: ^UI.Pasteboard) -> bool,
    hasURLs: proc(self: ^UI.Pasteboard) -> bool,
    hasImages: proc(self: ^UI.Pasteboard) -> bool,
    hasColors: proc(self: ^UI.Pasteboard) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.pasteboardWithName != nil {
        pasteboardWithName :: proc "c" (self: Class, _: SEL, pasteboardName: ^NS.String, create: bool) -> ^UI.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pasteboardWithName( pasteboardName, create)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardWithName:create:"), auto_cast pasteboardWithName, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.pasteboardWithUniqueName != nil {
        pasteboardWithUniqueName :: proc "c" (self: Class, _: SEL) -> ^UI.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pasteboardWithUniqueName()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardWithUniqueName"), auto_cast pasteboardWithUniqueName, "@#:") do panic("Failed to register objC method.")
    }
    if vt.removePasteboardWithName != nil {
        removePasteboardWithName :: proc "c" (self: Class, _: SEL, pasteboardName: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removePasteboardWithName( pasteboardName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removePasteboardWithName:"), auto_cast removePasteboardWithName, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setPersistent != nil {
        setPersistent :: proc "c" (self: ^UI.Pasteboard, _: SEL, persistent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPersistent(self, persistent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPersistent:"), auto_cast setPersistent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setItemProviders_localOnly_expirationDate != nil {
        setItemProviders_localOnly_expirationDate :: proc "c" (self: ^UI.Pasteboard, _: SEL, itemProviders: ^NS.Array, localOnly: bool, expirationDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemProviders_localOnly_expirationDate(self, itemProviders, localOnly, expirationDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemProviders:localOnly:expirationDate:"), auto_cast setItemProviders_localOnly_expirationDate, "v@:^voidB@") do panic("Failed to register objC method.")
    }
    if vt.setObjects_ != nil {
        setObjects_ :: proc "c" (self: ^UI.Pasteboard, _: SEL, objects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjects_(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjects:"), auto_cast setObjects_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setObjects_localOnly_expirationDate != nil {
        setObjects_localOnly_expirationDate :: proc "c" (self: ^UI.Pasteboard, _: SEL, objects: ^NS.Array, localOnly: bool, expirationDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjects_localOnly_expirationDate(self, objects, localOnly, expirationDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjects:localOnly:expirationDate:"), auto_cast setObjects_localOnly_expirationDate, "v@:^voidB@") do panic("Failed to register objC method.")
    }
    if vt.containsPasteboardTypes_ != nil {
        containsPasteboardTypes_ :: proc "c" (self: ^UI.Pasteboard, _: SEL, pasteboardTypes: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsPasteboardTypes_(self, pasteboardTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPasteboardTypes:"), auto_cast containsPasteboardTypes_, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.dataForPasteboardType_ != nil {
        dataForPasteboardType_ :: proc "c" (self: ^UI.Pasteboard, _: SEL, pasteboardType: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataForPasteboardType_(self, pasteboardType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForPasteboardType:"), auto_cast dataForPasteboardType_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valueForPasteboardType != nil {
        valueForPasteboardType :: proc "c" (self: ^UI.Pasteboard, _: SEL, pasteboardType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForPasteboardType(self, pasteboardType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForPasteboardType:"), auto_cast valueForPasteboardType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^UI.Pasteboard, _: SEL, value: id, pasteboardType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value, pasteboardType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forPasteboardType:"), auto_cast setValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^UI.Pasteboard, _: SEL, data: ^NS.Data, pasteboardType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setData(self, data, pasteboardType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:forPasteboardType:"), auto_cast setData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardTypesForItemSet != nil {
        pasteboardTypesForItemSet :: proc "c" (self: ^UI.Pasteboard, _: SEL, itemSet: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pasteboardTypesForItemSet(self, itemSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardTypesForItemSet:"), auto_cast pasteboardTypesForItemSet, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.containsPasteboardTypes_inItemSet != nil {
        containsPasteboardTypes_inItemSet :: proc "c" (self: ^UI.Pasteboard, _: SEL, pasteboardTypes: ^NS.Array, itemSet: ^NS.IndexSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsPasteboardTypes_inItemSet(self, pasteboardTypes, itemSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPasteboardTypes:inItemSet:"), auto_cast containsPasteboardTypes_inItemSet, "B@:^void@") do panic("Failed to register objC method.")
    }
    if vt.itemSetWithPasteboardTypes != nil {
        itemSetWithPasteboardTypes :: proc "c" (self: ^UI.Pasteboard, _: SEL, pasteboardTypes: ^NS.Array) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemSetWithPasteboardTypes(self, pasteboardTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSetWithPasteboardTypes:"), auto_cast itemSetWithPasteboardTypes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.valuesForPasteboardType != nil {
        valuesForPasteboardType :: proc "c" (self: ^UI.Pasteboard, _: SEL, pasteboardType: ^NS.String, itemSet: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valuesForPasteboardType(self, pasteboardType, itemSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valuesForPasteboardType:inItemSet:"), auto_cast valuesForPasteboardType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dataForPasteboardType_inItemSet != nil {
        dataForPasteboardType_inItemSet :: proc "c" (self: ^UI.Pasteboard, _: SEL, pasteboardType: ^NS.String, itemSet: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataForPasteboardType_inItemSet(self, pasteboardType, itemSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForPasteboardType:inItemSet:"), auto_cast dataForPasteboardType_inItemSet, "^void@:@@") do panic("Failed to register objC method.")
    }
    if vt.addItems != nil {
        addItems :: proc "c" (self: ^UI.Pasteboard, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItems:"), auto_cast addItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setItems_options != nil {
        setItems_options :: proc "c" (self: ^UI.Pasteboard, _: SEL, items: ^NS.Array, options: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItems_options(self, items, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:options:"), auto_cast setItems_options, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.detectPatternsForPatterns_completionHandler != nil {
        detectPatternsForPatterns_completionHandler :: proc "c" (self: ^UI.Pasteboard, _: SEL, patterns: ^NS.Set, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Set, _1: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detectPatternsForPatterns_completionHandler(self, patterns, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectPatternsForPatterns:completionHandler:"), auto_cast detectPatternsForPatterns_completionHandler, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.detectPatternsForPatterns_inItemSet_completionHandler != nil {
        detectPatternsForPatterns_inItemSet_completionHandler :: proc "c" (self: ^UI.Pasteboard, _: SEL, patterns: ^NS.Set, itemSet: ^NS.IndexSet, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array, _1: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detectPatternsForPatterns_inItemSet_completionHandler(self, patterns, itemSet, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectPatternsForPatterns:inItemSet:completionHandler:"), auto_cast detectPatternsForPatterns_inItemSet_completionHandler, "v@:^void@?") do panic("Failed to register objC method.")
    }
    if vt.detectValuesForPatterns_completionHandler != nil {
        detectValuesForPatterns_completionHandler :: proc "c" (self: ^UI.Pasteboard, _: SEL, patterns: ^NS.Set, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Dictionary, _1: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detectValuesForPatterns_completionHandler(self, patterns, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectValuesForPatterns:completionHandler:"), auto_cast detectValuesForPatterns_completionHandler, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.detectValuesForPatterns_inItemSet_completionHandler != nil {
        detectValuesForPatterns_inItemSet_completionHandler :: proc "c" (self: ^UI.Pasteboard, _: SEL, patterns: ^NS.Set, itemSet: ^NS.IndexSet, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array, _1: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detectValuesForPatterns_inItemSet_completionHandler(self, patterns, itemSet, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectValuesForPatterns:inItemSet:completionHandler:"), auto_cast detectValuesForPatterns_inItemSet_completionHandler, "v@:^void@?") do panic("Failed to register objC method.")
    }
    if vt.generalPasteboard != nil {
        generalPasteboard :: proc "c" (self: Class, _: SEL) -> ^UI.Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).generalPasteboard()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("generalPasteboard"), auto_cast generalPasteboard, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isPersistent != nil {
        isPersistent :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPersistent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPersistent"), auto_cast isPersistent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.changeCount != nil {
        changeCount :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCount"), auto_cast changeCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.itemProviders != nil {
        itemProviders :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemProviders(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemProviders"), auto_cast itemProviders, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setItemProviders_ != nil {
        setItemProviders_ :: proc "c" (self: ^UI.Pasteboard, _: SEL, itemProviders: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemProviders_(self, itemProviders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemProviders:"), auto_cast setItemProviders_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.pasteboardTypes != nil {
        pasteboardTypes :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pasteboardTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardTypes"), auto_cast pasteboardTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setItems_ != nil {
        setItems_ :: proc "c" (self: ^UI.Pasteboard, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItems_(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:"), auto_cast setItems_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^UI.Pasteboard, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.strings != nil {
        strings :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strings"), auto_cast strings, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setStrings != nil {
        setStrings :: proc "c" (self: ^UI.Pasteboard, _: SEL, strings: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrings(self, strings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrings:"), auto_cast setStrings, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^UI.Pasteboard, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLs != nil {
        _URLs :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLs"), auto_cast _URLs, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setURLs != nil {
        setURLs :: proc "c" (self: ^UI.Pasteboard, _: SEL, URLs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURLs(self, URLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURLs:"), auto_cast setURLs, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.Pasteboard, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.images != nil {
        images :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).images(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("images"), auto_cast images, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setImages != nil {
        setImages :: proc "c" (self: ^UI.Pasteboard, _: SEL, images: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImages(self, images)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImages:"), auto_cast setImages, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^UI.Pasteboard, _: SEL, color: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colors != nil {
        colors :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colors"), auto_cast colors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setColors != nil {
        setColors :: proc "c" (self: ^UI.Pasteboard, _: SEL, colors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColors(self, colors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColors:"), auto_cast setColors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.hasStrings != nil {
        hasStrings :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasStrings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasStrings"), auto_cast hasStrings, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasURLs != nil {
        hasURLs :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasURLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasURLs"), auto_cast hasURLs, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasImages != nil {
        hasImages :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasImages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasImages"), auto_cast hasImages, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasColors != nil {
        hasColors :: proc "c" (self: ^UI.Pasteboard, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasColors"), auto_cast hasColors, "B@:") do panic("Failed to register objC method.")
    }
}

