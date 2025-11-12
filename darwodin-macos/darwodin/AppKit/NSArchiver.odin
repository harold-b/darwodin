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
/// NSArchiver
///
@(objc_class="NSArchiver", objc_superclass=NS.Coder)
Archiver :: struct { using _: NS.Coder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Archiver, objc_selector="initForWritingWithMutableData:", objc_name="initForWritingWithMutableData")
    Archiver_initForWritingWithMutableData :: proc(self: ^Archiver, mdata: ^NS.MutableData) -> ^Archiver ---

    @(objc_type=Archiver, objc_selector="encodeRootObject:", objc_name="encodeRootObject")
    Archiver_encodeRootObject :: proc(self: ^Archiver, rootObject: id) ---

    @(objc_type=Archiver, objc_selector="encodeConditionalObject:", objc_name="encodeConditionalObject")
    Archiver_encodeConditionalObject :: proc(self: ^Archiver, object: id) ---

    @(objc_type=Archiver, objc_selector="archivedDataWithRootObject:", objc_name="archivedDataWithRootObject", objc_is_class_method=true)
    Archiver_archivedDataWithRootObject :: proc(rootObject: id) -> ^NS.Data ---

    @(objc_type=Archiver, objc_selector="archiveRootObject:toFile:", objc_name="archiveRootObject", objc_is_class_method=true)
    Archiver_archiveRootObject :: proc(rootObject: id, path: ^NS.String) -> bool ---

    @(objc_type=Archiver, objc_selector="encodeClassName:intoClassName:", objc_name="encodeClassName")
    Archiver_encodeClassName :: proc(self: ^Archiver, trueName: ^NS.String, inArchiveName: ^NS.String) ---

    @(objc_type=Archiver, objc_selector="classNameEncodedForTrueClassName:", objc_name="classNameEncodedForTrueClassName")
    Archiver_classNameEncodedForTrueClassName :: proc(self: ^Archiver, trueName: ^NS.String) -> ^NS.String ---

    @(objc_type=Archiver, objc_selector="replaceObject:withObject:", objc_name="replaceObject")
    Archiver_replaceObject :: proc(self: ^Archiver, object: id, newObject: id) ---

    @(objc_type=Archiver, objc_selector="archiverData", objc_name="archiverData")
    Archiver_archiverData :: proc(self: ^Archiver) -> ^NS.MutableData ---
}
