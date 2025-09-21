// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]
        )
    ],
    targets: [
        
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "97d020d766f1c4ba0243adf85d1c8818c6457c4aca738799af74d0f7325756a6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "17a7535430efac54b8fc14b498b83e1155a953025c8515be70d0aa4035261b95"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "31c03c43186b1a289751b9497b98b347e66b39b5b5b4314ef2316403ab877c95"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/belcard.xcframework.zip",
				checksum: "4beb311cafb6696aeec21fbba406f49b2dd9f25cd479b1aeff1ad0215da14f90"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "414e65b0747420a6bbbc45189c5bcf4ed5ba8c861cc3321b635327c6a507c9e1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/belr.xcframework.zip",
				checksum: "c7b8fcfb70d038792ba3bc2b7714e99d9bdda46ece97d46d96fc3b324b75737e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/lime.xcframework.zip",
				checksum: "44c1f674683b338b0dd6fdff42841d323696fb288c33f57f422c0e2b3031870c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/linphone.xcframework.zip",
				checksum: "72a3852fe8a87d25616373731c5df7fa982f70361f37ff700d9f1d194d4596d0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ab681487bbb04776c9519a069e4960449a037e7fdd0ac185d8838b54d2ffb772"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a0f3d754927ea4a8bf53e56187ea2b9fe1c40a2b3598540cc9c1bedd3f6233f9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5bfd37aadfc44c6c8c9f5b66e80afb6d5a80e1d928a3cc325be457aafbc5f9ca"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "59a1a67a35a86e411166d94b9f4c779e53f7b6282d5eae7da81868b9d86f4083"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6844359e93eb75764068441aadd83e6da31536136b0640f9dd0cf36c86c857c0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/msamr.xcframework.zip",
				checksum: "95c8d3a0fd9aa7376a39c87638699a3ffbfc0e2a73faea1b46f3842c854a35d1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "51687bd8400e0742e125663f127145dc0d99facc144ace0001047583292d3ee8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "968e40f4fff025af6bd21012dd23589896b51c0890bfdcb9431d36ad785b3eeb"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mssilk.xcframework.zip",
				checksum: "81ae9cbd5e13699de9ecebd9f1dc093c8d61a1bf46c23cac0dd13a2c483928a4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/ortp.xcframework.zip",
				checksum: "5c5abad5442a8efd83f79271b0b77e5f2b7f963954ca5d745a0e0458cbb03b30"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

