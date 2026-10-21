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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c276445cd1f3107d15aae3fc8062b28dd60a2ca3ee915b298cbfed1173d0b960"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "62b2f82b2faf18673ed1dc89446297dac56ec702f5f8899026b86b0f48294898"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b658f6db7c065c6b6477360383600748aaf8e00938997b90880ca038201e639c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/belcard.xcframework.zip",
				checksum: "6ef8537f6c81c4580bb6cad3d8e767aacd28b76934969bd0207de6097c1ea769"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c42c54cbe695db6d8a04af1581e7e8940376ca0cb7a7b7b825257baa516fdccf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/belr.xcframework.zip",
				checksum: "0dfe1f9210e90672e3bdbcb3e6063d2c6d2ef2a30e6ec2f252260f063e5c138d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/lime.xcframework.zip",
				checksum: "253765a57b0835857ff7b476e186d952f33006ab0177818a5334ea2222916471"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/linphone.xcframework.zip",
				checksum: "d5463422bfb6ffc6fa3369a78c2087dacc27e4d16d6d117e433590f02035fc82"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ff1a323ad402ab66f2d2eff6f16dd9c32be91a31bdf0b85d1384b3f90319fc7f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1f073334a1a5d99d49513383162477fcd04aa00960ba03fc22c5f0ee3cf927a8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1fe8d9c1501c46a581ea9b9d39e9f324d6a913825083df1432b67c0ef0f628b0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "abd290455c87149d20c28da6d5eb52e2740f93971628511828171f527950ca95"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3cd994c6ba77e311aae58d6d2e46d9f070745524c0224454bfccd93bf37d8d62"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/msamr.xcframework.zip",
				checksum: "4b2d3e8c7e9d3196a90d29c83200fd5ec42f5cd8f175e890ae178171aacc6ff1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e6046eeb2f82ff21cd8a6a3335808ecd08372e9c44472be491e66fcbfa0b97a2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "48d7a5c600e62e734f3525c10585a1532879edd2f0a3dbdaa8a7834ccc64ba97"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.36/XCFrameworks/ortp.xcframework.zip",
				checksum: "e11e3e0e2b04c717c5e44a5e567eeec8cf00469f53486bf51dd9010f76e528aa"
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

