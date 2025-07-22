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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/ZXing.xcframework.zip",
				checksum: "bcc5ac15bbc55d2345552d356bdacd41d13ad7cb7296fdd25cc43d57fb1a7947"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f3f17a86b59cc2c9204f07be497f606d4131a7c531fb4020208d2d63ed0e6b6b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a5d402b46e11bf202b46fc47cf85ad127ab85001e9295e6cfed72a1ea748f8a0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2fc6e72a358c04afd3be0c38565ca0ccf50418a2fcaafefd39650198f53b19cc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/belcard.xcframework.zip",
				checksum: "f9958e03672cd201886734c32e4841c81f29c1dee458d15951af0f25563ec996"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "531e1eb092a336c7da3d04aa27571c5c0f7fb4716897fb994162de956fbe0dfe"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/belr.xcframework.zip",
				checksum: "b2f6577146301c9fef7ee0f5f02d0061c0107d72c7d95f448f84cf97dc1513f1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/lime.xcframework.zip",
				checksum: "7bafc55ce51f1c439a5d333c6ac5d4ffe7f9f083324eea4fbbc858f15a0e1245"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/linphone.xcframework.zip",
				checksum: "138b0d736b2ee98759097d21e46d763cd77fd14028dc7b030031e9e4344a87f9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d75bbc098eb33586bef56ddaf5e91c7ef6136f31386ecdb1823299b253f14345"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9080aa8a02874c7aaa43cf6c26be40c4004deac466356507b25d04615c57b45a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/msamr.xcframework.zip",
				checksum: "615101bfab0bc70c8977508dcf3a50153662c65bf27378856a7145e79ce56d52"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "855e4bff9fb35baed94d7e95c58e2d8f6ad45d3fc953733ef0d97286dc558aeb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "32dc6ecd217d6518aa0b8e8473161c24e52424668eb6377b7caea70189a27f5e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b8db31eed3b5ae108eab4853cedaf6ff6b02546b53344a80a269c35c91b4ed3a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28/XCFrameworks/ortp.xcframework.zip",
				checksum: "cf803e41e38e8139b5d7a0f0f36950980a6c385a6d261a86ba760ac03a5e9a01"
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

