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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "37987bbf78da0c05ecaa05d88d4181ed7bdd7d47126dab79c7d7d1fa5601addd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0fcdd1bb23f4b9247b3cacae3f5e253da7602a4bbb2808cf0e2a2ec9a2d612b5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c42b89b5473737cfa1b228d57e4f50b349a59bf3be697168f64f89cb96e0842a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/belcard.xcframework.zip",
				checksum: "70dde96f7b9cd7802ffa8c6e86b2642b8f1ee349120f81ab4d34b8779324e8b0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4d5d91c15914a6403bf470731ba6886384d32e55b5fd3f5c2282a87ebbaed42d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/belr.xcframework.zip",
				checksum: "4c28a3294977162df1566e083af5b9562a89c8748d58799f4a73e07889c13837"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/lime.xcframework.zip",
				checksum: "692766f0d481027c6afaf042daa002cc920f17b0daf2d7d6d514567ee7da0a12"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/linphone.xcframework.zip",
				checksum: "70350b59060bd73a2d63e24931957d38ea56c4f9ff7f028ce90e3aefb2cdede2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f659704406ce230e59cc434674dcef1326ad5aa4eb31610824736af0078d0cb5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c4a1b6a5204a4aca9adf1dcf433ca462504efebe7ec9d0dc5ac45abb91393d9c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0d1a5cbf6569678a40a226350d0605a5addc273b96f9dfbc63135d95acd5d303"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ccf655f294bb639475f18e4157a25238d4139f9184c8753e16ba6c629d1cb28e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2b921b1f2e42569cfc587d6db0697d3bfb94e39396476c8335cb3f5e6824af3e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/msamr.xcframework.zip",
				checksum: "2ecf754580480eddada08bc7c053ebd3b687ad451b8c73a26b25f8df56b7b56d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1992b46569257218de25bbb0271671b50794a4fbd7012d266c8324b12f0901e4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1c9f0fb5aa02b0cdb9cd2190f349a6d9c4c62d542a1dab5a89d682bc244af80d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/ortp.xcframework.zip",
				checksum: "a00c0676edf8d4f963d99f8855be3f5e206bf2544f68b2e82ab12f28f2f1b60e"
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

