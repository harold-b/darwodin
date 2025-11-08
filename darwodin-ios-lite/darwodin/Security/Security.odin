package darwodin_Security

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

@export foreign import lib "system:Security.framework"

__sFILE :: rawptr
OpaqueSecIdentitySearchRef :: struct {}
OpaquePolicySearchRef :: struct {}
OpaqueSecTransformImplementation :: struct {}
xpc_object_t :: distinct rawptr // TODO: Move XPC to its own framework instead of exporting from Foundation



errSecSuccess                            :: 0
errSecUnimplemented                      :: -4
errSecDiskFull                           :: -34
errSecDskFull                            :: -34
errSecIO                                 :: -36
errSecOpWr                               :: -49
errSecParam                              :: -50
errSecWrPerm                             :: -61
errSecAllocate                           :: -108
errSecUserCanceled                       :: -128
errSecBadReq                             :: -909
errSecInternalComponent                  :: -2070
errSecCoreFoundationUnknown              :: -4960
errSecMissingEntitlement                 :: -34018
errSecRestrictedAPI                      :: -34020
errSecNotAvailable                       :: -25291
errSecReadOnly                           :: -25292
errSecAuthFailed                         :: -25293
errSecNoSuchKeychain                     :: -25294
errSecInvalidKeychain                    :: -25295
errSecDuplicateKeychain                  :: -25296
errSecDuplicateCallback                  :: -25297
errSecInvalidCallback                    :: -25298
errSecDuplicateItem                      :: -25299
errSecItemNotFound                       :: -25300
errSecBufferTooSmall                     :: -25301
errSecDataTooLarge                       :: -25302
errSecNoSuchAttr                         :: -25303
errSecInvalidItemRef                     :: -25304
errSecInvalidSearchRef                   :: -25305
errSecNoSuchClass                        :: -25306
errSecNoDefaultKeychain                  :: -25307
errSecInteractionNotAllowed              :: -25308
errSecReadOnlyAttr                       :: -25309
errSecWrongSecVersion                    :: -25310
errSecKeySizeNotAllowed                  :: -25311
errSecNoStorageModule                    :: -25312
errSecNoCertificateModule                :: -25313
errSecNoPolicyModule                     :: -25314
errSecInteractionRequired                :: -25315
errSecDataNotAvailable                   :: -25316
errSecDataNotModifiable                  :: -25317
errSecCreateChainFailed                  :: -25318
errSecInvalidPrefsDomain                 :: -25319
errSecInDarkWake                         :: -25320
errSecACLNotSimple                       :: -25240
errSecPolicyNotFound                     :: -25241
errSecInvalidTrustSetting                :: -25242
errSecNoAccessForItem                    :: -25243
errSecInvalidOwnerEdit                   :: -25244
errSecTrustNotAvailable                  :: -25245
errSecUnsupportedFormat                  :: -25256
errSecUnknownFormat                      :: -25257
errSecKeyIsSensitive                     :: -25258
errSecMultiplePrivKeys                   :: -25259
errSecPassphraseRequired                 :: -25260
errSecInvalidPasswordRef                 :: -25261
errSecInvalidTrustSettings               :: -25262
errSecNoTrustSettings                    :: -25263
errSecPkcs12VerifyFailure                :: -25264
errSecNotSigner                          :: -26267
errSecDecode                             :: -26275
errSecServiceNotAvailable                :: -67585
errSecInsufficientClientID               :: -67586
errSecDeviceReset                        :: -67587
errSecDeviceFailed                       :: -67588
errSecAppleAddAppACLSubject              :: -67589
errSecApplePublicKeyIncomplete           :: -67590
errSecAppleSignatureMismatch             :: -67591
errSecAppleInvalidKeyStartDate           :: -67592
errSecAppleInvalidKeyEndDate             :: -67593
errSecConversionError                    :: -67594
errSecAppleSSLv2Rollback                 :: -67595
errSecQuotaExceeded                      :: -67596
errSecFileTooBig                         :: -67597
errSecInvalidDatabaseBlob                :: -67598
errSecInvalidKeyBlob                     :: -67599
errSecIncompatibleDatabaseBlob           :: -67600
errSecIncompatibleKeyBlob                :: -67601
errSecHostNameMismatch                   :: -67602
errSecUnknownCriticalExtensionFlag       :: -67603
errSecNoBasicConstraints                 :: -67604
errSecNoBasicConstraintsCA               :: -67605
errSecInvalidAuthorityKeyID              :: -67606
errSecInvalidSubjectKeyID                :: -67607
errSecInvalidKeyUsageForPolicy           :: -67608
errSecInvalidExtendedKeyUsage            :: -67609
errSecInvalidIDLinkage                   :: -67610
errSecPathLengthConstraintExceeded       :: -67611
errSecInvalidRoot                        :: -67612
errSecCRLExpired                         :: -67613
errSecCRLNotValidYet                     :: -67614
errSecCRLNotFound                        :: -67615
errSecCRLServerDown                      :: -67616
errSecCRLBadURI                          :: -67617
errSecUnknownCertExtension               :: -67618
errSecUnknownCRLExtension                :: -67619
errSecCRLNotTrusted                      :: -67620
errSecCRLPolicyFailed                    :: -67621
errSecIDPFailure                         :: -67622
errSecSMIMEEmailAddressesNotFound        :: -67623
errSecSMIMEBadExtendedKeyUsage           :: -67624
errSecSMIMEBadKeyUsage                   :: -67625
errSecSMIMEKeyUsageNotCritical           :: -67626
errSecSMIMENoEmailAddress                :: -67627
errSecSMIMESubjAltNameNotCritical        :: -67628
errSecSSLBadExtendedKeyUsage             :: -67629
errSecOCSPBadResponse                    :: -67630
errSecOCSPBadRequest                     :: -67631
errSecOCSPUnavailable                    :: -67632
errSecOCSPStatusUnrecognized             :: -67633
errSecEndOfData                          :: -67634
errSecIncompleteCertRevocationCheck      :: -67635
errSecNetworkFailure                     :: -67636
errSecOCSPNotTrustedToAnchor             :: -67637
errSecRecordModified                     :: -67638
errSecOCSPSignatureError                 :: -67639
errSecOCSPNoSigner                       :: -67640
errSecOCSPResponderMalformedReq          :: -67641
errSecOCSPResponderInternalError         :: -67642
errSecOCSPResponderTryLater              :: -67643
errSecOCSPResponderSignatureRequired     :: -67644
errSecOCSPResponderUnauthorized          :: -67645
errSecOCSPResponseNonceMismatch          :: -67646
errSecCodeSigningBadCertChainLength      :: -67647
errSecCodeSigningNoBasicConstraints      :: -67648
errSecCodeSigningBadPathLengthConstraint :: -67649
errSecCodeSigningNoExtendedKeyUsage      :: -67650
errSecCodeSigningDevelopment             :: -67651
errSecResourceSignBadCertChainLength     :: -67652
errSecResourceSignBadExtKeyUsage         :: -67653
errSecTrustSettingDeny                   :: -67654
errSecInvalidSubjectName                 :: -67655
errSecUnknownQualifiedCertStatement      :: -67656
errSecMobileMeRequestQueued              :: -67657
errSecMobileMeRequestRedirected          :: -67658
errSecMobileMeServerError                :: -67659
errSecMobileMeServerNotAvailable         :: -67660
errSecMobileMeServerAlreadyExists        :: -67661
errSecMobileMeServerServiceErr           :: -67662
errSecMobileMeRequestAlreadyPending      :: -67663
errSecMobileMeNoRequestPending           :: -67664
errSecMobileMeCSRVerifyFailure           :: -67665
errSecMobileMeFailedConsistencyCheck     :: -67666
errSecNotInitialized                     :: -67667
errSecInvalidHandleUsage                 :: -67668
errSecPVCReferentNotFound                :: -67669
errSecFunctionIntegrityFail              :: -67670
errSecInternalError                      :: -67671
errSecMemoryError                        :: -67672
errSecInvalidData                        :: -67673
errSecMDSError                           :: -67674
errSecInvalidPointer                     :: -67675
errSecSelfCheckFailed                    :: -67676
errSecFunctionFailed                     :: -67677
errSecModuleManifestVerifyFailed         :: -67678
errSecInvalidGUID                        :: -67679
errSecInvalidHandle                      :: -67680
errSecInvalidDBList                      :: -67681
errSecInvalidPassthroughID               :: -67682
errSecInvalidNetworkAddress              :: -67683
errSecCRLAlreadySigned                   :: -67684
errSecInvalidNumberOfFields              :: -67685
errSecVerificationFailure                :: -67686
errSecUnknownTag                         :: -67687
errSecInvalidSignature                   :: -67688
errSecInvalidName                        :: -67689
errSecInvalidCertificateRef              :: -67690
errSecInvalidCertificateGroup            :: -67691
errSecTagNotFound                        :: -67692
errSecInvalidQuery                       :: -67693
errSecInvalidValue                       :: -67694
errSecCallbackFailed                     :: -67695
errSecACLDeleteFailed                    :: -67696
errSecACLReplaceFailed                   :: -67697
errSecACLAddFailed                       :: -67698
errSecACLChangeFailed                    :: -67699
errSecInvalidAccessCredentials           :: -67700
errSecInvalidRecord                      :: -67701
errSecInvalidACL                         :: -67702
errSecInvalidSampleValue                 :: -67703
errSecIncompatibleVersion                :: -67704
errSecPrivilegeNotGranted                :: -67705
errSecInvalidScope                       :: -67706
errSecPVCAlreadyConfigured               :: -67707
errSecInvalidPVC                         :: -67708
errSecEMMLoadFailed                      :: -67709
errSecEMMUnloadFailed                    :: -67710
errSecAddinLoadFailed                    :: -67711
errSecInvalidKeyRef                      :: -67712
errSecInvalidKeyHierarchy                :: -67713
errSecAddinUnloadFailed                  :: -67714
errSecLibraryReferenceNotFound           :: -67715
errSecInvalidAddinFunctionTable          :: -67716
errSecInvalidServiceMask                 :: -67717
errSecModuleNotLoaded                    :: -67718
errSecInvalidSubServiceID                :: -67719
errSecAttributeNotInContext              :: -67720
errSecModuleManagerInitializeFailed      :: -67721
errSecModuleManagerNotFound              :: -67722
errSecEventNotificationCallbackNotFound  :: -67723
errSecInputLengthError                   :: -67724
errSecOutputLengthError                  :: -67725
errSecPrivilegeNotSupported              :: -67726
errSecDeviceError                        :: -67727
errSecAttachHandleBusy                   :: -67728
errSecNotLoggedIn                        :: -67729
errSecAlgorithmMismatch                  :: -67730
errSecKeyUsageIncorrect                  :: -67731
errSecKeyBlobTypeIncorrect               :: -67732
errSecKeyHeaderInconsistent              :: -67733
errSecUnsupportedKeyFormat               :: -67734
errSecUnsupportedKeySize                 :: -67735
errSecInvalidKeyUsageMask                :: -67736
errSecUnsupportedKeyUsageMask            :: -67737
errSecInvalidKeyAttributeMask            :: -67738
errSecUnsupportedKeyAttributeMask        :: -67739
errSecInvalidKeyLabel                    :: -67740
errSecUnsupportedKeyLabel                :: -67741
errSecInvalidKeyFormat                   :: -67742
errSecUnsupportedVectorOfBuffers         :: -67743
errSecInvalidInputVector                 :: -67744
errSecInvalidOutputVector                :: -67745
errSecInvalidContext                     :: -67746
errSecInvalidAlgorithm                   :: -67747
errSecInvalidAttributeKey                :: -67748
errSecMissingAttributeKey                :: -67749
errSecInvalidAttributeInitVector         :: -67750
errSecMissingAttributeInitVector         :: -67751
errSecInvalidAttributeSalt               :: -67752
errSecMissingAttributeSalt               :: -67753
errSecInvalidAttributePadding            :: -67754
errSecMissingAttributePadding            :: -67755
errSecInvalidAttributeRandom             :: -67756
errSecMissingAttributeRandom             :: -67757
errSecInvalidAttributeSeed               :: -67758
errSecMissingAttributeSeed               :: -67759
errSecInvalidAttributePassphrase         :: -67760
errSecMissingAttributePassphrase         :: -67761
errSecInvalidAttributeKeyLength          :: -67762
errSecMissingAttributeKeyLength          :: -67763
errSecInvalidAttributeBlockSize          :: -67764
errSecMissingAttributeBlockSize          :: -67765
errSecInvalidAttributeOutputSize         :: -67766
errSecMissingAttributeOutputSize         :: -67767
errSecInvalidAttributeRounds             :: -67768
errSecMissingAttributeRounds             :: -67769
errSecInvalidAlgorithmParms              :: -67770
errSecMissingAlgorithmParms              :: -67771
errSecInvalidAttributeLabel              :: -67772
errSecMissingAttributeLabel              :: -67773
errSecInvalidAttributeKeyType            :: -67774
errSecMissingAttributeKeyType            :: -67775
errSecInvalidAttributeMode               :: -67776
errSecMissingAttributeMode               :: -67777
errSecInvalidAttributeEffectiveBits      :: -67778
errSecMissingAttributeEffectiveBits      :: -67779
errSecInvalidAttributeStartDate          :: -67780
errSecMissingAttributeStartDate          :: -67781
errSecInvalidAttributeEndDate            :: -67782
errSecMissingAttributeEndDate            :: -67783
errSecInvalidAttributeVersion            :: -67784
errSecMissingAttributeVersion            :: -67785
errSecInvalidAttributePrime              :: -67786
errSecMissingAttributePrime              :: -67787
errSecInvalidAttributeBase               :: -67788
errSecMissingAttributeBase               :: -67789
errSecInvalidAttributeSubprime           :: -67790
errSecMissingAttributeSubprime           :: -67791
errSecInvalidAttributeIterationCount     :: -67792
errSecMissingAttributeIterationCount     :: -67793
errSecInvalidAttributeDLDBHandle         :: -67794
errSecMissingAttributeDLDBHandle         :: -67795
errSecInvalidAttributeAccessCredentials  :: -67796
errSecMissingAttributeAccessCredentials  :: -67797
errSecInvalidAttributePublicKeyFormat    :: -67798
errSecMissingAttributePublicKeyFormat    :: -67799
errSecInvalidAttributePrivateKeyFormat   :: -67800
errSecMissingAttributePrivateKeyFormat   :: -67801
errSecInvalidAttributeSymmetricKeyFormat :: -67802
errSecMissingAttributeSymmetricKeyFormat :: -67803
errSecInvalidAttributeWrappedKeyFormat   :: -67804
errSecMissingAttributeWrappedKeyFormat   :: -67805
errSecStagedOperationInProgress          :: -67806
errSecStagedOperationNotStarted          :: -67807
errSecVerifyFailed                       :: -67808
errSecQuerySizeUnknown                   :: -67809
errSecBlockSizeMismatch                  :: -67810
errSecPublicKeyInconsistent              :: -67811
errSecDeviceVerifyFailed                 :: -67812
errSecInvalidLoginName                   :: -67813
errSecAlreadyLoggedIn                    :: -67814
errSecInvalidDigestAlgorithm             :: -67815
errSecInvalidCRLGroup                    :: -67816
errSecCertificateCannotOperate           :: -67817
errSecCertificateExpired                 :: -67818
errSecCertificateNotValidYet             :: -67819
errSecCertificateRevoked                 :: -67820
errSecCertificateSuspended               :: -67821
errSecInsufficientCredentials            :: -67822
errSecInvalidAction                      :: -67823
errSecInvalidAuthority                   :: -67824
errSecVerifyActionFailed                 :: -67825
errSecInvalidCertAuthority               :: -67826
errSecInvalidCRLAuthority                :: -67827
errSecInvaldCRLAuthority                 :: -67827
errSecInvalidCRLEncoding                 :: -67828
errSecInvalidCRLType                     :: -67829
errSecInvalidCRL                         :: -67830
errSecInvalidFormType                    :: -67831
errSecInvalidID                          :: -67832
errSecInvalidIdentifier                  :: -67833
errSecInvalidIndex                       :: -67834
errSecInvalidPolicyIdentifiers           :: -67835
errSecInvalidTimeString                  :: -67836
errSecInvalidReason                      :: -67837
errSecInvalidRequestInputs               :: -67838
errSecInvalidResponseVector              :: -67839
errSecInvalidStopOnPolicy                :: -67840
errSecInvalidTuple                       :: -67841
errSecMultipleValuesUnsupported          :: -67842
errSecNotTrusted                         :: -67843
errSecNoDefaultAuthority                 :: -67844
errSecRejectedForm                       :: -67845
errSecRequestLost                        :: -67846
errSecRequestRejected                    :: -67847
errSecUnsupportedAddressType             :: -67848
errSecUnsupportedService                 :: -67849
errSecInvalidTupleGroup                  :: -67850
errSecInvalidBaseACLs                    :: -67851
errSecInvalidTupleCredentials            :: -67852
errSecInvalidTupleCredendtials           :: -67852
errSecInvalidEncoding                    :: -67853
errSecInvalidValidityPeriod              :: -67854
errSecInvalidRequestor                   :: -67855
errSecRequestDescriptor                  :: -67856
errSecInvalidBundleInfo                  :: -67857
errSecInvalidCRLIndex                    :: -67858
errSecNoFieldValues                      :: -67859
errSecUnsupportedFieldFormat             :: -67860
errSecUnsupportedIndexInfo               :: -67861
errSecUnsupportedLocality                :: -67862
errSecUnsupportedNumAttributes           :: -67863
errSecUnsupportedNumIndexes              :: -67864
errSecUnsupportedNumRecordTypes          :: -67865
errSecFieldSpecifiedMultiple             :: -67866
errSecIncompatibleFieldFormat            :: -67867
errSecInvalidParsingModule               :: -67868
errSecDatabaseLocked                     :: -67869
errSecDatastoreIsOpen                    :: -67870
errSecMissingValue                       :: -67871
errSecUnsupportedQueryLimits             :: -67872
errSecUnsupportedNumSelectionPreds       :: -67873
errSecUnsupportedOperator                :: -67874
errSecInvalidDBLocation                  :: -67875
errSecInvalidAccessRequest               :: -67876
errSecInvalidIndexInfo                   :: -67877
errSecInvalidNewOwner                    :: -67878
errSecInvalidModifyMode                  :: -67879
errSecMissingRequiredExtension           :: -67880
errSecExtendedKeyUsageNotCritical        :: -67881
errSecTimestampMissing                   :: -67882
errSecTimestampInvalid                   :: -67883
errSecTimestampNotTrusted                :: -67884
errSecTimestampServiceNotAvailable       :: -67885
errSecTimestampBadAlg                    :: -67886
errSecTimestampBadRequest                :: -67887
errSecTimestampBadDataFormat             :: -67888
errSecTimestampTimeNotAvailable          :: -67889
errSecTimestampUnacceptedPolicy          :: -67890
errSecTimestampUnacceptedExtension       :: -67891
errSecTimestampAddInfoNotAvailable       :: -67892
errSecTimestampSystemFailure             :: -67893
errSecSigningTimeMissing                 :: -67894
errSecTimestampRejection                 :: -67895
errSecTimestampWaiting                   :: -67896
errSecTimestampRevocationWarning         :: -67897
errSecTimestampRevocationNotification    :: -67898
errSecCertificatePolicyNotAllowed        :: -67899
errSecCertificateNameNotAllowed          :: -67900
errSecCertificateValidityPeriodTooLong   :: -67901
errSecCertificateIsCA                    :: -67902
errSecCertificateDuplicateExtension      :: -67903
kSecRevocationOCSPMethod                 :: 1
kSecRevocationCRLMethod                  :: 2
kSecRevocationPreferCRL                  :: 4
kSecRevocationRequirePositiveResponse    :: 8
kSecRevocationNetworkAccessDisabled      :: 16
kSecRevocationUseAnyAvailableMethod      :: 3

foreign lib {
    @(link_name="kSecClass") kSecClass: CF.StringRef
    @(link_name="kSecClassInternetPassword") kSecClassInternetPassword: CF.StringRef
    @(link_name="kSecClassGenericPassword") kSecClassGenericPassword: CF.StringRef
    @(link_name="kSecClassCertificate") kSecClassCertificate: CF.StringRef
    @(link_name="kSecClassKey") kSecClassKey: CF.StringRef
    @(link_name="kSecClassIdentity") kSecClassIdentity: CF.StringRef
    @(link_name="kSecAttrAccessible") kSecAttrAccessible: CF.StringRef
    @(link_name="kSecAttrAccess") kSecAttrAccess: CF.StringRef
    @(link_name="kSecAttrAccessControl") kSecAttrAccessControl: CF.StringRef
    @(link_name="kSecAttrAccessGroup") kSecAttrAccessGroup: CF.StringRef
    @(link_name="kSecAttrSynchronizable") kSecAttrSynchronizable: CF.StringRef
    @(link_name="kSecAttrSynchronizableAny") kSecAttrSynchronizableAny: CF.StringRef
    @(link_name="kSecAttrCreationDate") kSecAttrCreationDate: CF.StringRef
    @(link_name="kSecAttrModificationDate") kSecAttrModificationDate: CF.StringRef
    @(link_name="kSecAttrDescription") kSecAttrDescription: CF.StringRef
    @(link_name="kSecAttrComment") kSecAttrComment: CF.StringRef
    @(link_name="kSecAttrCreator") kSecAttrCreator: CF.StringRef
    @(link_name="kSecAttrType") kSecAttrType: CF.StringRef
    @(link_name="kSecAttrLabel") kSecAttrLabel: CF.StringRef
    @(link_name="kSecAttrIsInvisible") kSecAttrIsInvisible: CF.StringRef
    @(link_name="kSecAttrIsNegative") kSecAttrIsNegative: CF.StringRef
    @(link_name="kSecAttrAccount") kSecAttrAccount: CF.StringRef
    @(link_name="kSecAttrService") kSecAttrService: CF.StringRef
    @(link_name="kSecAttrGeneric") kSecAttrGeneric: CF.StringRef
    @(link_name="kSecAttrSecurityDomain") kSecAttrSecurityDomain: CF.StringRef
    @(link_name="kSecAttrServer") kSecAttrServer: CF.StringRef
    @(link_name="kSecAttrProtocol") kSecAttrProtocol: CF.StringRef
    @(link_name="kSecAttrAuthenticationType") kSecAttrAuthenticationType: CF.StringRef
    @(link_name="kSecAttrPort") kSecAttrPort: CF.StringRef
    @(link_name="kSecAttrPath") kSecAttrPath: CF.StringRef
    @(link_name="kSecAttrSubject") kSecAttrSubject: CF.StringRef
    @(link_name="kSecAttrIssuer") kSecAttrIssuer: CF.StringRef
    @(link_name="kSecAttrSerialNumber") kSecAttrSerialNumber: CF.StringRef
    @(link_name="kSecAttrSubjectKeyID") kSecAttrSubjectKeyID: CF.StringRef
    @(link_name="kSecAttrPublicKeyHash") kSecAttrPublicKeyHash: CF.StringRef
    @(link_name="kSecAttrCertificateType") kSecAttrCertificateType: CF.StringRef
    @(link_name="kSecAttrCertificateEncoding") kSecAttrCertificateEncoding: CF.StringRef
    @(link_name="kSecAttrKeyClass") kSecAttrKeyClass: CF.StringRef
    @(link_name="kSecAttrApplicationLabel") kSecAttrApplicationLabel: CF.StringRef
    @(link_name="kSecAttrIsPermanent") kSecAttrIsPermanent: CF.StringRef
    @(link_name="kSecAttrIsSensitive") kSecAttrIsSensitive: CF.StringRef
    @(link_name="kSecAttrIsExtractable") kSecAttrIsExtractable: CF.StringRef
    @(link_name="kSecAttrApplicationTag") kSecAttrApplicationTag: CF.StringRef
    @(link_name="kSecAttrKeyType") kSecAttrKeyType: CF.StringRef
    @(link_name="kSecAttrPRF") kSecAttrPRF: CF.StringRef
    @(link_name="kSecAttrSalt") kSecAttrSalt: CF.StringRef
    @(link_name="kSecAttrRounds") kSecAttrRounds: CF.StringRef
    @(link_name="kSecAttrKeySizeInBits") kSecAttrKeySizeInBits: CF.StringRef
    @(link_name="kSecAttrEffectiveKeySize") kSecAttrEffectiveKeySize: CF.StringRef
    @(link_name="kSecAttrCanEncrypt") kSecAttrCanEncrypt: CF.StringRef
    @(link_name="kSecAttrCanDecrypt") kSecAttrCanDecrypt: CF.StringRef
    @(link_name="kSecAttrCanDerive") kSecAttrCanDerive: CF.StringRef
    @(link_name="kSecAttrCanSign") kSecAttrCanSign: CF.StringRef
    @(link_name="kSecAttrCanVerify") kSecAttrCanVerify: CF.StringRef
    @(link_name="kSecAttrCanWrap") kSecAttrCanWrap: CF.StringRef
    @(link_name="kSecAttrCanUnwrap") kSecAttrCanUnwrap: CF.StringRef
    @(link_name="kSecAttrSyncViewHint") kSecAttrSyncViewHint: CF.StringRef
    @(link_name="kSecAttrTokenID") kSecAttrTokenID: CF.StringRef
    @(link_name="kSecAttrPersistantReference") kSecAttrPersistantReference: CF.StringRef
    @(link_name="kSecAttrPersistentReference") kSecAttrPersistentReference: CF.StringRef
    @(link_name="kSecAttrAccessibleWhenUnlocked") kSecAttrAccessibleWhenUnlocked: CF.StringRef
    @(link_name="kSecAttrAccessibleAfterFirstUnlock") kSecAttrAccessibleAfterFirstUnlock: CF.StringRef
    @(link_name="kSecAttrAccessibleAlways") kSecAttrAccessibleAlways: CF.StringRef
    @(link_name="kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly") kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly: CF.StringRef
    @(link_name="kSecAttrAccessibleWhenUnlockedThisDeviceOnly") kSecAttrAccessibleWhenUnlockedThisDeviceOnly: CF.StringRef
    @(link_name="kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly") kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly: CF.StringRef
    @(link_name="kSecAttrAccessibleAlwaysThisDeviceOnly") kSecAttrAccessibleAlwaysThisDeviceOnly: CF.StringRef
    @(link_name="kSecAttrProtocolFTP") kSecAttrProtocolFTP: CF.StringRef
    @(link_name="kSecAttrProtocolFTPAccount") kSecAttrProtocolFTPAccount: CF.StringRef
    @(link_name="kSecAttrProtocolHTTP") kSecAttrProtocolHTTP: CF.StringRef
    @(link_name="kSecAttrProtocolIRC") kSecAttrProtocolIRC: CF.StringRef
    @(link_name="kSecAttrProtocolNNTP") kSecAttrProtocolNNTP: CF.StringRef
    @(link_name="kSecAttrProtocolPOP3") kSecAttrProtocolPOP3: CF.StringRef
    @(link_name="kSecAttrProtocolSMTP") kSecAttrProtocolSMTP: CF.StringRef
    @(link_name="kSecAttrProtocolSOCKS") kSecAttrProtocolSOCKS: CF.StringRef
    @(link_name="kSecAttrProtocolIMAP") kSecAttrProtocolIMAP: CF.StringRef
    @(link_name="kSecAttrProtocolLDAP") kSecAttrProtocolLDAP: CF.StringRef
    @(link_name="kSecAttrProtocolAppleTalk") kSecAttrProtocolAppleTalk: CF.StringRef
    @(link_name="kSecAttrProtocolAFP") kSecAttrProtocolAFP: CF.StringRef
    @(link_name="kSecAttrProtocolTelnet") kSecAttrProtocolTelnet: CF.StringRef
    @(link_name="kSecAttrProtocolSSH") kSecAttrProtocolSSH: CF.StringRef
    @(link_name="kSecAttrProtocolFTPS") kSecAttrProtocolFTPS: CF.StringRef
    @(link_name="kSecAttrProtocolHTTPS") kSecAttrProtocolHTTPS: CF.StringRef
    @(link_name="kSecAttrProtocolHTTPProxy") kSecAttrProtocolHTTPProxy: CF.StringRef
    @(link_name="kSecAttrProtocolHTTPSProxy") kSecAttrProtocolHTTPSProxy: CF.StringRef
    @(link_name="kSecAttrProtocolFTPProxy") kSecAttrProtocolFTPProxy: CF.StringRef
    @(link_name="kSecAttrProtocolSMB") kSecAttrProtocolSMB: CF.StringRef
    @(link_name="kSecAttrProtocolRTSP") kSecAttrProtocolRTSP: CF.StringRef
    @(link_name="kSecAttrProtocolRTSPProxy") kSecAttrProtocolRTSPProxy: CF.StringRef
    @(link_name="kSecAttrProtocolDAAP") kSecAttrProtocolDAAP: CF.StringRef
    @(link_name="kSecAttrProtocolEPPC") kSecAttrProtocolEPPC: CF.StringRef
    @(link_name="kSecAttrProtocolIPP") kSecAttrProtocolIPP: CF.StringRef
    @(link_name="kSecAttrProtocolNNTPS") kSecAttrProtocolNNTPS: CF.StringRef
    @(link_name="kSecAttrProtocolLDAPS") kSecAttrProtocolLDAPS: CF.StringRef
    @(link_name="kSecAttrProtocolTelnetS") kSecAttrProtocolTelnetS: CF.StringRef
    @(link_name="kSecAttrProtocolIMAPS") kSecAttrProtocolIMAPS: CF.StringRef
    @(link_name="kSecAttrProtocolIRCS") kSecAttrProtocolIRCS: CF.StringRef
    @(link_name="kSecAttrProtocolPOP3S") kSecAttrProtocolPOP3S: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeNTLM") kSecAttrAuthenticationTypeNTLM: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeMSN") kSecAttrAuthenticationTypeMSN: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeDPA") kSecAttrAuthenticationTypeDPA: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeRPA") kSecAttrAuthenticationTypeRPA: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeHTTPBasic") kSecAttrAuthenticationTypeHTTPBasic: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeHTTPDigest") kSecAttrAuthenticationTypeHTTPDigest: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeHTMLForm") kSecAttrAuthenticationTypeHTMLForm: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeDefault") kSecAttrAuthenticationTypeDefault: CF.StringRef
    @(link_name="kSecAttrKeyClassPublic") kSecAttrKeyClassPublic: CF.StringRef
    @(link_name="kSecAttrKeyClassPrivate") kSecAttrKeyClassPrivate: CF.StringRef
    @(link_name="kSecAttrKeyClassSymmetric") kSecAttrKeyClassSymmetric: CF.StringRef
    @(link_name="kSecAttrKeyTypeRSA") kSecAttrKeyTypeRSA: CF.StringRef
    @(link_name="kSecAttrKeyTypeDSA") kSecAttrKeyTypeDSA: CF.StringRef
    @(link_name="kSecAttrKeyTypeAES") kSecAttrKeyTypeAES: CF.StringRef
    @(link_name="kSecAttrKeyTypeDES") kSecAttrKeyTypeDES: CF.StringRef
    @(link_name="kSecAttrKeyType3DES") kSecAttrKeyType3DES: CF.StringRef
    @(link_name="kSecAttrKeyTypeRC4") kSecAttrKeyTypeRC4: CF.StringRef
    @(link_name="kSecAttrKeyTypeRC2") kSecAttrKeyTypeRC2: CF.StringRef
    @(link_name="kSecAttrKeyTypeCAST") kSecAttrKeyTypeCAST: CF.StringRef
    @(link_name="kSecAttrKeyTypeECDSA") kSecAttrKeyTypeECDSA: CF.StringRef
    @(link_name="kSecAttrKeyTypeEC") kSecAttrKeyTypeEC: CF.StringRef
    @(link_name="kSecAttrKeyTypeECSECPrimeRandom") kSecAttrKeyTypeECSECPrimeRandom: CF.StringRef
    @(link_name="kSecAttrPRFHmacAlgSHA1") kSecAttrPRFHmacAlgSHA1: CF.StringRef
    @(link_name="kSecAttrPRFHmacAlgSHA224") kSecAttrPRFHmacAlgSHA224: CF.StringRef
    @(link_name="kSecAttrPRFHmacAlgSHA256") kSecAttrPRFHmacAlgSHA256: CF.StringRef
    @(link_name="kSecAttrPRFHmacAlgSHA384") kSecAttrPRFHmacAlgSHA384: CF.StringRef
    @(link_name="kSecAttrPRFHmacAlgSHA512") kSecAttrPRFHmacAlgSHA512: CF.StringRef
    @(link_name="kSecMatchPolicy") kSecMatchPolicy: CF.StringRef
    @(link_name="kSecMatchItemList") kSecMatchItemList: CF.StringRef
    @(link_name="kSecMatchSearchList") kSecMatchSearchList: CF.StringRef
    @(link_name="kSecMatchIssuers") kSecMatchIssuers: CF.StringRef
    @(link_name="kSecMatchEmailAddressIfPresent") kSecMatchEmailAddressIfPresent: CF.StringRef
    @(link_name="kSecMatchSubjectContains") kSecMatchSubjectContains: CF.StringRef
    @(link_name="kSecMatchHostOrSubdomainOfHost") kSecMatchHostOrSubdomainOfHost: CF.StringRef
    @(link_name="kSecMatchSubjectStartsWith") kSecMatchSubjectStartsWith: CF.StringRef
    @(link_name="kSecMatchSubjectEndsWith") kSecMatchSubjectEndsWith: CF.StringRef
    @(link_name="kSecMatchSubjectWholeString") kSecMatchSubjectWholeString: CF.StringRef
    @(link_name="kSecMatchCaseInsensitive") kSecMatchCaseInsensitive: CF.StringRef
    @(link_name="kSecMatchDiacriticInsensitive") kSecMatchDiacriticInsensitive: CF.StringRef
    @(link_name="kSecMatchWidthInsensitive") kSecMatchWidthInsensitive: CF.StringRef
    @(link_name="kSecMatchTrustedOnly") kSecMatchTrustedOnly: CF.StringRef
    @(link_name="kSecMatchValidOnDate") kSecMatchValidOnDate: CF.StringRef
    @(link_name="kSecMatchLimit") kSecMatchLimit: CF.StringRef
    @(link_name="kSecMatchLimitOne") kSecMatchLimitOne: CF.StringRef
    @(link_name="kSecMatchLimitAll") kSecMatchLimitAll: CF.StringRef
    @(link_name="kSecReturnData") kSecReturnData: CF.StringRef
    @(link_name="kSecReturnAttributes") kSecReturnAttributes: CF.StringRef
    @(link_name="kSecReturnRef") kSecReturnRef: CF.StringRef
    @(link_name="kSecReturnPersistentRef") kSecReturnPersistentRef: CF.StringRef
    @(link_name="kSecValueData") kSecValueData: CF.StringRef
    @(link_name="kSecValueRef") kSecValueRef: CF.StringRef
    @(link_name="kSecValuePersistentRef") kSecValuePersistentRef: CF.StringRef
    @(link_name="kSecUseItemList") kSecUseItemList: CF.StringRef
    @(link_name="kSecUseKeychain") kSecUseKeychain: CF.StringRef
    @(link_name="kSecUseOperationPrompt") kSecUseOperationPrompt: CF.StringRef
    @(link_name="kSecUseNoAuthenticationUI") kSecUseNoAuthenticationUI: CF.StringRef
    @(link_name="kSecUseAuthenticationUI") kSecUseAuthenticationUI: CF.StringRef
    @(link_name="kSecUseAuthenticationContext") kSecUseAuthenticationContext: CF.StringRef
    @(link_name="kSecUseDataProtectionKeychain") kSecUseDataProtectionKeychain: CF.StringRef
    @(link_name="kSecUseUserIndependentKeychain") kSecUseUserIndependentKeychain: CF.StringRef
    @(link_name="kSecUseAuthenticationUIAllow") kSecUseAuthenticationUIAllow: CF.StringRef
    @(link_name="kSecUseAuthenticationUIFail") kSecUseAuthenticationUIFail: CF.StringRef
    @(link_name="kSecUseAuthenticationUISkip") kSecUseAuthenticationUISkip: CF.StringRef
    @(link_name="kSecAttrTokenIDSecureEnclave") kSecAttrTokenIDSecureEnclave: CF.StringRef
    @(link_name="kSecAttrAccessGroupToken") kSecAttrAccessGroupToken: CF.StringRef
    @(link_name="kSecPrivateKeyAttrs") kSecPrivateKeyAttrs: CF.StringRef
    @(link_name="kSecPublicKeyAttrs") kSecPublicKeyAttrs: CF.StringRef
    @(link_name="kSecKeyAlgorithmRSASignatureRaw") kSecKeyAlgorithmRSASignatureRaw: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15Raw") kSecKeyAlgorithmRSASignatureDigestPKCS1v15Raw: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA1") kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA224") kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA256") kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA384") kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA512") kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA1") kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA224") kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA256") kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA384") kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA512") kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPSSSHA1") kSecKeyAlgorithmRSASignatureDigestPSSSHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPSSSHA224") kSecKeyAlgorithmRSASignatureDigestPSSSHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPSSSHA256") kSecKeyAlgorithmRSASignatureDigestPSSSHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPSSSHA384") kSecKeyAlgorithmRSASignatureDigestPSSSHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPSSSHA512") kSecKeyAlgorithmRSASignatureDigestPSSSHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePSSSHA1") kSecKeyAlgorithmRSASignatureMessagePSSSHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePSSSHA224") kSecKeyAlgorithmRSASignatureMessagePSSSHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePSSSHA256") kSecKeyAlgorithmRSASignatureMessagePSSSHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePSSSHA384") kSecKeyAlgorithmRSASignatureMessagePSSSHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePSSSHA512") kSecKeyAlgorithmRSASignatureMessagePSSSHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962") kSecKeyAlgorithmECDSASignatureDigestX962: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962SHA1") kSecKeyAlgorithmECDSASignatureDigestX962SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962SHA224") kSecKeyAlgorithmECDSASignatureDigestX962SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962SHA256") kSecKeyAlgorithmECDSASignatureDigestX962SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962SHA384") kSecKeyAlgorithmECDSASignatureDigestX962SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962SHA512") kSecKeyAlgorithmECDSASignatureDigestX962SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageX962SHA1") kSecKeyAlgorithmECDSASignatureMessageX962SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageX962SHA224") kSecKeyAlgorithmECDSASignatureMessageX962SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageX962SHA256") kSecKeyAlgorithmECDSASignatureMessageX962SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageX962SHA384") kSecKeyAlgorithmECDSASignatureMessageX962SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageX962SHA512") kSecKeyAlgorithmECDSASignatureMessageX962SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754") kSecKeyAlgorithmECDSASignatureDigestRFC4754: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA1") kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA224") kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA256") kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA384") kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA512") kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA1") kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA224") kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA256") kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA384") kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA512") kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureRFC4754") kSecKeyAlgorithmECDSASignatureRFC4754: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionRaw") kSecKeyAlgorithmRSAEncryptionRaw: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionPKCS1") kSecKeyAlgorithmRSAEncryptionPKCS1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA1") kSecKeyAlgorithmRSAEncryptionOAEPSHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA224") kSecKeyAlgorithmRSAEncryptionOAEPSHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA256") kSecKeyAlgorithmRSAEncryptionOAEPSHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA384") kSecKeyAlgorithmRSAEncryptionOAEPSHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA512") kSecKeyAlgorithmRSAEncryptionOAEPSHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA1AESGCM") kSecKeyAlgorithmRSAEncryptionOAEPSHA1AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA224AESGCM") kSecKeyAlgorithmRSAEncryptionOAEPSHA224AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA256AESGCM") kSecKeyAlgorithmRSAEncryptionOAEPSHA256AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA384AESGCM") kSecKeyAlgorithmRSAEncryptionOAEPSHA384AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA512AESGCM") kSecKeyAlgorithmRSAEncryptionOAEPSHA512AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardX963SHA1AESGCM") kSecKeyAlgorithmECIESEncryptionStandardX963SHA1AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardX963SHA224AESGCM") kSecKeyAlgorithmECIESEncryptionStandardX963SHA224AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardX963SHA256AESGCM") kSecKeyAlgorithmECIESEncryptionStandardX963SHA256AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardX963SHA384AESGCM") kSecKeyAlgorithmECIESEncryptionStandardX963SHA384AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardX963SHA512AESGCM") kSecKeyAlgorithmECIESEncryptionStandardX963SHA512AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorX963SHA1AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorX963SHA1AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorX963SHA224AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorX963SHA224AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorX963SHA256AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorX963SHA256AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorX963SHA384AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorX963SHA384AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorX963SHA512AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorX963SHA512AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA224AESGCM") kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA224AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA256AESGCM") kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA256AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA384AESGCM") kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA384AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA512AESGCM") kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA512AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA224AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA224AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA256AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA256AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA384AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA384AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA512AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA512AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandard") kSecKeyAlgorithmECDHKeyExchangeStandard: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA1") kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA224") kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA256") kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA384") kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA512") kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactor") kSecKeyAlgorithmECDHKeyExchangeCofactor: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA1") kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA224") kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA256") kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA384") kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA512") kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyKeyExchangeParameterRequestedSize") kSecKeyKeyExchangeParameterRequestedSize: SecKeyKeyExchangeParameter
    @(link_name="kSecKeyKeyExchangeParameterSharedInfo") kSecKeyKeyExchangeParameterSharedInfo: SecKeyKeyExchangeParameter
    @(link_name="kSecPolicyAppleX509Basic") kSecPolicyAppleX509Basic: CF.StringRef
    @(link_name="kSecPolicyAppleSSL") kSecPolicyAppleSSL: CF.StringRef
    @(link_name="kSecPolicyAppleSMIME") kSecPolicyAppleSMIME: CF.StringRef
    @(link_name="kSecPolicyAppleEAP") kSecPolicyAppleEAP: CF.StringRef
    @(link_name="kSecPolicyAppleIPsec") kSecPolicyAppleIPsec: CF.StringRef
    @(link_name="kSecPolicyApplePKINITClient") kSecPolicyApplePKINITClient: CF.StringRef
    @(link_name="kSecPolicyApplePKINITServer") kSecPolicyApplePKINITServer: CF.StringRef
    @(link_name="kSecPolicyAppleCodeSigning") kSecPolicyAppleCodeSigning: CF.StringRef
    @(link_name="kSecPolicyMacAppStoreReceipt") kSecPolicyMacAppStoreReceipt: CF.StringRef
    @(link_name="kSecPolicyAppleIDValidation") kSecPolicyAppleIDValidation: CF.StringRef
    @(link_name="kSecPolicyAppleTimeStamping") kSecPolicyAppleTimeStamping: CF.StringRef
    @(link_name="kSecPolicyAppleRevocation") kSecPolicyAppleRevocation: CF.StringRef
    @(link_name="kSecPolicyApplePassbookSigning") kSecPolicyApplePassbookSigning: CF.StringRef
    @(link_name="kSecPolicyApplePayIssuerEncryption") kSecPolicyApplePayIssuerEncryption: CF.StringRef
    @(link_name="kSecPolicyOid") kSecPolicyOid: CF.StringRef
    @(link_name="kSecPolicyName") kSecPolicyName: CF.StringRef
    @(link_name="kSecPolicyClient") kSecPolicyClient: CF.StringRef
    @(link_name="kSecPolicyRevocationFlags") kSecPolicyRevocationFlags: CF.StringRef
    @(link_name="kSecPolicyTeamIdentifier") kSecPolicyTeamIdentifier: CF.StringRef
    @(link_name="kSecRandomDefault") kSecRandomDefault: SecRandomRef
    @(link_name="kSecImportExportPassphrase") kSecImportExportPassphrase: CF.StringRef
    @(link_name="kSecImportExportKeychain") kSecImportExportKeychain: CF.StringRef
    @(link_name="kSecImportExportAccess") kSecImportExportAccess: CF.StringRef
    @(link_name="kSecImportToMemoryOnly") kSecImportToMemoryOnly: CF.StringRef
    @(link_name="kSecImportItemLabel") kSecImportItemLabel: CF.StringRef
    @(link_name="kSecImportItemKeyID") kSecImportItemKeyID: CF.StringRef
    @(link_name="kSecImportItemTrust") kSecImportItemTrust: CF.StringRef
    @(link_name="kSecImportItemCertChain") kSecImportItemCertChain: CF.StringRef
    @(link_name="kSecImportItemIdentity") kSecImportItemIdentity: CF.StringRef
    @(link_name="kSecPropertyTypeTitle") kSecPropertyTypeTitle: CF.StringRef
    @(link_name="kSecPropertyTypeError") kSecPropertyTypeError: CF.StringRef
    @(link_name="kSecTrustEvaluationDate") kSecTrustEvaluationDate: CF.StringRef
    @(link_name="kSecTrustExtendedValidation") kSecTrustExtendedValidation: CF.StringRef
    @(link_name="kSecTrustOrganizationName") kSecTrustOrganizationName: CF.StringRef
    @(link_name="kSecTrustResultValue") kSecTrustResultValue: CF.StringRef
    @(link_name="kSecTrustRevocationChecked") kSecTrustRevocationChecked: CF.StringRef
    @(link_name="kSecTrustRevocationValidUntilDate") kSecTrustRevocationValidUntilDate: CF.StringRef
    @(link_name="kSecTrustCertificateTransparency") kSecTrustCertificateTransparency: CF.StringRef
    @(link_name="kSecTrustCertificateTransparencyWhiteList") kSecTrustCertificateTransparencyWhiteList: CF.StringRef
    @(link_name="kSecSharedPassword") kSecSharedPassword: CF.StringRef
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="SecCopyErrorMessageString")
    SecCopyErrorMessageString :: proc(status: CF.OSStatus, reserved: rawptr) -> CF.StringRef ---

    @(link_name="SecCertificateGetTypeID")
    SecCertificateGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecCertificateCreateWithData")
    SecCertificateCreateWithData :: proc(allocator: CF.AllocatorRef, data: CF.DataRef) -> SecCertificateRef ---

    @(link_name="SecCertificateCopyData")
    SecCertificateCopyData :: proc(certificate: SecCertificateRef) -> CF.DataRef ---

    @(link_name="SecCertificateCopySubjectSummary")
    SecCertificateCopySubjectSummary :: proc(certificate: SecCertificateRef) -> CF.StringRef ---

    @(link_name="SecCertificateCopyCommonName")
    SecCertificateCopyCommonName :: proc(certificate: SecCertificateRef, commonName: ^CF.StringRef) -> CF.OSStatus ---

    @(link_name="SecCertificateCopyEmailAddresses")
    SecCertificateCopyEmailAddresses :: proc(certificate: SecCertificateRef, emailAddresses: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecCertificateCopyNormalizedIssuerSequence")
    SecCertificateCopyNormalizedIssuerSequence :: proc(certificate: SecCertificateRef) -> CF.DataRef ---

    @(link_name="SecCertificateCopyNormalizedSubjectSequence")
    SecCertificateCopyNormalizedSubjectSequence :: proc(certificate: SecCertificateRef) -> CF.DataRef ---

    @(link_name="SecCertificateCopyKey")
    SecCertificateCopyKey :: proc(certificate: SecCertificateRef) -> SecKeyRef ---

    @(link_name="SecCertificateCopyPublicKey")
    SecCertificateCopyPublicKey :: proc(certificate: SecCertificateRef) -> SecKeyRef ---

    @(link_name="SecCertificateCopySerialNumberData")
    SecCertificateCopySerialNumberData :: proc(certificate: SecCertificateRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecCertificateCopyNotValidBeforeDate")
    SecCertificateCopyNotValidBeforeDate :: proc(certificate: SecCertificateRef) -> CF.DateRef ---

    @(link_name="SecCertificateCopyNotValidAfterDate")
    SecCertificateCopyNotValidAfterDate :: proc(certificate: SecCertificateRef) -> CF.DateRef ---

    @(link_name="SecCertificateCopySerialNumber")
    SecCertificateCopySerialNumber :: proc(certificate: SecCertificateRef) -> CF.DataRef ---

    @(link_name="SecIdentityGetTypeID")
    SecIdentityGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecIdentityCopyCertificate")
    SecIdentityCopyCertificate :: proc(identityRef: SecIdentityRef, certificateRef: ^SecCertificateRef) -> CF.OSStatus ---

    @(link_name="SecIdentityCopyPrivateKey")
    SecIdentityCopyPrivateKey :: proc(identityRef: SecIdentityRef, privateKeyRef: ^SecKeyRef) -> CF.OSStatus ---

    @(link_name="SecAccessControlGetTypeID")
    SecAccessControlGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecAccessControlCreateWithFlags")
    SecAccessControlCreateWithFlags :: proc(allocator: CF.AllocatorRef, protection: CF.TypeRef, flags: SecAccessControlCreateFlags, error: ^CF.ErrorRef) -> SecAccessControlRef ---

    @(link_name="SecItemCopyMatching")
    SecItemCopyMatching :: proc(query: CF.DictionaryRef, result: ^CF.TypeRef) -> CF.OSStatus ---

    @(link_name="SecItemAdd")
    SecItemAdd :: proc(attributes: CF.DictionaryRef, result: ^CF.TypeRef) -> CF.OSStatus ---

    @(link_name="SecItemUpdate")
    SecItemUpdate :: proc(query: CF.DictionaryRef, attributesToUpdate: CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="SecItemDelete")
    SecItemDelete :: proc(query: CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="SecKeyGetTypeID")
    SecKeyGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecKeyGeneratePair")
    SecKeyGeneratePair :: proc(parameters: CF.DictionaryRef, publicKey: ^SecKeyRef, privateKey: ^SecKeyRef) -> CF.OSStatus ---

    @(link_name="SecKeyRawSign")
    SecKeyRawSign :: proc(key: SecKeyRef, padding: SecPadding, dataToSign: ^cffi.uint8_t, dataToSignLen: cffi.size_t, sig: ^cffi.uint8_t, sigLen: ^cffi.size_t) -> CF.OSStatus ---

    @(link_name="SecKeyRawVerify")
    SecKeyRawVerify :: proc(key: SecKeyRef, padding: SecPadding, signedData: ^cffi.uint8_t, signedDataLen: cffi.size_t, sig: ^cffi.uint8_t, sigLen: cffi.size_t) -> CF.OSStatus ---

    @(link_name="SecKeyEncrypt")
    SecKeyEncrypt :: proc(key: SecKeyRef, padding: SecPadding, plainText: ^cffi.uint8_t, plainTextLen: cffi.size_t, cipherText: ^cffi.uint8_t, cipherTextLen: ^cffi.size_t) -> CF.OSStatus ---

    @(link_name="SecKeyDecrypt")
    SecKeyDecrypt :: proc(key: SecKeyRef, padding: SecPadding, cipherText: ^cffi.uint8_t, cipherTextLen: cffi.size_t, plainText: ^cffi.uint8_t, plainTextLen: ^cffi.size_t) -> CF.OSStatus ---

    @(link_name="SecKeyCreateRandomKey")
    SecKeyCreateRandomKey :: proc(parameters: CF.DictionaryRef, error: ^CF.ErrorRef) -> SecKeyRef ---

    @(link_name="SecKeyCreateWithData")
    SecKeyCreateWithData :: proc(keyData: CF.DataRef, attributes: CF.DictionaryRef, error: ^CF.ErrorRef) -> SecKeyRef ---

    @(link_name="SecKeyGetBlockSize")
    SecKeyGetBlockSize :: proc(key: SecKeyRef) -> cffi.size_t ---

    @(link_name="SecKeyCopyExternalRepresentation")
    SecKeyCopyExternalRepresentation :: proc(key: SecKeyRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyCopyAttributes")
    SecKeyCopyAttributes :: proc(key: SecKeyRef) -> CF.DictionaryRef ---

    @(link_name="SecKeyCopyPublicKey")
    SecKeyCopyPublicKey :: proc(key: SecKeyRef) -> SecKeyRef ---

    @(link_name="SecKeyCreateSignature")
    SecKeyCreateSignature :: proc(key: SecKeyRef, algorithm: SecKeyAlgorithm, dataToSign: CF.DataRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyVerifySignature")
    SecKeyVerifySignature :: proc(key: SecKeyRef, algorithm: SecKeyAlgorithm, signedData: CF.DataRef, signature: CF.DataRef, error: ^CF.ErrorRef) -> CF.Boolean ---

    @(link_name="SecKeyCreateEncryptedData")
    SecKeyCreateEncryptedData :: proc(key: SecKeyRef, algorithm: SecKeyAlgorithm, plaintext: CF.DataRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyCreateDecryptedData")
    SecKeyCreateDecryptedData :: proc(key: SecKeyRef, algorithm: SecKeyAlgorithm, ciphertext: CF.DataRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyCopyKeyExchangeResult")
    SecKeyCopyKeyExchangeResult :: proc(privateKey: SecKeyRef, algorithm: SecKeyAlgorithm, publicKey: SecKeyRef, parameters: CF.DictionaryRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyIsAlgorithmSupported")
    SecKeyIsAlgorithmSupported :: proc(key: SecKeyRef, operation: SecKeyOperationType, algorithm: SecKeyAlgorithm) -> CF.Boolean ---

    @(link_name="SecPolicyGetTypeID")
    SecPolicyGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecPolicyCopyProperties")
    SecPolicyCopyProperties :: proc(policyRef: SecPolicyRef) -> CF.DictionaryRef ---

    @(link_name="SecPolicyCreateBasicX509")
    SecPolicyCreateBasicX509 :: proc() -> SecPolicyRef ---

    @(link_name="SecPolicyCreateSSL")
    SecPolicyCreateSSL :: proc(server: CF.Boolean, hostname: CF.StringRef) -> SecPolicyRef ---

    @(link_name="SecPolicyCreateRevocation")
    SecPolicyCreateRevocation :: proc(revocationFlags: CF.OptionFlags) -> SecPolicyRef ---

    @(link_name="SecPolicyCreateWithProperties")
    SecPolicyCreateWithProperties :: proc(policyIdentifier: CF.TypeRef, properties: CF.DictionaryRef) -> SecPolicyRef ---

    @(link_name="SecRandomCopyBytes")
    SecRandomCopyBytes :: proc(rnd: SecRandomRef, count: cffi.size_t, bytes: rawptr) -> cffi.int ---

    @(link_name="SecPKCS12Import")
    SecPKCS12Import :: proc(pkcs12_data: CF.DataRef, options: CF.DictionaryRef, items: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustGetTypeID")
    SecTrustGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecTrustCreateWithCertificates")
    SecTrustCreateWithCertificates :: proc(certificates: CF.TypeRef, policies: CF.TypeRef, trust: ^SecTrustRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetPolicies")
    SecTrustSetPolicies :: proc(trust: SecTrustRef, policies: CF.TypeRef) -> CF.OSStatus ---

    @(link_name="SecTrustCopyPolicies")
    SecTrustCopyPolicies :: proc(trust: SecTrustRef, policies: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetNetworkFetchAllowed")
    SecTrustSetNetworkFetchAllowed :: proc(trust: SecTrustRef, allowFetch: CF.Boolean) -> CF.OSStatus ---

    @(link_name="SecTrustGetNetworkFetchAllowed")
    SecTrustGetNetworkFetchAllowed :: proc(trust: SecTrustRef, allowFetch: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="SecTrustSetAnchorCertificates")
    SecTrustSetAnchorCertificates :: proc(trust: SecTrustRef, anchorCertificates: CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetAnchorCertificatesOnly")
    SecTrustSetAnchorCertificatesOnly :: proc(trust: SecTrustRef, anchorCertificatesOnly: CF.Boolean) -> CF.OSStatus ---

    @(link_name="SecTrustCopyCustomAnchorCertificates")
    SecTrustCopyCustomAnchorCertificates :: proc(trust: SecTrustRef, anchors: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetVerifyDate")
    SecTrustSetVerifyDate :: proc(trust: SecTrustRef, verifyDate: CF.DateRef) -> CF.OSStatus ---

    @(link_name="SecTrustGetVerifyTime")
    SecTrustGetVerifyTime :: proc(trust: SecTrustRef) -> CF.CFAbsoluteTime ---

    @(link_name="SecTrustEvaluate")
    SecTrustEvaluate :: proc(trust: SecTrustRef, result: ^SecTrustResultType) -> CF.OSStatus ---

    @(link_name="SecTrustEvaluateAsync")
    SecTrustEvaluateAsync :: proc(trust: SecTrustRef, queue: CF.dispatch_queue_t, result: SecTrustCallback) -> CF.OSStatus ---

    @(link_name="SecTrustEvaluateWithError")
    SecTrustEvaluateWithError :: proc(trust: SecTrustRef, error: ^CF.ErrorRef) -> cffi.bool ---

    @(link_name="SecTrustEvaluateAsyncWithError")
    SecTrustEvaluateAsyncWithError :: proc(trust: SecTrustRef, queue: CF.dispatch_queue_t, result: SecTrustWithErrorCallback) -> CF.OSStatus ---

    @(link_name="SecTrustGetTrustResult")
    SecTrustGetTrustResult :: proc(trust: SecTrustRef, result: ^SecTrustResultType) -> CF.OSStatus ---

    @(link_name="SecTrustCopyPublicKey")
    SecTrustCopyPublicKey :: proc(trust: SecTrustRef) -> SecKeyRef ---

    @(link_name="SecTrustCopyKey")
    SecTrustCopyKey :: proc(trust: SecTrustRef) -> SecKeyRef ---

    @(link_name="SecTrustGetCertificateCount")
    SecTrustGetCertificateCount :: proc(trust: SecTrustRef) -> CF.Index ---

    @(link_name="SecTrustGetCertificateAtIndex")
    SecTrustGetCertificateAtIndex :: proc(trust: SecTrustRef, ix: CF.Index) -> SecCertificateRef ---

    @(link_name="SecTrustCopyExceptions")
    SecTrustCopyExceptions :: proc(trust: SecTrustRef) -> CF.DataRef ---

    @(link_name="SecTrustSetExceptions")
    SecTrustSetExceptions :: proc(trust: SecTrustRef, exceptions: CF.DataRef) -> cffi.bool ---

    @(link_name="SecTrustCopyProperties")
    SecTrustCopyProperties :: proc(trust: SecTrustRef) -> CF.ArrayRef ---

    @(link_name="SecTrustCopyResult")
    SecTrustCopyResult :: proc(trust: SecTrustRef) -> CF.DictionaryRef ---

    @(link_name="SecTrustSetOCSPResponse")
    SecTrustSetOCSPResponse :: proc(trust: SecTrustRef, responseData: CF.TypeRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetSignedCertificateTimestamps")
    SecTrustSetSignedCertificateTimestamps :: proc(trust: SecTrustRef, sctArray: CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustCopyCertificateChain")
    SecTrustCopyCertificateChain :: proc(trust: SecTrustRef) -> CF.ArrayRef ---

    @(link_name="SecAddSharedWebCredential")
    SecAddSharedWebCredential :: proc(fqdn: CF.StringRef, account: CF.StringRef, password: CF.StringRef, completionHandler: ^Objc_Block(proc "c" (error: CF.ErrorRef))) ---

    @(link_name="SecRequestSharedWebCredential")
    SecRequestSharedWebCredential :: proc(fqdn: CF.StringRef, account: CF.StringRef, completionHandler: ^Objc_Block(proc "c" (credentials: CF.ArrayRef, error: CF.ErrorRef))) ---

    @(link_name="SecCreateSharedWebCredentialPassword")
    SecCreateSharedWebCredentialPassword :: proc() -> CF.StringRef ---

}

/// SecCertificateRef
SecCertificateRef :: distinct ^__SecCertificate

/// SecIdentityRef
SecIdentityRef :: distinct ^__SecIdentity

/// SecKeyRef
SecKeyRef :: distinct ^__SecKey

/// SecPolicyRef
SecPolicyRef :: distinct ^__SecPolicy

/// SecAccessControlRef
SecAccessControlRef :: distinct ^__SecAccessControl

/// SecKeychainRef
SecKeychainRef :: distinct ^__SecKeychain

/// SecKeychainItemRef
SecKeychainItemRef :: distinct ^__SecKeychainItem

/// SecKeychainSearchRef
SecKeychainSearchRef :: distinct ^__SecKeychainSearch

/// SecKeychainAttrType
SecKeychainAttrType :: distinct CF.OSType

/// SecKeychainAttributePtr
SecKeychainAttributePtr :: distinct ^SecKeychainAttribute

/// SecKeychainStatus
SecKeychainStatus :: distinct CF.UInt32

/// SecTrustedApplicationRef
SecTrustedApplicationRef :: distinct ^__SecTrustedApplication

/// SecAccessRef
SecAccessRef :: distinct ^__SecAccess

/// SecACLRef
SecACLRef :: distinct ^__SecACL

/// SecPasswordRef
SecPasswordRef :: distinct ^__SecPassword

/// SecKeyAlgorithm
SecKeyAlgorithm :: distinct CF.StringRef

/// SecKeyKeyExchangeParameter
SecKeyKeyExchangeParameter :: distinct CF.StringRef

/// SecRandomRef
SecRandomRef :: distinct ^__SecRandom

/// SecTrustRef
SecTrustRef :: distinct ^__SecTrust

/// SecTrustCallback
SecTrustCallback :: ^Objc_Block(proc "c" (trustRef: SecTrustRef, trustResult: SecTrustResultType))

/// SecTrustWithErrorCallback
SecTrustWithErrorCallback :: ^Objc_Block(proc "c" (trustRef: SecTrustRef, result: cffi.bool, error: CF.ErrorRef))

/// SSLCipherSuite
SSLCipherSuite :: distinct cffi.uint16_t

/// SecAccessControlCreateFlags
SecAccessControlCreateFlag :: enum cffi.ulong {
    kSecAccessControlUserPresence    = 0,
    kSecAccessControlBiometryAny     = 1,
    kSecAccessControlTouchIDAny      = 1,
    kSecAccessControlBiometryCurrentSet = 3,
    kSecAccessControlTouchIDCurrentSet = 3,
    kSecAccessControlDevicePasscode  = 4,
    kSecAccessControlWatch           = 5,
    kSecAccessControlCompanion       = 5,
    kSecAccessControlOr              = 14,
    kSecAccessControlAnd             = 15,
    kSecAccessControlPrivateKeyUsage = 30,
    kSecAccessControlApplicationPassword = 31,
}
SecAccessControlCreateFlags :: bit_set[SecAccessControlCreateFlag; cffi.ulong]

/// SecPadding
SecPadding :: enum cffi.uint {
    kSecPaddingNone        = 0,
    kSecPaddingPKCS1       = 1,
    kSecPaddingOAEP        = 2,
    kSecPaddingSigRaw      = 16384,
    kSecPaddingPKCS1MD2    = 32768,
    kSecPaddingPKCS1MD5    = 32769,
    kSecPaddingPKCS1SHA1   = 32770,
    kSecPaddingPKCS1SHA224 = 32771,
    kSecPaddingPKCS1SHA256 = 32772,
    kSecPaddingPKCS1SHA384 = 32773,
    kSecPaddingPKCS1SHA512 = 32774,
}

/// SecKeyOperationType
SecKeyOperationType :: enum cffi.long {
    kSecKeyOperationTypeSign        = 0,
    kSecKeyOperationTypeVerify      = 1,
    kSecKeyOperationTypeEncrypt     = 2,
    kSecKeyOperationTypeDecrypt     = 3,
    kSecKeyOperationTypeKeyExchange = 4,
}

/// SecTrustResultType
SecTrustResultType :: enum cffi.uint {
    kSecTrustResultInvalid           = 0,
    kSecTrustResultProceed           = 1,
    kSecTrustResultConfirm           = 2,
    kSecTrustResultDeny              = 3,
    kSecTrustResultUnspecified       = 4,
    kSecTrustResultRecoverableTrustFailure = 5,
    kSecTrustResultFatalTrustFailure = 6,
    kSecTrustResultOtherError        = 7,
}

/// SSLCiphersuiteGroup
SSLCiphersuiteGroup :: enum cffi.int {
    kSSLCiphersuiteGroupDefault      = 0,
    kSSLCiphersuiteGroupCompatibility = 1,
    kSSLCiphersuiteGroupLegacy       = 2,
    kSSLCiphersuiteGroupATS          = 3,
    kSSLCiphersuiteGroupATSCompatibility = 4,
}

/// tls_protocol_version_t
tls_protocol_version_t :: enum cffi.ushort {
    LSv10   = 769,
    LSv11   = 770,
    LSv12   = 771,
    LSv13   = 772,
    DTLSv10 = 65279,
    DTLSv12 = 65277,
}

/// tls_ciphersuite_t
tls_ciphersuite_t :: enum cffi.ushort {
    RSA_WITH_3DES_EDE_CBC_SHA        = 10,
    RSA_WITH_AES_128_CBC_SHA         = 47,
    RSA_WITH_AES_256_CBC_SHA         = 53,
    RSA_WITH_AES_128_GCM_SHA256      = 156,
    RSA_WITH_AES_256_GCM_SHA384      = 157,
    RSA_WITH_AES_128_CBC_SHA256      = 60,
    RSA_WITH_AES_256_CBC_SHA256      = 61,
    ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA = 49160,
    ECDHE_ECDSA_WITH_AES_128_CBC_SHA = 49161,
    ECDHE_ECDSA_WITH_AES_256_CBC_SHA = 49162,
    ECDHE_RSA_WITH_3DES_EDE_CBC_SHA  = 49170,
    ECDHE_RSA_WITH_AES_128_CBC_SHA   = 49171,
    ECDHE_RSA_WITH_AES_256_CBC_SHA   = 49172,
    ECDHE_ECDSA_WITH_AES_128_CBC_SHA256 = 49187,
    ECDHE_ECDSA_WITH_AES_256_CBC_SHA384 = 49188,
    ECDHE_RSA_WITH_AES_128_CBC_SHA256 = 49191,
    ECDHE_RSA_WITH_AES_256_CBC_SHA384 = 49192,
    ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 = 49195,
    ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 = 49196,
    ECDHE_RSA_WITH_AES_128_GCM_SHA256 = 49199,
    ECDHE_RSA_WITH_AES_256_GCM_SHA384 = 49200,
    ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256 = 52392,
    ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256 = 52393,
    AES_128_GCM_SHA256               = 4865,
    AES_256_GCM_SHA384               = 4866,
    CHACHA20_POLY1305_SHA256         = 4867,
}

/// tls_ciphersuite_group_t
tls_ciphersuite_group_t :: enum cffi.ushort {
    default           = 0,
    compatibility     = 1,
    legacy            = 2,
    ats               = 3,
    ats_compatibility = 4,
}

/// SSLProtocol
SSLProtocol :: enum cffi.int {
    kSSLProtocolUnknown      = 0,
    kTLSProtocol1            = 4,
    kTLSProtocol11           = 7,
    kTLSProtocol12           = 8,
    kDTLSProtocol1           = 9,
    kTLSProtocol13           = 10,
    kDTLSProtocol12          = 11,
    kTLSProtocolMaxSupported = 999,
    kSSLProtocol2            = 1,
    kSSLProtocol3            = 2,
    kSSLProtocol3Only        = 3,
    kTLSProtocol1Only        = 5,
    kSSLProtocolAll          = 6,
}

/// __SecCertificate
__SecCertificate :: struct {}

/// __SecIdentity
__SecIdentity :: struct {}

/// __SecKey
__SecKey :: struct {}

/// __SecPolicy
__SecPolicy :: struct {}

/// __SecAccessControl
__SecAccessControl :: struct {}

/// __SecKeychain
__SecKeychain :: struct {}

/// __SecKeychainItem
__SecKeychainItem :: struct {}

/// __SecKeychainSearch
__SecKeychainSearch :: struct {}

/// SecKeychainAttribute
SecKeychainAttribute :: struct #align (8) {
    tag:    SecKeychainAttrType,
    length: CF.UInt32,
    data:   rawptr,
}
#assert(size_of(SecKeychainAttribute) == 16)

/// SecKeychainAttributeList
SecKeychainAttributeList :: struct #align (8) {
    count: CF.UInt32,
    attr:  ^SecKeychainAttribute,
}
#assert(size_of(SecKeychainAttributeList) == 16)

/// __SecTrustedApplication
__SecTrustedApplication :: struct {}

/// __SecAccess
__SecAccess :: struct {}

/// __SecACL
__SecACL :: struct {}

/// __SecPassword
__SecPassword :: struct {}

/// SecKeychainAttributeInfo
SecKeychainAttributeInfo :: struct #align (8) {
    count:  CF.UInt32,
    tag:    ^CF.UInt32,
    format: ^CF.UInt32,
}
#assert(size_of(SecKeychainAttributeInfo) == 24)

/// __SecRandom
__SecRandom :: struct {}

/// __SecTrust
__SecTrust :: struct {}

