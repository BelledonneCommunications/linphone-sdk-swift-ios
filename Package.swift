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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b179a4cb489e9e92ea3d60ec9d7b293cac1ddc9f8dabfca0fcffc4513614718e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b6aa2e0a87cb96b780ff2283840f2c2a68604414031b5f91684ec3a95adb1e04"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6d7dbfc91d977c3eb365b206ba37c688951e2e69fc10e27be9c296689841fe55"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/belcard.xcframework.zip",
				checksum: "4e1e773f22ec424b6ed817e25ed0068314216b224f54a0c8666bc267367e3dd4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b07297c961221998def89519be8b47f996c81abc72bdcb22b60f29f3e77599f6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/belr.xcframework.zip",
				checksum: "9e77d5a6553fec6d9eb86bc8f236928e7ea4b90eb36e329d96a0a0119e7d824f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/lime.xcframework.zip",
				checksum: "bf03fec4fff95f35dee3602b623ea4f47fb81c68aa0aa1877e2fbbca64a0a33c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/linphone.xcframework.zip",
				checksum: "8e4502b597af9a824ddc41b9641b74e5d287e88ecafa36c7967e033f595abc21"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d5117b840adad268e7d25b0fff11821eb69a2d8d938770175bdaeb8326f5a71f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9101b697bf52ce6eff1b1331c92593860369f2f9192f0b102c2172cb405cce19"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6d0a297a9af30b97e17000f44f893fc04df0c23efeb4e590ca9a70330a60ac21"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "33ae62d4a4e067fddf1ed295ee51fc23bd921c3edd9140d9e84c468508ef7b2d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b0fe376f48fb2f8f5a170d98abcf193d3ee78dba51aff12e9c8ecbb284d418e3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/msamr.xcframework.zip",
				checksum: "b45cb279e9d5d00c10104bb66539067e16fd5bc2364714591b2aec1e1d7c716f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fddb44de16abef1b63cca970e9bbadd89bea50c0ffe69a09d5ed9330333bc9d4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9c0229e2b421b060f33d241a206fd62c1a09d31bb8cec61ee0f589fda47b3a62"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/ortp.xcframework.zip",
				checksum: "f6f8068171833746ce9b1f2dddda694345c550e9e6d9f22a7fe9cd346e075d40"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

