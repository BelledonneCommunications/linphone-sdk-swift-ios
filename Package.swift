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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c6241317434a714aa4e36668b9edce0dcf78e26f87ecd0ae37389664774fd8ca"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cdeec87c875f636a89379b2bdbf4077e719b556d2cdef7478b08b3c40fca0791"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5f2dc1e7639b89be928d8d5cece9f4bd018f2ba4353d0fdf6c633bd936cd55e1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/belcard.xcframework.zip",
				checksum: "2bc2b480b6deb2da26d0affa4006a142e2f1f966660a939becda53cd923959b3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bf55381e19360cbebeb9099b1d574162ad5070f9d3b0d31bed85b1f291d1f308"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/belr.xcframework.zip",
				checksum: "ddcc50c9f1e37f9206c942191e6b8bfdbcbfb44d0a7d961c9cf40fba6fbf31a3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/lime.xcframework.zip",
				checksum: "4b1ee8ed6113d1c2a56d156e03cfc63df949a7118798144ba84d824d4e946df5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/linphone.xcframework.zip",
				checksum: "0683252b6f44d0eb5b7390aed9a5568755b5e6f7cf114643fc8de55d58d0e8f3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e2691ce37d31e2463d50e0998c14eb1fc3ddf2d65c4e5bf8bd429457da9ca069"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d8fa40efb9f831f9fff37af9da2c7fa7ee8e36ac9ab53998e9a4328826e66884"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e8fafb1b89d3a0fa1bdae80bfdc34bb324ab209493446a008c083fad9f9d3119"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "18195afdd00fe5be9e848591fc03c2e46b820af14cdce8dd673b28ae93192e97"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "84b6ec6e6301d2160cdbdda69ba94aed8efbf6dc9ef0d459f30d0bf33ab296b0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/msamr.xcframework.zip",
				checksum: "40c0187d84dfc7af4038373f7199807f9f0fc8bf96259ba921cf07941907b187"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b35695816ad31f59daee0b7291edf4c227adbad45405fd409bb42516e697951c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1968272b2ae9d168c2946c372bb76943df876e1406878f1555bcd042613975f4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/ortp.xcframework.zip",
				checksum: "6c2976f2bdc77af9db833bb0e9327034bd340fc22f3eef85f3d2f35639c6971b"
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

