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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2ea268fe6740d1df45792dd637bb8c658b50389b37bfb9d4b2d3e34388574416"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bad378d7109d5324facf36c58249d9ef6b50bb11108649d029f370318da4dfbf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fe0e57aa9617cfe32236b8df0ff3f4754b62053e27505083663bddce93fdcd0b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/belcard.xcframework.zip",
				checksum: "f4340679eb3424089a18888bca22064040cca942fe303337e316c0f6a11e2daf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "67205134a8d138d2029f3cb2996e993fd54c02109a45069ffbbc8164b222f589"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/belr.xcframework.zip",
				checksum: "463fbb5e81582e2a4f6c4d85ea7154e360290d82cf142ae5459ad244e10731f1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/lime.xcframework.zip",
				checksum: "29eedf859b0f78579279e7ec1a339cb6937539f2f8af9d3a578781e3ea1543ca"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/linphone.xcframework.zip",
				checksum: "77846896d7f7573f0bc60d113fa39197399ded066282ee717fa4763a938137ca"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "930664da80e35512bcb428fda4278f5ffadb9ae68eb188f739b80e96dc651468"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "38adef3f4e06892edd1eb8b28a7c7fbae2633338d91e1b0ac31d1cc09805811f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dd1a3754452578e361279f3930ab7bad1e337ff89a810299494e107417078233"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b5c23067f6db1b74351e22cc7b5df5822d0220414df76dc5ac38427366b1299d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1e7f72919524da7bf13acdacbb81d5a0f0b8f787adb018ee705684fa1f836ed4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/msamr.xcframework.zip",
				checksum: "2dab34eafff23f2c1e5632a6932a6e35272e1d736e9ce2775bed480c6605bd71"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "43b7d15d0f3a6f67bdfc220d45a3de62fa85b77f5137f1c8fc2559e6e1488eef"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d89d54a1e36b38b00916dd2bb18ac9579c1ae6da844d52c741b15f4e5e0ffeff"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/ortp.xcframework.zip",
				checksum: "6f5d82c229fb125eb518e78d34a3c97b2c045e5acb84f9dc90796a313eb172a4"
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

