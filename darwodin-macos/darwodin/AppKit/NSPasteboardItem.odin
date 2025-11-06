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
/// NSPasteboardItem
///
@(objc_class="NSPasteboardItem", objc_superclass=NS.Object)
PasteboardItem :: struct { using _: NS.Object, 
    using _: PasteboardWriting,
    using _: PasteboardReading,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PasteboardItem, objc_selector="availableTypeFromArray:", objc_name="availableTypeFromArray")
    PasteboardItem_availableTypeFromArray :: proc(self: ^PasteboardItem, types: ^NS.Array) -> ^NS.String ---

    @(objc_type=PasteboardItem, objc_selector="setDataProvider:forTypes:", objc_name="setDataProvider")
    PasteboardItem_setDataProvider :: proc(self: ^PasteboardItem, dataProvider: ^PasteboardItemDataProvider, types: ^NS.Array) -> bool ---

    @(objc_type=PasteboardItem, objc_selector="setData:forType:", objc_name="setData")
    PasteboardItem_setData :: proc(self: ^PasteboardItem, data: ^NS.Data, type: ^NS.String) -> bool ---

    @(objc_type=PasteboardItem, objc_selector="setString:forType:", objc_name="setString")
    PasteboardItem_setString :: proc(self: ^PasteboardItem, string: ^NS.String, type: ^NS.String) -> bool ---

    @(objc_type=PasteboardItem, objc_selector="setPropertyList:forType:", objc_name="setPropertyList")
    PasteboardItem_setPropertyList :: proc(self: ^PasteboardItem, propertyList: id, type: ^NS.String) -> bool ---

    @(objc_type=PasteboardItem, objc_selector="dataForType:", objc_name="dataForType")
    PasteboardItem_dataForType :: proc(self: ^PasteboardItem, type: ^NS.String) -> ^NS.Data ---

    @(objc_type=PasteboardItem, objc_selector="stringForType:", objc_name="stringForType")
    PasteboardItem_stringForType :: proc(self: ^PasteboardItem, type: ^NS.String) -> ^NS.String ---

    @(objc_type=PasteboardItem, objc_selector="propertyListForType:", objc_name="propertyListForType")
    PasteboardItem_propertyListForType :: proc(self: ^PasteboardItem, type: ^NS.String) -> id ---

    @(objc_type=PasteboardItem, objc_selector="types", objc_name="types")
    PasteboardItem_types :: proc(self: ^PasteboardItem) -> ^NS.Array ---
}
