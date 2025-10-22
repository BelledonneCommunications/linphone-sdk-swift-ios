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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3f3d3ebe7d9943553e20d8d443a637c7884d9817b23d8f7059e53a328b4acb85"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ea3a7ba7fd7eaa769e7aa29693fcec658af072ac68a56b251fbde714d8dad1a5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2336282b62becdbb4af79d4e65579b263084b147d39a9ed11cc6de29221dd300"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/belcard.xcframework.zip",
				checksum: "f2fc31a0b25157043a44826e3ae6671b428b9eb1e358dafe95297ae84431a535"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dce1bc982c7d807eec65876f554746c6b139694753058c8ed140ca4369312c6e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/belr.xcframework.zip",
				checksum: "3e529c39bd22f7fdb235a2c4c7ca3a22ca89640fbaff3a672631b407409f1be8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/lime.xcframework.zip",
				checksum: "e0e1a6e59a0d78ca622d672e3c3d580307e3e0f416140990ec375e74ab5e8e60"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/linphone.xcframework.zip",
				checksum: "1c1c8a73d6ec9376d66079140b6a29143cdee0e401ba5c47deff82d3c8fa3646"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "65a72bab4b130c13d7ca7bd05f971aa1e8a271ef998f4adb443853a2520a7afe"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "eaaa7e8d38c0fec5494229bbead14860eca5c1923500ee26dd1fee16d8ed74d3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9faacaa62968d2ec6b01b553954c1cda41d68fb517bf1ba97bf9b6ca814c81af"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c80a6eaa6e14a92a954d6501845794291cbc8c837465e0c6f00517e1497db808"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3e45b1176b1db7ca03799c6da08d26f99fd35c79449afdfb915fe7fe1d744c3a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/msamr.xcframework.zip",
				checksum: "f0a9d6cf88774aa753b363119bae7cd2dcb97c76310108ec2a96154d1a1f3d38"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9fc8b0614b8551210f7f0082822022fe419396cef1c7baff7b1bb9ad4bb8c04f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "301a9e82db1bb76036d83788a460a0ea86a2cd3d5337bf1a653262d10864c798"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/ortp.xcframework.zip",
				checksum: "5028209d238f9bf81bbf488e03a8340cd4e52b96e779659d40cba33b413d9e69"
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

