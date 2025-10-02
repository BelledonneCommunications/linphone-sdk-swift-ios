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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "275b7efa0a5626aa28a368ed5daf27556c582b76ad00e5861b7ceabfce18f7de"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "286979c86d4fbd8e1bf08cb4d33589f3f06b98d19ab70d343c1e25cacab4f914"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dac5f594ee3abee2996a8d0f841f7cd7d83269e331a560faf960707f89277a63"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/belcard.xcframework.zip",
				checksum: "5e54e0314fdfe8e570b76425fcc645d48667794dff018c2e3ee9797e4bd86f42"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a9213de20dab559c4ce3688ea20ffd1e001eab95078ad70b8cd77b578da24993"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/belr.xcframework.zip",
				checksum: "225ff28a4265286335d1b4c26424752586f319ee5af5c64266ed6584774280ca"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/lime.xcframework.zip",
				checksum: "98e1ffaf7133cf1266a95350af7df3b9ed67ab3727d7529260d3ba55458ceef1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/linphone.xcframework.zip",
				checksum: "0f01c1986dc3f2e7b6268001f078364151f1ae0406c252aef9d5826539c33c22"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5251945a89a3423c922f1ca54230b6b641f2a37fa355ba6b61b606779a12fa3d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bb9cf3ef52b7ecf27d1c754cc1079aa79aa58d56c30aad11528238bd89ea9f5b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3526d70e04a1c21a851ba3c34cc8eb2146ab387caf689b8a1293e2da1b1cd0f7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a893ff579090d2d5b8fa2d00af69fdc1d762f4d6ee0edd1dfe24df77dd6f8995"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bfcbb7ecfc29603c18ea1438857eafda28b3f3b94388aae91ffbd7d79c752fd6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/msamr.xcframework.zip",
				checksum: "81cd1c5e1500117c40f13c03d2705de6d57f5137061f5357b24c8f10b075228a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ee75c9a8b48f14ce9914464e6c465d2e9bf25ab971e14160fd891e9bb50e52c3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9f41ac2e09e804b347dc44036903083dc894177d48f13fb794cd2dab7cc563df"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/ortp.xcframework.zip",
				checksum: "cf078025368113d190aa1f6d8c12e2708c8901d7489e78dcd5a0c7817d08bcd2"
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

