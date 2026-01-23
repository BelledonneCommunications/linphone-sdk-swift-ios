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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "448a403b66fe333d13386f2062da63e8c894c082bb9ada3648b17f5c1301fa89"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "08cbccde0d0e1ae768c2c470caaaeb0cc7e1a4ba77396c46b465931ce779e11c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6f4bd50d198b7199c2708d418e709183fbf8242c13d8e6d75076b4e1258f9f4d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/belcard.xcframework.zip",
				checksum: "e5d09809ac88119b552680deaafae75e00448f803f7bb12998aabd1d065874e0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b7155c1357b1d5b7210e655247d170445a90c8fe5fb924c31ea1d879a22ca030"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/belr.xcframework.zip",
				checksum: "8cd8eabee67011e0f8932337b6f20d05a298be95e8eed341152ed3433a6e5e5d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/lime.xcframework.zip",
				checksum: "40d1797dac517a8de84b55d4e3a6914ab97661445231d9a78caf53348e6db352"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/linphone.xcframework.zip",
				checksum: "4f46563c282b31e41da062b6ed504db9b9f83d711eaf135ec70509d1faa99050"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "278a79a97132c32dda8b9abbda678dd9e435e4f71008b4883071583f427b6a91"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0f76c07e5be4617021ae2ef7b214e51ac81160ad5c6d73654c58b44e452216c2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "769ee621bf0043c2e6e1099c7b3a98dfa4bce5b30d5241688e7c629284eef686"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "493c59db776eb53e64cb7916404eb02dcab8dba01a2cb99d43d228f272638257"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6d8b9ecaa66067f494c7fd94f2c56183b3be26842e8920795ffc89b4b5014cb2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/msamr.xcframework.zip",
				checksum: "92fcb5c181396dde916dddfea91fc6ed55a96a7c26df518603265a5726b2f546"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b1e60f89bf818e73fa486de96dac5e49062cf708bb87ce4f7a6ad06cdfb4c065"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "95712c07da007d2096128564f177c35a59584410b996bb3bd8cd44ee476d7254"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9457a70db94bbcb954ff30bb13a0167918afdfba9c901b0e206a85ac21a3b8e9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/ortp.xcframework.zip",
				checksum: "176a1e0db5b948e173cd60cc60900643c2c34ee8575142a9998ed5d0a794731d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

