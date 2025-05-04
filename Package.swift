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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/ZXing.xcframework.zip",
				checksum: "380cad8f14dbb5a2fad7067534b805f0858b9ba9dfafe7e9f8fcc2e05c956702"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a088bc7a590b2f4bf21590bd9763ba24962434f15095bc93f88cb476a2fe5c98"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e67256fa283f76a37c47bdcc70c3895ce748a0d299d8b8918d6cbc0fc2baa109"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d3665ab23967ce786cd62793d3f50227f69ef87b3588d0e853aa0be3fd9943d0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belcard.xcframework.zip",
				checksum: "d575b65c4df98f8ec114678e94ccdc783f926eebd99ff410d48cbbffdf6bd1ec"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "13e9bdbf0dfa7a26b8b051bd9a1ade36c892ba41389c845cb2d0b1f9ccee6e71"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belr.xcframework.zip",
				checksum: "9aaedf412d13f28da9cf5e9884d031b07d27000ad3788cb847369a34e5eb0de0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/lime.xcframework.zip",
				checksum: "5f03ca2c96808a8d911d3f4ec5cdaacff516eee26a202a43f3e0d2f132512fc1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/linphone.xcframework.zip",
				checksum: "de13ae7a5fbfc31381e6c74c3eac059f4dc1270a009ec97598a25fac8c109d98"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f2b98162ce6f29b255f9fa1eedaf6705c5684c836aa0f2bac64f76970c93150d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c16fd33ddc25c3fea9d4c1cdde1667f5feed1f59d1bcb2b098dd01032094f1d4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/msamr.xcframework.zip",
				checksum: "c6ed6e8b3218e6800d1f396fd15f215606d33e08a49a9680591fd9d82da9cf52"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "29b3b550e226e7f17a693a0b614e7aae9111a42dca2a761bce7779518939e215"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8d21a0f5756de806aeb0d8c79f1958921a858dd722912fc9c01b0c104cd66dc2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mssilk.xcframework.zip",
				checksum: "556ea465b06840932f114b2bfd5c64b25ddbd4e65890fb056a1f0227147dd3ec"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/ortp.xcframework.zip",
				checksum: "3324db186ad3fd89b2adf39782d0e0e081802c7c7445376051537ebc9c41b38c"
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

