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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f788caca90663c8954994448c9fcc9a4d4896bf9738093cc24a934e7ad1d53a4"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f1022d1fef9d283c3f21d0f1db60743926aa6bf71e506fa6dc1a58a8da9c1652"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8086ba7b58befde76d624ea18575b291d76e78493ee3e90f3e85f992b700803a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c002ccfea5db3d82e50c8378362bfb4dce5b459d846caa06d3b01764416882c2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belcard.xcframework.zip",
				checksum: "f7e997eab552cb04b71ca5ae80e555ba2600b3df84bf5a13d7f0e60f1a485651"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a5e84d97ac68229a374e890026319bc04c3bcd5098d2a589300facc4b61bcad1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belr.xcframework.zip",
				checksum: "5cf926056bb62f74494cea0a480deac47931d738d764f380b1d6fbcbcb1a69ea"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/lime.xcframework.zip",
				checksum: "5ec83778c66425f3955fd206ff6ee7bba6e2137cb65f599e8fd514b644177c62"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/linphone.xcframework.zip",
				checksum: "584575583ecba114b8ea9f13f7f1371a16657732bacac370eefbf3606e92351b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a25e4e8558d5cbd2500d4213a983db47e51504377936c31dcd057d208f99c3c5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a09596a8355b3aed5d58ab946436189fa999656fd4107897b36353c848ef703a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/msamr.xcframework.zip",
				checksum: "47d61ee390c7555d9b2221e455cda69dc62e652547e2ef34c210f3061f80cf8c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "99ab78504a0c9e69dbce9e8125a2c4719ddb91e953d0a3d4bbf4465bf57c7b11"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f3cbd4f564326e0c5afa9fd14b9a0dc924b27f2c81d5bc684d009f8e74631434"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mssilk.xcframework.zip",
				checksum: "da404d5a54fe4448ad2c289048f888501abddc1bb3c4d9062e1f46edbfddc9cf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/ortp.xcframework.zip",
				checksum: "ebfa460965b831f2b6b277b8ba937457b0a40f4adee1bae880f1fae553b33958"
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

