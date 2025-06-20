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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8526e05b4e408c5ef13955352e965b643f48edb36af38ecb79bd6de0bc6885c4"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4ee800a96ab783a1b2d2eca6f3356f85c9d9608d4a360259e6abc3cfa4858bab"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "041e0ebb2ff67451cb664b03e7f310bc2bdabc2265203fb8a2292743649ad060"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "600e75e78f792d85fae1e1bc9f1547cd02e46b49e9ba24cf807808bc295500f5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belcard.xcframework.zip",
				checksum: "84cb6c6509819990c093c1bb4ffffdb8f174c53d5840667ae9d453a49f56823a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "89058883cb07a37b011bd3ee1b0f0bbe48c51a6157ffb1adf0ad89d64bfbc3b3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belr.xcframework.zip",
				checksum: "0f9beb6bc63a490d5bbfbd22d6a907e2e41db2140f6305efd30ed65f90b58518"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/lime.xcframework.zip",
				checksum: "c35822f1d213a49af9db828a94afc51f14f878f85a1c338fcf0786efbff4a69e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/linphone.xcframework.zip",
				checksum: "49c56ed74804eb4ce1815becb7b692f9fbf9197990b6656d0b9cdba87fc3ec55"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1b35d58db7b06ad5fcf3aeabe71fc18f13dd125a22baee53b79a056734f2da61"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8ad1fce549d1838aa870d8e38c801d809ac494f23e59586b621a6f02b99f8226"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/msamr.xcframework.zip",
				checksum: "9463f8155021ceed4197fbf9d1ddb5cf3b705337a9600a05b0c6775771be6b94"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cd343cd121fc5da2e383df5bfc6663c50e120e2c2fd34b777213f45d994ea346"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f7c925224d95ee3057c0b5c93f9c3330dd84a7e6f537cba69efc4605981d6a20"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7b6868e8fc68e9429e2512acdb13fe659c3c20e88494fdd046f81dbbc19b7667"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/ortp.xcframework.zip",
				checksum: "518a2473133e11efbc2b59c401cbabb1de2eb9861968ecd634ecf8b00a2ab3fa"
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

