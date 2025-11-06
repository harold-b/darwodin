package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFontCollection
///
@(objc_class="NSFontCollection", objc_superclass=NS.Object)
FontCollection :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FontCollection, objc_selector="fontCollectionWithDescriptors:", objc_name="fontCollectionWithDescriptors", objc_is_class_method=true)
    FontCollection_fontCollectionWithDescriptors :: proc(queryDescriptors: ^NS.Array) -> ^FontCollection ---

    @(objc_type=FontCollection, objc_selector="fontCollectionWithLocale:", objc_name="fontCollectionWithLocale", objc_is_class_method=true)
    FontCollection_fontCollectionWithLocale :: proc(locale: ^NS.Locale) -> ^FontCollection ---

    @(objc_type=FontCollection, objc_selector="showFontCollection:withName:visibility:error:", objc_name="showFontCollection", objc_is_class_method=true)
    FontCollection_showFontCollection :: proc(collection: ^FontCollection, name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool ---

    @(objc_type=FontCollection, objc_selector="hideFontCollectionWithName:visibility:error:", objc_name="hideFontCollectionWithName", objc_is_class_method=true)
    FontCollection_hideFontCollectionWithName :: proc(name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool ---

    @(objc_type=FontCollection, objc_selector="renameFontCollectionWithName:visibility:toName:error:", objc_name="renameFontCollectionWithName", objc_is_class_method=true)
    FontCollection_renameFontCollectionWithName :: proc(oldName: ^NS.String, visibility: FontCollectionVisibility, newName: ^NS.String, outError: ^^NS.Error) -> bool ---

    @(objc_type=FontCollection, objc_selector="fontCollectionWithName:", objc_name="fontCollectionWithName_", objc_is_class_method=true)
    FontCollection_fontCollectionWithName_ :: proc(name: ^NS.String) -> ^FontCollection ---

    @(objc_type=FontCollection, objc_selector="fontCollectionWithName:visibility:", objc_name="fontCollectionWithName_visibility", objc_is_class_method=true)
    FontCollection_fontCollectionWithName_visibility :: proc(name: ^NS.String, visibility: FontCollectionVisibility) -> ^FontCollection ---

    @(objc_type=FontCollection, objc_selector="matchingDescriptorsWithOptions:", objc_name="matchingDescriptorsWithOptions")
    FontCollection_matchingDescriptorsWithOptions :: proc(self: ^FontCollection, options: ^NS.Dictionary) -> ^NS.Array ---

    @(objc_type=FontCollection, objc_selector="matchingDescriptorsForFamily:", objc_name="matchingDescriptorsForFamily_")
    FontCollection_matchingDescriptorsForFamily_ :: proc(self: ^FontCollection, family: ^NS.String) -> ^NS.Array ---

    @(objc_type=FontCollection, objc_selector="matchingDescriptorsForFamily:options:", objc_name="matchingDescriptorsForFamily_options")
    FontCollection_matchingDescriptorsForFamily_options :: proc(self: ^FontCollection, family: ^NS.String, options: ^NS.Dictionary) -> ^NS.Array ---

    @(objc_type=FontCollection, objc_selector="fontCollectionWithAllAvailableDescriptors", objc_name="fontCollectionWithAllAvailableDescriptors", objc_is_class_method=true)
    FontCollection_fontCollectionWithAllAvailableDescriptors :: proc() -> ^FontCollection ---

    @(objc_type=FontCollection, objc_selector="allFontCollectionNames", objc_name="allFontCollectionNames", objc_is_class_method=true)
    FontCollection_allFontCollectionNames :: proc() -> ^NS.Array ---

    @(objc_type=FontCollection, objc_selector="queryDescriptors", objc_name="queryDescriptors")
    FontCollection_queryDescriptors :: proc(self: ^FontCollection) -> ^NS.Array ---

    @(objc_type=FontCollection, objc_selector="exclusionDescriptors", objc_name="exclusionDescriptors")
    FontCollection_exclusionDescriptors :: proc(self: ^FontCollection) -> ^NS.Array ---

    @(objc_type=FontCollection, objc_selector="matchingDescriptors", objc_name="matchingDescriptors")
    FontCollection_matchingDescriptors :: proc(self: ^FontCollection) -> ^NS.Array ---
}

@(objc_type=FontCollection, objc_name="fontCollectionWithName")
FontCollection_fontCollectionWithName :: proc {
    FontCollection_fontCollectionWithName_,
    FontCollection_fontCollectionWithName_visibility,
}

@(objc_type=FontCollection, objc_name="matchingDescriptorsForFamily")
FontCollection_matchingDescriptorsForFamily :: proc {
    FontCollection_matchingDescriptorsForFamily_,
    FontCollection_matchingDescriptorsForFamily_options,
}

