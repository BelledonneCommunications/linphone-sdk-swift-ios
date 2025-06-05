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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9740c5291e01e035339971c7501b9e7c20eabd44eedee409c60f5bdb2e28249d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5adc55ff12439605beef1fdb951e46ac8f07e65e9786447475520b0a522bac22"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "98b2e5c45afb34a2c274530a1d7cfcd20458346c4454b66ca61b919f9ed8bf99"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a172a4516ff95f006dbe14177f0b8135ff93a91cffe6545c600903e9b74b6cd2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/belcard.xcframework.zip",
				checksum: "18a92b31d93599dfeab25a369254cd0e52b231c022b5c48978fcc9b3cbd5a2a4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c7d05295ab3696a5813bee5f0ef7cfcf2f5f34bb9980d7ec91e363755ea8f7ab"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/belr.xcframework.zip",
				checksum: "34973febd34c8f751efc5c5d5514f6ec8fdc0208c55d7ad50518487ab914b5e8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/lime.xcframework.zip",
				checksum: "61cd19837fa3bd8d947d0b32f6fbeddd20bca6a6fa09704b7aec00133c25bd36"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/linphone.xcframework.zip",
				checksum: "6c47e56191f4355762563bffe9c41e53fe72400178a33bb017b9e7b3ae669345"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3580f6b0bc2d36bd1b4e8ee36f92991421d74a5f9931fa78d324656c5eb6c809"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "18411824e2e777f452f343749c5ae579c6bac42077a91cc00022d374eaa03c54"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/msamr.xcframework.zip",
				checksum: "4ff2d9dc8ef87dfbd93380c581cabc4bcd475921ae82dc624b0fd7fa483b1045"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "934fdf126478953effe05e658fb80a9d0d9c94f97e5a95101649e33a0629f954"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0f40cb9bf73d31ae9f68c66906a2c9c52354e72af397296f593e21247caca2d0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "82e72b922a464646f0b628a6ccc409fb974aa51829e7b62ec51b81d22be0ae91"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/ortp.xcframework.zip",
				checksum: "b315e7d214dd88667d21ba64fc25ae3124520a158338890cca1cfd0670de7cc0"
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

