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
/// NSUnarchiver
///
@(objc_class="NSUnarchiver", objc_superclass=NS.Coder)
Unarchiver :: struct { using _: NS.Coder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Unarchiver, objc_selector="initForReadingWithData:", objc_name="initForReadingWithData")
    Unarchiver_initForReadingWithData :: proc(self: ^Unarchiver, data: ^NS.Data) -> ^Unarchiver ---

    @(objc_type=Unarchiver, objc_selector="setObjectZone:", objc_name="setObjectZone")
    Unarchiver_setObjectZone :: proc(self: ^Unarchiver, zone: ^NS.Zone) ---

    @(objc_type=Unarchiver, objc_selector="objectZone", objc_name="objectZone")
    Unarchiver_objectZone :: proc(self: ^Unarchiver) -> ^NS.Zone ---

    @(objc_type=Unarchiver, objc_selector="unarchiveObjectWithData:", objc_name="unarchiveObjectWithData", objc_is_class_method=true)
    Unarchiver_unarchiveObjectWithData :: proc(data: ^NS.Data) -> id ---

    @(objc_type=Unarchiver, objc_selector="unarchiveObjectWithFile:", objc_name="unarchiveObjectWithFile", objc_is_class_method=true)
    Unarchiver_unarchiveObjectWithFile :: proc(path: ^NS.String) -> id ---

    @(objc_type=Unarchiver, objc_selector="decodeClassName:asClassName:", objc_name="decodeClassNameStatic", objc_is_class_method=true)
    Unarchiver_decodeClassNameStatic :: proc(inArchiveName: ^NS.String, trueName: ^NS.String) ---

    @(objc_type=Unarchiver, objc_selector="decodeClassName:asClassName:", objc_name="decodeClassName")
    Unarchiver_decodeClassName :: proc(self: ^Unarchiver, inArchiveName: ^NS.String, trueName: ^NS.String) ---

    @(objc_type=Unarchiver, objc_selector="classNameDecodedForArchiveClassName:", objc_name="classNameDecodedForArchiveClassNameStatic", objc_is_class_method=true)
    Unarchiver_classNameDecodedForArchiveClassNameStatic :: proc(inArchiveName: ^NS.String) -> ^NS.String ---

    @(objc_type=Unarchiver, objc_selector="classNameDecodedForArchiveClassName:", objc_name="classNameDecodedForArchiveClassName")
    Unarchiver_classNameDecodedForArchiveClassName :: proc(self: ^Unarchiver, inArchiveName: ^NS.String) -> ^NS.String ---

    @(objc_type=Unarchiver, objc_selector="replaceObject:withObject:", objc_name="replaceObject")
    Unarchiver_replaceObject :: proc(self: ^Unarchiver, object: id, newObject: id) ---

    @(objc_type=Unarchiver, objc_selector="isAtEnd", objc_name="isAtEnd")
    Unarchiver_isAtEnd :: proc(self: ^Unarchiver) -> bool ---

    @(objc_type=Unarchiver, objc_selector="systemVersion", objc_name="systemVersion")
    Unarchiver_systemVersion :: proc(self: ^Unarchiver) -> cffi.uint ---
}
