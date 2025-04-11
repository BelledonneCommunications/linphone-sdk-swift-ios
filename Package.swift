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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c7b7e5a1cf7cc19e2e3336ea6b9e4ae4a6943a0011916e28cb3fec12eb3dee66"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ad33c2c3f931a36f3ea6e13d95e2da0de2523447c54c774c67b724687c2a9ddf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bba4e3de132f6b9737e285e984fb2815c311854307440966909b5ab88cfff0be"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e2fecccdc021dcc0ae3cd0fd6a390d589c9f0c5a9969f1be7cf581e66631694f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/belcard.xcframework.zip",
				checksum: "762523119e8075ce7d50a664ce182d9095abc571244abf274b8890ae47b8dd1b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dfea7be9d334a9e91646a4cee26eeea8cb688b64d7562bdf9eab6d2ab9b5d679"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/belr.xcframework.zip",
				checksum: "48c1c1a451e5aaab9cf63c3355021392770a9cded794beb8404cdaa3f347c7a1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/lime.xcframework.zip",
				checksum: "071c90410ea6f809f03795da72c5f7c2830c976f8e3ead1a73b02fff63e44c1f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/linphone.xcframework.zip",
				checksum: "d84de581b9c66e11e3b083d2edc96557589d0fd8b9636ba568dbbb37c60980ed"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c95cc1e4b0bff1637432996cfbb4bc36edb540a3bb2ceb1001faf14b4b1ae8e6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8af71668c5cbcc1a3d4b8ee12946a780c3d1cc67bee2dbc412377dd355e286e4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/msamr.xcframework.zip",
				checksum: "76a4ba0790ad19fbf918cb08f820b3ef78ec9550f32c0fdca173a9693c6d1649"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d8a6071ce9e96221c25d0e3283b1c3058a7c02ee92b93b745d844d1fb4118d06"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6e1a6842ca3f0da27a882797d7ddfdd94959b46c269498e893fdb3fbd1b8a8a4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d3da4c3a71e676a7779882fd801ea8bdbc2e98000c01fdacf0dafd507009b51e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/ortp.xcframework.zip",
				checksum: "d04c6a86cc0147dd8aee5b971487caec3aa0895154561616f7b091d5a1c420eb"
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

