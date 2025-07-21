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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "b83c8fa3195f97493c448dcbd38d4d65a4298485ceb16f6227f04056106d2175"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "27c58c995e73f02771fa21d8495d6b04c4958cc8aacd95b4f530279ff363d150"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5a1248c3255884dcd6e43f13d9026e32c3c71fbcdf150ac6840ce55e1e234fc4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ea94cd718d2721961dbb5fd6c2a3666ec0c6ef5aa7a43375b56100a81ad726af"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belcard.xcframework.zip",
				checksum: "900b34707d71d7f8588d6dab1ec804f22b5217210bc8b7dc5ecd57048358884e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d721046a9eedd35c63117dafaa1e55d4890b47d1c1a08e04c7affecf5fd0012b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belr.xcframework.zip",
				checksum: "e1ea701ac6c14c783487f31d597b57829021134156d5ee8328b25cc715159f0b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/lime.xcframework.zip",
				checksum: "e94590ad36e6fc2bc88b3330bb937e8e76e1c49c8b4bc8c6411cc59bb12ba1a8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/linphone.xcframework.zip",
				checksum: "bbb787495faaa731d3c6efcbc36dea5332d57bd2bbc9c53af8eddbad8c2b7918"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e806b260352bda93daa72b10776b840ca8b17ae3e0cf2353043839b9eaa80c4e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "304c7069d20dc344f4ce1dbcf4129d5019a1eea8a49f165bc0bea701a6d9b798"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/msamr.xcframework.zip",
				checksum: "508a2d0be3cbef40f0a7cb3532239ff9b824b99f20bed1539c0790c3a475db9f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b5460af929ca715ddf280d895e8506d9b141240cb04dbbb4d789c937e963f44b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f296f8346becf45fa3dc4b836e3473ca9c6aead6d75279f8c66afe144e9ceabc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "048e6c148ee21b1f152b1685c50dc7a9a9af6eaaf2dcb3a7c8076dc0682a4769"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/ortp.xcframework.zip",
				checksum: "4ff9025c0ba2545ad0a2d7debe7bfc2dd6007d65048851872877ed75d64e8281"
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

