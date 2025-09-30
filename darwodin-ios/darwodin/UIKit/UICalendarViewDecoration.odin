package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICalendarViewDecoration
///
@(objc_class="UICalendarViewDecoration", objc_superclass=NS.Object)
CalendarViewDecoration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CalendarViewDecoration, objc_selector="init", objc_name="init")
    CalendarViewDecoration_init :: proc(self: ^CalendarViewDecoration) -> ^CalendarViewDecoration ---

    @(objc_type=CalendarViewDecoration, objc_selector="initWithImage:color:size:", objc_name="initWithImage")
    CalendarViewDecoration_initWithImage :: proc(self: ^CalendarViewDecoration, image: ^Image, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration ---

    @(objc_type=CalendarViewDecoration, objc_selector="initWithCustomViewProvider:", objc_name="initWithCustomViewProvider")
    CalendarViewDecoration_initWithCustomViewProvider :: proc(self: ^CalendarViewDecoration, customViewProvider: ^Objc_Block(proc "c" () -> ^View)) -> ^CalendarViewDecoration ---

    @(objc_type=CalendarViewDecoration, objc_selector="decorationWithColor:size:", objc_name="decorationWithColor", objc_is_class_method=true)
    CalendarViewDecoration_decorationWithColor :: proc(color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration ---

    @(objc_type=CalendarViewDecoration, objc_selector="decorationWithImage:", objc_name="decorationWithImage_", objc_is_class_method=true)
    CalendarViewDecoration_decorationWithImage_ :: proc(image: ^Image) -> ^CalendarViewDecoration ---

    @(objc_type=CalendarViewDecoration, objc_selector="decorationWithImage:color:size:", objc_name="decorationWithImage_color_size", objc_is_class_method=true)
    CalendarViewDecoration_decorationWithImage_color_size :: proc(image: ^Image, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration ---

    @(objc_type=CalendarViewDecoration, objc_selector="decorationWithCustomViewProvider:", objc_name="decorationWithCustomViewProvider", objc_is_class_method=true)
    CalendarViewDecoration_decorationWithCustomViewProvider :: proc(customViewProvider: ^Objc_Block(proc "c" () -> ^View)) -> ^CalendarViewDecoration ---
}

@(objc_type=CalendarViewDecoration, objc_name="decorationWithImage")
CalendarViewDecoration_decorationWithImage :: proc {
    CalendarViewDecoration_decorationWithImage_,
    CalendarViewDecoration_decorationWithImage_color_size,
}

