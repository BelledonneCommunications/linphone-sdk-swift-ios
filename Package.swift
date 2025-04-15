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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "b9333a168073f4accfe86c7883be3ea22f64d99b0fb0a953c393f4a0f074ebb3"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "24eb68617ff07d01bacadf3810de3a1dbae654629c7513fbdd0872e068c442c5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "71a8cb5e9eff060e31dbbf3c119ffd6ca51acaaffbaa51309071bc3b326badb3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e6d373976540bd574a26f6b15df3f5a06d340b5778e753f0f744ead892a35ad3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belcard.xcframework.zip",
				checksum: "99450b95315ac89db7cc75cd789d4765400a071301bfcba8fe3116cfaf34e07d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "56b11c5a03ac11d20cd084c90f3aab31a9f3d5056f49adaa5159139cfd432358"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belr.xcframework.zip",
				checksum: "0f2851fe8854f5f4fadb4f9fab495787745b72ca9f27dfd3745261e376774bf7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/lime.xcframework.zip",
				checksum: "a212722b470e35dca30df14418f7a727fc61e385ba44d6b4b2443b09fd55e5a4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/linphone.xcframework.zip",
				checksum: "a302a59eebe589f78168e9925b1893550bc76c59e8a09169db1e4c65261d3559"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "450aa02092821b055f9cf0fc09030c73e8bca1ebb1cfdfa166d7d2762bc92f43"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3670cae30e6344cd07972a6c8d8c9a5cb6d39180b7a3d04ef8e98c0e771aa41c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/msamr.xcframework.zip",
				checksum: "899fe31d9abf39a38f6954963847b1c5d6c4c3573cd08d9daf338d768f206e9d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7eefb1cd7aa0a4c7c2677e7355b196e6475194c9d99423d6314c786cc9eaed59"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fc70c1289f0fb4b49f3a6ac89a3447f81d873ba63f443c88d1bbc5bd554ac286"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1dbb3818bad6a486a0662e9198c40ec28f4f9138b0c91890e787c37bad00b6dc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/ortp.xcframework.zip",
				checksum: "562318a02ce7a2fc6e694bf6b91dd5bb44faa7881b4b231695c76a42d2bbc8f1"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

