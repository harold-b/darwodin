package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LAPrivateKey
///
@(objc_class="LAPrivateKey", objc_superclass=NS.Object)
PrivateKey :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PrivateKey, objc_selector="signData:secKeyAlgorithm:completion:", objc_name="signData")
    PrivateKey_signData :: proc(self: ^PrivateKey, data: ^NS.Data, algorithm: SecKeyAlgorithm, handler: ^Objc_Block(proc "c" (_: ^NS.Data, _1: ^NS.Error))) ---

    @(objc_type=PrivateKey, objc_selector="canSignUsingSecKeyAlgorithm:", objc_name="canSignUsingSecKeyAlgorithm")
    PrivateKey_canSignUsingSecKeyAlgorithm :: proc(self: ^PrivateKey, algorithm: SecKeyAlgorithm) -> bool ---

    @(objc_type=PrivateKey, objc_selector="decryptData:secKeyAlgorithm:completion:", objc_name="decryptData")
    PrivateKey_decryptData :: proc(self: ^PrivateKey, data: ^NS.Data, algorithm: SecKeyAlgorithm, handler: ^Objc_Block(proc "c" (_: ^NS.Data, _1: ^NS.Error))) ---

    @(objc_type=PrivateKey, objc_selector="canDecryptUsingSecKeyAlgorithm:", objc_name="canDecryptUsingSecKeyAlgorithm")
    PrivateKey_canDecryptUsingSecKeyAlgorithm :: proc(self: ^PrivateKey, algorithm: SecKeyAlgorithm) -> bool ---

    @(objc_type=PrivateKey, objc_selector="exchangeKeysWithPublicKey:secKeyAlgorithm:secKeyParameters:completion:", objc_name="exchangeKeysWithPublicKey")
    PrivateKey_exchangeKeysWithPublicKey :: proc(self: ^PrivateKey, publicKey: ^NS.Data, algorithm: SecKeyAlgorithm, parameters: ^NS.Dictionary, handler: ^Objc_Block(proc "c" (_: ^NS.Data, _1: ^NS.Error))) ---

    @(objc_type=PrivateKey, objc_selector="canExchangeKeysUsingSecKeyAlgorithm:", objc_name="canExchangeKeysUsingSecKeyAlgorithm")
    PrivateKey_canExchangeKeysUsingSecKeyAlgorithm :: proc(self: ^PrivateKey, algorithm: SecKeyAlgorithm) -> bool ---

    @(objc_type=PrivateKey, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PrivateKey_new :: proc() -> ^PrivateKey ---

    @(objc_type=PrivateKey, objc_selector="init", objc_name="init")
    PrivateKey_init :: proc(self: ^PrivateKey) -> ^PrivateKey ---

    @(objc_type=PrivateKey, objc_selector="publicKey", objc_name="publicKey")
    PrivateKey_publicKey :: proc(self: ^PrivateKey) -> ^PublicKey ---
}
