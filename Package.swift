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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1c69c708b40c2ad5a5ca51de3932a21006ec48728256a89c7a24a5888a127a6f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "70fe36fd027ee0401ae1c71fc34e931a3702a3f77d85a260f231d685d2d783a9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "216a8e928b970aa2d8023e8b2b4b7725a18dbb431422b85e59fcc4da5d504893"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/belcard.xcframework.zip",
				checksum: "bb055af60df6fff62586714d1f935446c55a5f76f09cca4b53e15a7494cde916"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4a253d4428b4fcf30f98f2c3af9842167f8669b1fe3e62ac6ae87d597c7c2631"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/belr.xcframework.zip",
				checksum: "502ac4ba08c99ae06fd7b65328c0beb386689695964905ca6eba0c581c2e7c58"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/lime.xcframework.zip",
				checksum: "f73d1a068a0fb1836da6eb7037332696730c0e5b16743b986e57a990020169d2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/linphone.xcframework.zip",
				checksum: "65ca0f7a7f5ea1d68f5a45ca4ee4a2e1fbaf02c25d44f190c2fd474e1138116b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "14901b368fe4a94741950fcda5c9d89f66253defe9c99151b9a6d2b8162804e8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "538285822d5f41875b51ec8c586b208c20ee01ee9f118abf397deaa46cd86cd5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9117a4ce6794dcade9fb256b964a0cf954a979baa74b3d6574956895aea73c12"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "04d896a83cdc4646466456bfa42d8775f7e6e14d84a40f6ddb401e5e5ac40fb6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "73476d8e9395d0c8d1512ec7ffa97d8ca7f90999da84d2a4f2b2c3bece0267b4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/msamr.xcframework.zip",
				checksum: "6ae25192d8314ed04991277f28914aafea11d3e1c042a53937d394a27942bae1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e2968417363f0432d5ad2777253cb10229ae4428cd3fb55c6a80f642cd754904"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "859d7c961de872e37ec420045a4d46f6481339d22eb93fc2de5f263fa3718831"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/ortp.xcframework.zip",
				checksum: "5b6e9567d9e1c5a5f3070258d11d748713884deb78407a0d4471e07e75d1075b"
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

