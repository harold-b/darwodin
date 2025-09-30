package darwodin_NSFontManager_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    setFontPanelFactory: proc(factoryId: Class),
    setFontManagerFactory: proc(factoryId: Class),
    setSelectedFont: proc(self: ^AK.FontManager, fontObj: ^AK.Font, flag: bool),
    setFontMenu: proc(self: ^AK.FontManager, newMenu: ^AK.Menu),
    fontMenu: proc(self: ^AK.FontManager, create: bool) -> ^AK.Menu,
    fontPanel: proc(self: ^AK.FontManager, create: bool) -> ^AK.FontPanel,
    fontWithFamily: proc(self: ^AK.FontManager, family: ^NS.String, traits: AK.FontTraitMask, weight: NS.Integer, size: CG.Float) -> ^AK.Font,
    traitsOfFont: proc(self: ^AK.FontManager, fontObj: ^AK.Font) -> AK.FontTraitMask,
    weightOfFont: proc(self: ^AK.FontManager, fontObj: ^AK.Font) -> NS.Integer,
    availableMembersOfFontFamily: proc(self: ^AK.FontManager, fam: ^NS.String) -> ^NS.Array,
    convertFont_: proc(self: ^AK.FontManager, fontObj: ^AK.Font) -> ^AK.Font,
    convertFont_toSize: proc(self: ^AK.FontManager, fontObj: ^AK.Font, size: CG.Float) -> ^AK.Font,
    convertFont_toFace: proc(self: ^AK.FontManager, fontObj: ^AK.Font, typeface: ^NS.String) -> ^AK.Font,
    convertFont_toFamily: proc(self: ^AK.FontManager, fontObj: ^AK.Font, family: ^NS.String) -> ^AK.Font,
    convertFont_toHaveTrait: proc(self: ^AK.FontManager, fontObj: ^AK.Font, trait: AK.FontTraitMask) -> ^AK.Font,
    convertFont_toNotHaveTrait: proc(self: ^AK.FontManager, fontObj: ^AK.Font, trait: AK.FontTraitMask) -> ^AK.Font,
    convertWeight: proc(self: ^AK.FontManager, upFlag: bool, fontObj: ^AK.Font) -> ^AK.Font,
    sendAction: proc(self: ^AK.FontManager) -> bool,
    localizedNameForFamily: proc(self: ^AK.FontManager, family: ^NS.String, faceKey: ^NS.String) -> ^NS.String,
    setSelectedAttributes: proc(self: ^AK.FontManager, attributes: ^NS.Dictionary, flag: bool),
    convertAttributes: proc(self: ^AK.FontManager, attributes: ^NS.Dictionary) -> ^NS.Dictionary,
    availableFontNamesMatchingFontDescriptor: proc(self: ^AK.FontManager, descriptor: ^AK.FontDescriptor) -> ^NS.Array,
    fontDescriptorsInCollection: proc(self: ^AK.FontManager, collectionNames: ^NS.String) -> ^NS.Array,
    addCollection: proc(self: ^AK.FontManager, collectionName: ^NS.String, collectionOptions: AK.FontCollectionOptions) -> bool,
    removeCollection: proc(self: ^AK.FontManager, collectionName: ^NS.String) -> bool,
    addFontDescriptors: proc(self: ^AK.FontManager, descriptors: ^NS.Array, collectionName: ^NS.String),
    removeFontDescriptor: proc(self: ^AK.FontManager, descriptor: ^AK.FontDescriptor, collection: ^NS.String),
    convertFontTraits: proc(self: ^AK.FontManager, traits: AK.FontTraitMask) -> AK.FontTraitMask,
    sharedFontManager: proc() -> ^AK.FontManager,
    isMultiple: proc(self: ^AK.FontManager) -> bool,
    selectedFont: proc(self: ^AK.FontManager) -> ^AK.Font,
    availableFonts: proc(self: ^AK.FontManager) -> ^NS.Array,
    availableFontFamilies: proc(self: ^AK.FontManager) -> ^NS.Array,
    isEnabled: proc(self: ^AK.FontManager) -> bool,
    setEnabled: proc(self: ^AK.FontManager, enabled: bool),
    action: proc(self: ^AK.FontManager) -> SEL,
    setAction: proc(self: ^AK.FontManager, action: SEL),
    delegate: proc(self: ^AK.FontManager) -> id,
    setDelegate: proc(self: ^AK.FontManager, delegate: id),
    collectionNames: proc(self: ^AK.FontManager) -> ^NS.Array,
    currentFontAction: proc(self: ^AK.FontManager) -> AK.FontAction,
    target: proc(self: ^AK.FontManager) -> id,
    setTarget: proc(self: ^AK.FontManager, target: id),
    fontNamed: proc(self: ^AK.FontManager, fName: ^NS.String, someTraits: AK.FontTraitMask) -> bool,
    availableFontNamesWithTraits: proc(self: ^AK.FontManager, someTraits: AK.FontTraitMask) -> ^NS.Array,
    addFontTrait: proc(self: ^AK.FontManager, sender: id),
    removeFontTrait: proc(self: ^AK.FontManager, sender: id),
    modifyFontViaPanel: proc(self: ^AK.FontManager, sender: id),
    modifyFont: proc(self: ^AK.FontManager, sender: id),
    orderFrontFontPanel: proc(self: ^AK.FontManager, sender: id),
    orderFrontStylesPanel: proc(self: ^AK.FontManager, sender: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.setFontPanelFactory != nil {
        setFontPanelFactory :: proc "c" (self: Class, _: SEL, factoryId: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFontPanelFactory( factoryId)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setFontPanelFactory:"), auto_cast setFontPanelFactory, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.setFontManagerFactory != nil {
        setFontManagerFactory :: proc "c" (self: Class, _: SEL, factoryId: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFontManagerFactory( factoryId)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setFontManagerFactory:"), auto_cast setFontManagerFactory, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.setSelectedFont != nil {
        setSelectedFont :: proc "c" (self: ^AK.FontManager, _: SEL, fontObj: ^AK.Font, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedFont(self, fontObj, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedFont:isMultiple:"), auto_cast setSelectedFont, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setFontMenu != nil {
        setFontMenu :: proc "c" (self: ^AK.FontManager, _: SEL, newMenu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFontMenu(self, newMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFontMenu:"), auto_cast setFontMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fontMenu != nil {
        fontMenu :: proc "c" (self: ^AK.FontManager, _: SEL, create: bool) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontMenu(self, create)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontMenu:"), auto_cast fontMenu, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.fontPanel != nil {
        fontPanel :: proc "c" (self: ^AK.FontManager, _: SEL, create: bool) -> ^AK.FontPanel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontPanel(self, create)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontPanel:"), auto_cast fontPanel, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.fontWithFamily != nil {
        fontWithFamily :: proc "c" (self: ^AK.FontManager, _: SEL, family: ^NS.String, traits: AK.FontTraitMask, weight: NS.Integer, size: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontWithFamily(self, family, traits, weight, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontWithFamily:traits:weight:size:"), auto_cast fontWithFamily, "@@:@Lld") do panic("Failed to register objC method.")
    }
    if vt.traitsOfFont != nil {
        traitsOfFont :: proc "c" (self: ^AK.FontManager, _: SEL, fontObj: ^AK.Font) -> AK.FontTraitMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitsOfFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitsOfFont:"), auto_cast traitsOfFont, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.weightOfFont != nil {
        weightOfFont :: proc "c" (self: ^AK.FontManager, _: SEL, fontObj: ^AK.Font) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weightOfFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weightOfFont:"), auto_cast weightOfFont, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.availableMembersOfFontFamily != nil {
        availableMembersOfFontFamily :: proc "c" (self: ^AK.FontManager, _: SEL, fam: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableMembersOfFontFamily(self, fam)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableMembersOfFontFamily:"), auto_cast availableMembersOfFontFamily, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.convertFont_ != nil {
        convertFont_ :: proc "c" (self: ^AK.FontManager, _: SEL, fontObj: ^AK.Font) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertFont_(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:"), auto_cast convertFont_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.convertFont_toSize != nil {
        convertFont_toSize :: proc "c" (self: ^AK.FontManager, _: SEL, fontObj: ^AK.Font, size: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertFont_toSize(self, fontObj, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:toSize:"), auto_cast convertFont_toSize, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.convertFont_toFace != nil {
        convertFont_toFace :: proc "c" (self: ^AK.FontManager, _: SEL, fontObj: ^AK.Font, typeface: ^NS.String) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertFont_toFace(self, fontObj, typeface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:toFace:"), auto_cast convertFont_toFace, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.convertFont_toFamily != nil {
        convertFont_toFamily :: proc "c" (self: ^AK.FontManager, _: SEL, fontObj: ^AK.Font, family: ^NS.String) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertFont_toFamily(self, fontObj, family)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:toFamily:"), auto_cast convertFont_toFamily, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.convertFont_toHaveTrait != nil {
        convertFont_toHaveTrait :: proc "c" (self: ^AK.FontManager, _: SEL, fontObj: ^AK.Font, trait: AK.FontTraitMask) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertFont_toHaveTrait(self, fontObj, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:toHaveTrait:"), auto_cast convertFont_toHaveTrait, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.convertFont_toNotHaveTrait != nil {
        convertFont_toNotHaveTrait :: proc "c" (self: ^AK.FontManager, _: SEL, fontObj: ^AK.Font, trait: AK.FontTraitMask) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertFont_toNotHaveTrait(self, fontObj, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:toNotHaveTrait:"), auto_cast convertFont_toNotHaveTrait, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.convertWeight != nil {
        convertWeight :: proc "c" (self: ^AK.FontManager, _: SEL, upFlag: bool, fontObj: ^AK.Font) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertWeight(self, upFlag, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertWeight:ofFont:"), auto_cast convertWeight, "@@:B@") do panic("Failed to register objC method.")
    }
    if vt.sendAction != nil {
        sendAction :: proc "c" (self: ^AK.FontManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction"), auto_cast sendAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.localizedNameForFamily != nil {
        localizedNameForFamily :: proc "c" (self: ^AK.FontManager, _: SEL, family: ^NS.String, faceKey: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedNameForFamily(self, family, faceKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedNameForFamily:face:"), auto_cast localizedNameForFamily, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setSelectedAttributes != nil {
        setSelectedAttributes :: proc "c" (self: ^AK.FontManager, _: SEL, attributes: ^NS.Dictionary, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedAttributes(self, attributes, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedAttributes:isMultiple:"), auto_cast setSelectedAttributes, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.convertAttributes != nil {
        convertAttributes :: proc "c" (self: ^AK.FontManager, _: SEL, attributes: ^NS.Dictionary) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertAttributes:"), auto_cast convertAttributes, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.availableFontNamesMatchingFontDescriptor != nil {
        availableFontNamesMatchingFontDescriptor :: proc "c" (self: ^AK.FontManager, _: SEL, descriptor: ^AK.FontDescriptor) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableFontNamesMatchingFontDescriptor(self, descriptor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableFontNamesMatchingFontDescriptor:"), auto_cast availableFontNamesMatchingFontDescriptor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorsInCollection != nil {
        fontDescriptorsInCollection :: proc "c" (self: ^AK.FontManager, _: SEL, collectionNames: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorsInCollection(self, collectionNames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorsInCollection:"), auto_cast fontDescriptorsInCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addCollection != nil {
        addCollection :: proc "c" (self: ^AK.FontManager, _: SEL, collectionName: ^NS.String, collectionOptions: AK.FontCollectionOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addCollection(self, collectionName, collectionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCollection:options:"), auto_cast addCollection, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeCollection != nil {
        removeCollection :: proc "c" (self: ^AK.FontManager, _: SEL, collectionName: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeCollection(self, collectionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCollection:"), auto_cast removeCollection, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.addFontDescriptors != nil {
        addFontDescriptors :: proc "c" (self: ^AK.FontManager, _: SEL, descriptors: ^NS.Array, collectionName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addFontDescriptors(self, descriptors, collectionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFontDescriptors:toCollection:"), auto_cast addFontDescriptors, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFontDescriptor != nil {
        removeFontDescriptor :: proc "c" (self: ^AK.FontManager, _: SEL, descriptor: ^AK.FontDescriptor, collection: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFontDescriptor(self, descriptor, collection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFontDescriptor:fromCollection:"), auto_cast removeFontDescriptor, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.convertFontTraits != nil {
        convertFontTraits :: proc "c" (self: ^AK.FontManager, _: SEL, traits: AK.FontTraitMask) -> AK.FontTraitMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertFontTraits(self, traits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFontTraits:"), auto_cast convertFontTraits, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.sharedFontManager != nil {
        sharedFontManager :: proc "c" (self: Class, _: SEL) -> ^AK.FontManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedFontManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedFontManager"), auto_cast sharedFontManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isMultiple != nil {
        isMultiple :: proc "c" (self: ^AK.FontManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMultiple(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMultiple"), auto_cast isMultiple, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectedFont != nil {
        selectedFont :: proc "c" (self: ^AK.FontManager, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedFont"), auto_cast selectedFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.availableFonts != nil {
        availableFonts :: proc "c" (self: ^AK.FontManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableFonts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableFonts"), auto_cast availableFonts, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.availableFontFamilies != nil {
        availableFontFamilies :: proc "c" (self: ^AK.FontManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableFontFamilies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableFontFamilies"), auto_cast availableFontFamilies, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^AK.FontManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^AK.FontManager, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^AK.FontManager, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^AK.FontManager, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.FontManager, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.FontManager, _: SEL, delegate: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionNames != nil {
        collectionNames :: proc "c" (self: ^AK.FontManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionNames"), auto_cast collectionNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentFontAction != nil {
        currentFontAction :: proc "c" (self: ^AK.FontManager, _: SEL) -> AK.FontAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentFontAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentFontAction"), auto_cast currentFontAction, "L@:") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^AK.FontManager, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AK.FontManager, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fontNamed != nil {
        fontNamed :: proc "c" (self: ^AK.FontManager, _: SEL, fName: ^NS.String, someTraits: AK.FontTraitMask) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontNamed(self, fName, someTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontNamed:hasTraits:"), auto_cast fontNamed, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.availableFontNamesWithTraits != nil {
        availableFontNamesWithTraits :: proc "c" (self: ^AK.FontManager, _: SEL, someTraits: AK.FontTraitMask) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableFontNamesWithTraits(self, someTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableFontNamesWithTraits:"), auto_cast availableFontNamesWithTraits, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.addFontTrait != nil {
        addFontTrait :: proc "c" (self: ^AK.FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addFontTrait(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFontTrait:"), auto_cast addFontTrait, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFontTrait != nil {
        removeFontTrait :: proc "c" (self: ^AK.FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFontTrait(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFontTrait:"), auto_cast removeFontTrait, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.modifyFontViaPanel != nil {
        modifyFontViaPanel :: proc "c" (self: ^AK.FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).modifyFontViaPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifyFontViaPanel:"), auto_cast modifyFontViaPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.modifyFont != nil {
        modifyFont :: proc "c" (self: ^AK.FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).modifyFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifyFont:"), auto_cast modifyFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontFontPanel != nil {
        orderFrontFontPanel :: proc "c" (self: ^AK.FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontFontPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontFontPanel:"), auto_cast orderFrontFontPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontStylesPanel != nil {
        orderFrontStylesPanel :: proc "c" (self: ^AK.FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontStylesPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontStylesPanel:"), auto_cast orderFrontStylesPanel, "v@:@") do panic("Failed to register objC method.")
    }
}

