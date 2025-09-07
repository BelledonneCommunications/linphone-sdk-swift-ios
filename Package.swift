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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "97382d430a9d0dca0759d184126b9a7a680045e9ee28e56553aa3cbedfdf951e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e58e5cc3602c7bf1168f2ecbb43ae4a47dfd09cd71ef5db2a2cf71154ff2c497"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0a79a657af27b6b44510b8299e6b9a3fd42958923ed716883e5005d87a1ab4e3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/belcard.xcframework.zip",
				checksum: "8bbb0f31158419d74fcf1c50d48908b52cebfacc16f0ed17f4b04aeda9592f1f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cc19067c19880b09c236b9e62163c0c0440b062c332f5a816f6826708b905cb6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/belr.xcframework.zip",
				checksum: "a85c0d06413fb6e4280551af38c5fccf8e818195c1d9edc178be16f5a60f3fc7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/lime.xcframework.zip",
				checksum: "4611f56fa80698403c314826be682786463137703f12c31b6eecf748ed3a927c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/linphone.xcframework.zip",
				checksum: "b1310d230e37fd3a423f479ff7b832acdee5c93345297e5d485a72d232df65bb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7c9b96d2071ff295601f27ef76e3b7bb8e7ffad4fe0fdf58d603a6ab19f2355e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9116fcde09f7081cd360c832602253f1a6aa5a2dcb87666520149318f1b40e20"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7bded3405e320ecd4375ba04b7728380effdb7e17cf255b1b257278969c5eb88"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0dd159f8b46034eca9a49713e7801e985ef5ab723dc444ca76d80f0aab3866d7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8b3169b578a007aeec7d588bafffdf3e63aacad452b1dbf24cf9559982ba185e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/msamr.xcframework.zip",
				checksum: "7bdd67f403bd374ae97c177bcd5881c92281848808716777c80b5f19aadf2815"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "34958a3f180737e8178efa55ad95a5cbdaf4a7ec978643de528e4e2756cb2090"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "34a7e970ba0e82a087c3769047652d503c80d0d587ce66aa06a11694d432022b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/ortp.xcframework.zip",
				checksum: "e9811e9ff3333c9eeafc1d0a6eb6de522b2f6e50183ffe01baa53f437a8da5bf"
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

