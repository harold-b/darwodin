package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDirectoryEnumerator
///
@(objc_class="NSDirectoryEnumerator", objc_superclass=Enumerator)
DirectoryEnumerator :: struct { using _: Enumerator, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DirectoryEnumerator, objc_selector="skipDescendents", objc_name="skipDescendents")
    DirectoryEnumerator_skipDescendents :: proc(self: ^DirectoryEnumerator) ---

    @(objc_type=DirectoryEnumerator, objc_selector="skipDescendants", objc_name="skipDescendants")
    DirectoryEnumerator_skipDescendants :: proc(self: ^DirectoryEnumerator) ---

    @(objc_type=DirectoryEnumerator, objc_selector="fileAttributes", objc_name="fileAttributes")
    DirectoryEnumerator_fileAttributes :: proc(self: ^DirectoryEnumerator) -> ^Dictionary ---

    @(objc_type=DirectoryEnumerator, objc_selector="directoryAttributes", objc_name="directoryAttributes")
    DirectoryEnumerator_directoryAttributes :: proc(self: ^DirectoryEnumerator) -> ^Dictionary ---

    @(objc_type=DirectoryEnumerator, objc_selector="isEnumeratingDirectoryPostOrder", objc_name="isEnumeratingDirectoryPostOrder")
    DirectoryEnumerator_isEnumeratingDirectoryPostOrder :: proc(self: ^DirectoryEnumerator) -> bool ---

    @(objc_type=DirectoryEnumerator, objc_selector="level", objc_name="level")
    DirectoryEnumerator_level :: proc(self: ^DirectoryEnumerator) -> UInteger ---
}
