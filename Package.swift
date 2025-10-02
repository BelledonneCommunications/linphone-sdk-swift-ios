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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9c3b6964294127a656ca5fcb5a263fe22c98aa27d62a4d18472a7ea39632e8e9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f549ef530ced4cbe26376d9bfba6169900bc773f3f1e128ee6acb3391ddef6d9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "02049e690404641abafc04cd559a57f0a3fac987cd1f7f09f8dd437e4fb3f17f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/belcard.xcframework.zip",
				checksum: "891e6610cb2693404afe4213ba450dbd3590cd91e942511bbf28f1ec42369ea5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bdd37a471ef9c9ec1a9d902daad45dae6cbdf1a240f5cc1d2e1d49af18e8fc5d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/belr.xcframework.zip",
				checksum: "5790a2d47baf765c84e78bf2b4f014287ea8520441afc547432cca1931a0967e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/lime.xcframework.zip",
				checksum: "b9878c74b679450eede02b75993a4cd0400739e208799c0b3f30e0be2438250b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/linphone.xcframework.zip",
				checksum: "73816cd5a843b2fa0c64c6ea878c8f507305e150cbe34dceac933669303453d1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c5fad024f062f12fb3038aeadc7706e74806c19d7a6585fa563523cd4962a7b5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "358abafa7d9c06db75457acb8bca09459e52c69e24cf1a907c52ba507b98d3f0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6fe80e3bf0a90893e8eb85f94b653e42188d8d9b6f8316dd310f2f33a0fbc987"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "371452ee146bdf82d9e82940e8f32b12b650b872cf290c55225d06742412a23f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3c9d75dffcf0790c78606a49a74452b5c3e570b8b7acde51dd9ac63a5007a73b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/msamr.xcframework.zip",
				checksum: "1b613edd17048b895d48093388b8b56416d2f666926c79e82e3ca5c02c7554c1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5e685c73078e88a2bc49ff8c58161f51b2bab9a7fa315f9f010be044eff17b3d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "793142dabef06c62b7f726c5dd75e59ef5eede88d0af6c417fffb99275260ab2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31383+eb93ec7d15/XCFrameworks/ortp.xcframework.zip",
				checksum: "35220a882307a2f1e258c2d89635355f832ec7c3d7ff02675a8454131fd5dfd7"
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

