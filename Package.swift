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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/ZXing.xcframework.zip",
				checksum: "7f2dc1b5e111c5b2960d6f50d547721581153237a928c812c02339925b0da230"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "91a589f7568d4bcc2835caf1fe86cc7d79703b55c1b440cc78af381d0ace535f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7efa27ea37832a14b8c5c8709c5bcbf2f575a09ee7f4beeea6de6d03938a4f8b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "08cac77b2b70b2724b7f396b9787a8fd645bb15577626f771816d75b42a74741"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/belcard.xcframework.zip",
				checksum: "91de2a2453ee46d167dc4a5d82e60e9cba710829aa179614ce63515b816b26c0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9e1052d4dcd45dcd915b50a348e9a3ad8c619fa7ea8ddb305e9d16b4c794560f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/belr.xcframework.zip",
				checksum: "55776278c9f24c00218b95bc9a6ccc1fac5903ac356b8663b523a0bb4f787ccc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/lime.xcframework.zip",
				checksum: "f6ff67c15d78327c3b19adbc75908803eabf565b8b502a41b3e9f4ebb7c7cc32"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/linphone.xcframework.zip",
				checksum: "c07146a73d3bd76b601406a0cc74f29a34eca0b52ea34242244fde45d5dd04d2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "805178b9be9b7219a5ad08d8d4553d1f6f5fc3e21b4407caec9274e750190285"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f519649f415c7c0e71b8e6fe873d8870c3157993f5175b6146756bc32a862369"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/msamr.xcframework.zip",
				checksum: "1aed26283ac11ed3519592d8be52b9d7eaac65e17a899fb46d65a470878fd781"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dccf5f56a17acdde2e001af30fb45d04e250811ff98aef575b45fb9a63f13e15"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b481d0d8283d4365598363110ca88d4f1165b975908141929b29ebebbe3cfe6a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/ortp.xcframework.zip",
				checksum: "75174715d1b4afc3f32600885f5c9911c702478f9f9640993778aea00de79f85"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

