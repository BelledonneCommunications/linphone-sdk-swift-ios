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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a56f8f985634939de7c95b5d3bf37d4a4ba5226f3760b95dd6631bd1d90f33ef"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cd3728814b6d8ed5f0ff7d4560f74f334840c63fa21c1f9592ed9285e32e0e42"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "091d4c34738cc6c8f44bd24c651a7ff533e5e2c570b1ae40f51c97c533a7add0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/belcard.xcframework.zip",
				checksum: "e5652a0caaf1c6eb3b1a376a17c0be6c0eadc2e92eaebf90230735f9131439c3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0b4c407143c68cc19360d54598dbc7b185cda855f803399773001446407db160"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/belr.xcframework.zip",
				checksum: "7a06c1d07ec3f49a5b9f645ddc0fd691f3eb396421a08a96dd400bcd9e5cd13e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/lime.xcframework.zip",
				checksum: "7dbe5ae7b781e808349e5170487d61a17c75afb911905534b923a31b2c20aeeb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/linphone.xcframework.zip",
				checksum: "0fcb9eacbc6d296aaefece5cbc32bc65b601b106d2986363b61791059bd9c372"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "61c74fa956c1e5400295094832f871d82c72a2d6cd0ec6d27e0ffa7c27c24b39"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "112bea1b0ca909e4661804249e7246c9405d304102b0fe368ea2343b9d0ccb8e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "33d761149f897b1f6347190dcd9d7b879d74f31795bae945ed99b038e24e510c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d1061347c2e81c0fae00a30fda9a81c46d64fa10f23f9d9435b7764f73679d06"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1e35091a40a32fe2f655137506726fcace165fb6cc8e27b4af6f7dfa639c72e9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/msamr.xcframework.zip",
				checksum: "8b08ff6fa8eb0c1dbf9e2a2eb57236c7db9a9bd0c7fef59b5ff7e035aab8fa7d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "985b8c90fd68dbfefa351224a6bb4033239c255df2b33f98befe68f82b73ddfa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "10fbf5f9598c66317ae59f7c37c1ecbd27b20075894cb071c012b24923cff8ba"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/ortp.xcframework.zip",
				checksum: "8c2c3a24d5ca0d382b4ae6307bf68f0c842689111f72bc9b9625389d892b0516"
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

