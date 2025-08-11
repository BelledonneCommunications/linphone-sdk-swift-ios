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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/ZXing.xcframework.zip",
				checksum: "80f7fec5c167d07fd721431e5b0c465ed41d42f34c528596c6f29259ee9c351d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "59d15f5887f8ec0cbeafef2802bff9b524ab2008e9667712bc30283dde087b88"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8d0833bfb33068b7de2253faeed21e3cdb7b76d9cc4e435ffceaa71f4ab2511c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a4723a556900ddc873385589e358a8aa652abbdceb58045491c72051dc8070b9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/belcard.xcframework.zip",
				checksum: "e7b6ab0ab2c76eaf26a8ba7165e5fe4ade7dd1d778a37f4abbb4272a0b32a578"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5ca9e926ffcc7cd7061a0f98a5e68e76b6409ba2e38c02690cf35a3d3bd95650"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/belr.xcframework.zip",
				checksum: "82eb77b9c670f52354b3443c0df4fad557bdbf3975f34dc59c1ace9f4cd7c163"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/lime.xcframework.zip",
				checksum: "18479d2ff321cc821e293215ef1010a033f308e77816190cee01d5b37c0bf442"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/linphone.xcframework.zip",
				checksum: "5a7fd8feb9f4a4ad06d83409d13f45f0124df195daebe1b489dd5b5b3b912b89"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2aacfc29c831f25e3ab1b9672c66f37e08ed7eb6fa1f0f7c7fbae46c57b04919"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a454e087c6d2ff176bb9f5bd9f6559d065dcce2fc58406a8c9a6e23d7b7e6ef0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/msamr.xcframework.zip",
				checksum: "dee58f76140ad4698a240fd55f50d213a04241b80286e57ccebee59db74471d3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2d10563050656c12fa7054f6e884398f0025d8e727a3f4b9ea9058de2257318e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c536389db72c9b4c5f49951a3b457ec5a590582694b5c4d1787cb6d180b010c6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a5fbad6cfde899630efa27f6f5868fd8933d1adaf666157254b360869f117aca"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35/XCFrameworks/ortp.xcframework.zip",
				checksum: "c0ae91b3ada93e16d99cabbd627b67a0806206af91da3af0bbfd39890e060fa9"
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

