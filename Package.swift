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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0ddd288ed2c4754a3d4534bea0077269e06e45c6bb0dbbc9131dd09c635ea078"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f1645c139e46cc493194e75f2cdb478e887f96aeb7f6eaf9b676bb6cfd8f2dd1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "41d7004647775137e0dfd63f9904d5201aea6d46f1dea13cc5f6e56bd4c142a6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/belcard.xcframework.zip",
				checksum: "410266cc17d1f0a7be40e45fd1cdb071eb2ddc04dc8b7cbce73a8d33ca8e3acc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b10a31a8c0b6d8dd285e833572d52f67487623596e04222e8a40e6c40e9238a7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/belr.xcframework.zip",
				checksum: "b633766cae9e50aaa133e920875d7c8977a0dac5f01bbdaca55d66668ef4ad8e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/lime.xcframework.zip",
				checksum: "b2d3100d744a2772faa7ae90b168f8f989a41b7bc163c6de817c185fbd1c16d2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/linphone.xcframework.zip",
				checksum: "16fc454f2d72a059f9624d020d81a75debebe6feae318ca40a7ba31ff2ea74b1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "11ed4aa8189e8a1b16c87b18576998cbbd21a2eaf2a2cd8a3ffe121d604bb540"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "09e06e810f51d5ee04e05dd7d56ee65c68b51cb81659ec7f8900c4375838524a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f0758d3bb54ae1bb81fb76b75f1863aab8fdda809d838a0dfb5efffebbb2caa0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f0ab6add0df46d74f58ff534fbabb327a989fc77e84f3fc1f93b1ea40b8e02ab"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9c279cb305d654473eacffdf631d67266590b67684acd9294fb3be0e64b6148e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/msamr.xcframework.zip",
				checksum: "a43901200179267fd1a491bfbdbf972ecc67c7250c139d71d44ae743695622ec"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "da9275fb43d0716ba04cf29961f18071c5bfe5d3d6f12d98c225f17ce99ce6e1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b3021a5d68934f6019ed0681d0d2f7f2d8705b62e73dc2c16add87e8d0fa0f24"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/ortp.xcframework.zip",
				checksum: "16fbc1ce8a6d84f644e6ae8eacadd8c819c8e0839cec2bd2b529933d254512ea"
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

