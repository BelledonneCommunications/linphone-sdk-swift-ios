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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c4c4638ce02ebbb3494ab0d37d5dfd65db4a748ee758269d0f611be10f991036"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f908dd1c7bd40bbb203f53cd793d95d2c17ac1fa2227c102cb92b111c2355ec5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c801f20c9880e4bc36bef3306ed6b9f429397356dfa3b1580f7d0030f30ad34b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/belcard.xcframework.zip",
				checksum: "2f29fbc450bc805ea41c8d3b569643c6a9c806be517d0a25c294062490a1aee6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8dd3aeb6cb3ec6b376a22912c38f52a0202504667391ea69c72b6e9da3c71e9a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/belr.xcframework.zip",
				checksum: "c49cff4c86a62d19298a38417037789a2ac5c5a6848751a27eda0a85e23a14f6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/lime.xcframework.zip",
				checksum: "4a75851a8fba7f9e6d615bdd422f69d5fb7989ddf2e3b3241d04fbf943464702"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/linphone.xcframework.zip",
				checksum: "6fa73d36903dbde658ff4c1ffdba0ebd6a5906510695a0dca82ea4f902aa2f88"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1c132d40f9574c12e2da94f254e1e6e6b651c5fb4044a2a39cb0112ad1951902"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "71ee9ebd19103f51e9832b1e17fd3fd3077c9897f346a4df26eeaf2483e42596"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "102b580f20831033465658c31d28cb9604018d345ae2558ebe112a6bc16ddade"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8d17451128ca8ec83485baf3c2933348a8d2c551aca1b8e3f4c6e803fd29fd5c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3de36947450580d13cede1cefe27085da441b03c48e1b490d229f277424b08cc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/msamr.xcframework.zip",
				checksum: "0e2d10623d3cb7572520c91db03fda463cec881568cae4ea4de057088c22d37a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "637b3891b8a32d5d1f3fceb3f1cfd46df6904b4a89ad2f0c26f2cc0235299126"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8a5b5e0268e221b0c9f226e8c20b9ac171b77aeb024eb373d2046cfc4b6e2b51"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e0bb77b73c3e685bc7e2d9428a205ba7786fe85bc979933f90bb4559a25efa89"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.109/XCFrameworks/ortp.xcframework.zip",
				checksum: "0adcf99dd420b28a44fb4f520dee20aefd9be00712289f4fa1039dcf82fb984a"
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

