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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4c38022e83339967e9527be9453805d271657951c4b5364abd916df224b758fc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a47524dbcb66bc2a792b646e4d4facfd3445ac39403b7ff6aec135a04fd15045"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3036020515408e4a4f7a9050ed57a8af1505e73c786a2eb451ce1e871d1448c2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/belcard.xcframework.zip",
				checksum: "4f302fc5ab21ae4bb6bf06f6abdfe99b53917f9133150c5e1c4417739786d209"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "edfed84446070da68c290933485bf45b0bd2af22bb3822866e6893540976c9bf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/belr.xcframework.zip",
				checksum: "9918198d7e951851074224abf1c84240b14f6c4840e3bf6f19a83b11334e37e0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/lime.xcframework.zip",
				checksum: "c6b5e786b3d5833bbe147a18f04b3cd78269fa50a58b2f03531b7d4e984eaff8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/linphone.xcframework.zip",
				checksum: "839f25ceb5a8350671b8d897fd090e00fe54b66fe273d15c5e3fadd7e84f3c59"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2c84a8fdecc77a09b29190172f5c4edf4458ce66ba552fc658beb82b4402002d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d2ca4294cef09e64e9a0215307872f8219a8bc6d160feace465f2c599c063e81"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5319bd8760298e085235e282c27a910b2f946b63a74dbc19ebb1ff56c2c58348"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "45e66c8983b274fba12021fe210d4a98285a203ba987aa306d772d925285e023"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8feb3328c5be6812ed791956782f108de2a05c4f2b7af4e764fe96bfc917add6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/msamr.xcframework.zip",
				checksum: "8adcef37373c98953eeeb4a042a615ac73aca76b0d628120c6eadf7c8b93bd4b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b5baf38b8535b12e5b6e9522b045090f6394ece7d2b14429690dc85d9bd1ef14"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "26cc5f6758e29dc749893207bbc2e4c14dcfbdc74183a405e8649951622368eb"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6af7f433bb5fff9aa206ac163cab979ae66e1ba4a15fcdad81bcd4994bcfea7d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/ortp.xcframework.zip",
				checksum: "555061654574efdfa3b685a86de23708c9c38937ccad017f8858fd85b1916507"
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

