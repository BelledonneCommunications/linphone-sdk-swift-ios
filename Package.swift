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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "be517fd1a4391709b3baf795c98919ab102b03fdebe21e6a2d4474397db6fbc2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "154b87e178ed75d15ac3ed3a12c7c212801beba1eb7e57524ad687faca980bb6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "126e6be8c87d8831bf2669b71a37e4b8b4f15c472e5271db66af3334cc324fdb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/belcard.xcframework.zip",
				checksum: "84e647143172b9be9f95e2da74ffeb13512adb6099f541e20a8f689e5b6e965e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3f672841dfd50fcc85352f7db4b71a8e15716c632ef7d98dcb59d1e4b343e9bc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/belr.xcframework.zip",
				checksum: "3ff3c14fc8062ca6c13b26f1b3b44c90552a09ad3bf4a2873d9e5bce93de446a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/lime.xcframework.zip",
				checksum: "34038bc0a7534487a67ddddebdf7b0b64a00e8837f608c9a348dede6793a7baa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/linphone.xcframework.zip",
				checksum: "43a9e0ed762905f66f2218a38dbbc2a77d24f6835706d9eda76e8eae2a6de26e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "47f357ffeb466600590fa8dc55c8b8f507ab0b856cad8355d0f2e23315773322"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b466f23ac6c3a82210d732a6f4832bd06b08d63dde7e1b0b0eac2fe614d5523d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "155ff055e89af0e89871a2b406b32040ea137bc38ae9ca525c2ccd769956bc46"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "857a1164e65393e092d12fe924d6cb5f7b21cd15af97428570d9f3734821da99"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d4cd2d51d58e3371d820d018053e969984485e8a5e48de696e9c11781e6d27be"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/msamr.xcframework.zip",
				checksum: "09e2b640ee992291e4fd95fa4296bcfcea9c82f0abe5eb44e70e5a911f150bab"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "477a180a723e17e28a14cc5b1dbffab5adc85b88709814dd62258b5c32ad83d8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0f14c38c4c5fdfed57685e132840edb4eeb6091630e2293617f46000cda0b219"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/ortp.xcframework.zip",
				checksum: "231162b037eacc66a34ccb796af84968108d9decbeb42038188890ed25b4cdb6"
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

