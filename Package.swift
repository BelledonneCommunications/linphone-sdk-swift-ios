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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7ae5bf194133cd3f1bb1d17530ab72e48be8c3971e13b0ac1cf5705df7851d3e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fe149002a52d50ab1fbc42b940579b27830a41c26c4fc3bfba25aad9a5f8b130"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "44af5f72b57b2a73ecbac2748884e88618b20672b1be54b8f6a48b110652d40e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/belcard.xcframework.zip",
				checksum: "f09e5974e0d8d549e61d13abe56b3ff91b4fc1434752f1ad52c22614e9b2954f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d7f7e547e88f5c145c7e0c925b199410583a788315e8012ab7be78ad6df411c2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/belr.xcframework.zip",
				checksum: "1cec7d75470ae36907eaa4cb93d2ff07f749b80925c2a06082ff86d9a365cac1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/lime.xcframework.zip",
				checksum: "e15684ee011be46fcd1555ef2cde06c282abf1eaf8daac03f32faf22fc77094d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/linphone.xcframework.zip",
				checksum: "823d00690801e6b3a47b48b9ab31ab82a60a7472acd3aef685e6c33c12976efa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "22aad41c09099cbd93e7de50f670389ddc6eff11ca1bb33d90db86c3f5272dcf"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "70192a8d10da71c419da70331c304f5c46396ebf8b8d8369996e832f608b3d0e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "85e6cd11145d7f23f12ddc3227e3e52765908a0169e565ab1853769c5f0faf72"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2593c9da6694ca169ea2ab38ecd58fa8a877fea102dc01a7ed0924204cde2cc3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2b8a977567ac5b4d29c5daa1f609628660b248703cc5058ee458c20cc490e4a3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/msamr.xcframework.zip",
				checksum: "eba4fc94ae5e6337bbeece0edbe3b635f3eae2fa9f323b0ecbe41642390bae0a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9dd6f7f18c99da382d5f4f240e6222ce9ac843d13f78d921f94a092ec525b4db"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2b13bc09b7af5e511ee4c01fec3fce2868023684dbc85892f26f28b5ec09377a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/ortp.xcframework.zip",
				checksum: "9551f61b74c0513a0efa3ee676ff4baf47ce8af9789c21a07f66cd88ca7de5bd"
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

