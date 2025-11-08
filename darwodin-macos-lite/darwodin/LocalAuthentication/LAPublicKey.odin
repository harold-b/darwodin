package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import Sec "../Security"



///
/// LAPublicKey
///
@(objc_class="LAPublicKey", objc_superclass=NS.Object)
PublicKey :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PublicKey, objc_selector="exportBytesWithCompletion:", objc_name="exportBytesWithCompletion")
    PublicKey_exportBytesWithCompletion :: proc(self: ^PublicKey, handler: ^Objc_Block(proc "c" (_: ^NS.Data, _1: ^NS.Error))) ---

    @(objc_type=PublicKey, objc_selector="encryptData:secKeyAlgorithm:completion:", objc_name="encryptData")
    PublicKey_encryptData :: proc(self: ^PublicKey, data: ^NS.Data, algorithm: Sec.SecKeyAlgorithm, handler: ^Objc_Block(proc "c" (_: ^NS.Data, _1: ^NS.Error))) ---

    @(objc_type=PublicKey, objc_selector="canEncryptUsingSecKeyAlgorithm:", objc_name="canEncryptUsingSecKeyAlgorithm")
    PublicKey_canEncryptUsingSecKeyAlgorithm :: proc(self: ^PublicKey, algorithm: Sec.SecKeyAlgorithm) -> bool ---

    @(objc_type=PublicKey, objc_selector="verifyData:signature:secKeyAlgorithm:completion:", objc_name="verifyData")
    PublicKey_verifyData :: proc(self: ^PublicKey, signedData: ^NS.Data, signature: ^NS.Data, algorithm: Sec.SecKeyAlgorithm, handler: ^Objc_Block(proc "c" (_: ^NS.Error))) ---

    @(objc_type=PublicKey, objc_selector="canVerifyUsingSecKeyAlgorithm:", objc_name="canVerifyUsingSecKeyAlgorithm")
    PublicKey_canVerifyUsingSecKeyAlgorithm :: proc(self: ^PublicKey, algorithm: Sec.SecKeyAlgorithm) -> bool ---

    @(objc_type=PublicKey, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PublicKey_new :: proc() -> ^PublicKey ---

    @(objc_type=PublicKey, objc_selector="init", objc_name="init")
    PublicKey_init :: proc(self: ^PublicKey) -> ^PublicKey ---
}
