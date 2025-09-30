package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFileVersion
///
@(objc_class="NSFileVersion", objc_superclass=Object)
FileVersion :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FileVersion, objc_selector="currentVersionOfItemAtURL:", objc_name="currentVersionOfItemAtURL", objc_is_class_method=true)
    FileVersion_currentVersionOfItemAtURL :: proc(url: ^URL) -> ^FileVersion ---

    @(objc_type=FileVersion, objc_selector="otherVersionsOfItemAtURL:", objc_name="otherVersionsOfItemAtURL", objc_is_class_method=true)
    FileVersion_otherVersionsOfItemAtURL :: proc(url: ^URL) -> ^Array ---

    @(objc_type=FileVersion, objc_selector="unresolvedConflictVersionsOfItemAtURL:", objc_name="unresolvedConflictVersionsOfItemAtURL", objc_is_class_method=true)
    FileVersion_unresolvedConflictVersionsOfItemAtURL :: proc(url: ^URL) -> ^Array ---

    @(objc_type=FileVersion, objc_selector="getNonlocalVersionsOfItemAtURL:completionHandler:", objc_name="getNonlocalVersionsOfItemAtURL", objc_is_class_method=true)
    FileVersion_getNonlocalVersionsOfItemAtURL :: proc(url: ^URL, completionHandler: ^Objc_Block(proc "c" (nonlocalFileVersions: ^Array, error: ^Error))) ---

    @(objc_type=FileVersion, objc_selector="versionOfItemAtURL:forPersistentIdentifier:", objc_name="versionOfItemAtURL", objc_is_class_method=true)
    FileVersion_versionOfItemAtURL :: proc(url: ^URL, persistentIdentifier: id) -> ^FileVersion ---

    @(objc_type=FileVersion, objc_selector="addVersionOfItemAtURL:withContentsOfURL:options:error:", objc_name="addVersionOfItemAtURL", objc_is_class_method=true)
    FileVersion_addVersionOfItemAtURL :: proc(url: ^URL, contentsURL: ^URL, options: FileVersionAddingOptions, outError: ^^Error) -> ^FileVersion ---

    @(objc_type=FileVersion, objc_selector="temporaryDirectoryURLForNewVersionOfItemAtURL:", objc_name="temporaryDirectoryURLForNewVersionOfItemAtURL", objc_is_class_method=true)
    FileVersion_temporaryDirectoryURLForNewVersionOfItemAtURL :: proc(url: ^URL) -> ^URL ---

    @(objc_type=FileVersion, objc_selector="replaceItemAtURL:options:error:", objc_name="replaceItemAtURL")
    FileVersion_replaceItemAtURL :: proc(self: ^FileVersion, url: ^URL, options: FileVersionReplacingOptions, error: ^^Error) -> ^URL ---

    @(objc_type=FileVersion, objc_selector="removeAndReturnError:", objc_name="removeAndReturnError")
    FileVersion_removeAndReturnError :: proc(self: ^FileVersion, outError: ^^Error) -> bool ---

    @(objc_type=FileVersion, objc_selector="removeOtherVersionsOfItemAtURL:error:", objc_name="removeOtherVersionsOfItemAtURL", objc_is_class_method=true)
    FileVersion_removeOtherVersionsOfItemAtURL :: proc(url: ^URL, outError: ^^Error) -> bool ---

    @(objc_type=FileVersion, objc_selector="URL", objc_name="URL")
    FileVersion_URL :: proc(self: ^FileVersion) -> ^URL ---

    @(objc_type=FileVersion, objc_selector="localizedName", objc_name="localizedName")
    FileVersion_localizedName :: proc(self: ^FileVersion) -> ^String ---

    @(objc_type=FileVersion, objc_selector="localizedNameOfSavingComputer", objc_name="localizedNameOfSavingComputer")
    FileVersion_localizedNameOfSavingComputer :: proc(self: ^FileVersion) -> ^String ---

    @(objc_type=FileVersion, objc_selector="originatorNameComponents", objc_name="originatorNameComponents")
    FileVersion_originatorNameComponents :: proc(self: ^FileVersion) -> ^PersonNameComponents ---

    @(objc_type=FileVersion, objc_selector="modificationDate", objc_name="modificationDate")
    FileVersion_modificationDate :: proc(self: ^FileVersion) -> ^Date ---

    @(objc_type=FileVersion, objc_selector="persistentIdentifier", objc_name="persistentIdentifier")
    FileVersion_persistentIdentifier :: proc(self: ^FileVersion) -> ^Coding ---

    @(objc_type=FileVersion, objc_selector="isConflict", objc_name="isConflict")
    FileVersion_isConflict :: proc(self: ^FileVersion) -> bool ---

    @(objc_type=FileVersion, objc_selector="isResolved", objc_name="isResolved")
    FileVersion_isResolved :: proc(self: ^FileVersion) -> bool ---

    @(objc_type=FileVersion, objc_selector="setResolved:", objc_name="setResolved")
    FileVersion_setResolved :: proc(self: ^FileVersion, resolved: bool) ---

    @(objc_type=FileVersion, objc_selector="isDiscardable", objc_name="isDiscardable")
    FileVersion_isDiscardable :: proc(self: ^FileVersion) -> bool ---

    @(objc_type=FileVersion, objc_selector="setDiscardable:", objc_name="setDiscardable")
    FileVersion_setDiscardable :: proc(self: ^FileVersion, discardable: bool) ---

    @(objc_type=FileVersion, objc_selector="hasLocalContents", objc_name="hasLocalContents")
    FileVersion_hasLocalContents :: proc(self: ^FileVersion) -> bool ---

    @(objc_type=FileVersion, objc_selector="hasThumbnail", objc_name="hasThumbnail")
    FileVersion_hasThumbnail :: proc(self: ^FileVersion) -> bool ---
}
