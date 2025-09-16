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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2a41d2d2e901b6164bf2beaff5a5c7dd9bb5a98d37ccffbfdc8a6fb7d5e24f83"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "249fbe9d2c9a99420203d187b38025f6c0519ae655d376544c3b9333534a423c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "33f1ea218b2877cca6121bce5e4e0dd5488f4691c045526f0558acdad5f1b388"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/belcard.xcframework.zip",
				checksum: "326b064876b70cfe41eab73dc19af928ecd7cef942d6d8fe70c909ad821230a5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "206a0551edcc2fae1af5567c6b2c082a5071734fa5ef4c6788438b1b3cfd6c7f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/belr.xcframework.zip",
				checksum: "38787e3c865a2edb7a8ca8ea70211d6fa9edf197b31fbfeafef28f03e98e5dad"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/lime.xcframework.zip",
				checksum: "09aaf70dee83314c4282d6eef00321bf4c5f9762328d71f91cdfba3a0d370ab3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/linphone.xcframework.zip",
				checksum: "28ff801273584f9fda6d978a8f9d7580ad496938861eeaee22e6d35043dee4bb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c4a647c8be0b869ee4f702ea8c59c3e8f26c5368168faa87bff8ec37c8f70c5a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8341b750067a108f8f3efe779b884816e453f3e2abf78e2b11b9dce359b80d39"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "48027bcb017c14cce54cf74fb4100e182efb7fe525c87a83b77078749fe16a98"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "69ba8e9905d24c0d3b88a1d2a3a2233f18d7fbfb03b304dfae959405b51605db"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d97130208c580d3fa144a5080cdfcd7f53c635ff8c5b6f5ba02cadaff80c5c75"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/msamr.xcframework.zip",
				checksum: "6f003b260f46c1999a360be6700bc97490976577187d68efa3792edf4a162f5a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "50e508f5872e0fcd84887a019f5bfdd9fb85d9e811583bbd4cb97ea305fd9b03"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d6af22110adf05afb3193d8f020ca4fbc1a8695c1d585e7e53de64bb3bf627c5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b9cad751963b89892a331abb7b65e6112eaadece96624e21f827388384b9e82d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/ortp.xcframework.zip",
				checksum: "19bf048565b1d486edac82a1d8e53941ee242540e77a88fd00eb474b22dbd3b3"
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

