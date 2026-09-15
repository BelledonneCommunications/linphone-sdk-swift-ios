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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "40c573631cb3635271b574224f6da285e7b0f2ce1480bffcd2b2bc79de843c8b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ab4c1bd9f158271c9807cb2f1fe3e45dfa209d89ce720512580e4d7c9660ebc3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "39ae089c06477fbfb724e13a134d26860e1a14fd527153243ff38caf358f5173"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/belcard.xcframework.zip",
				checksum: "8894f701e129ecc4d610e05297a70818bf842cde5b83fac96335ed12bef49c10"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1fb8f74c27bf870d68ec87b47db5eda44b81163bf4e19c8137800d3eb617c0da"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/belr.xcframework.zip",
				checksum: "bdb867381fd36097239b0203c84d576b79ac969e43a47d9a06761ef2b1cf84c6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/lime.xcframework.zip",
				checksum: "159295992341e679b81edebc35b0df014fcc26f2eae6ba39dc0aa9847e810ef2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/linphone.xcframework.zip",
				checksum: "87775ef51413ba341b47ebff36b9c6f2ef33a0f46874126f17521e946fc802dc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2f40567fb105493b85343287cdb0b0ef0de99cc26496b6664a824e5cbac4aeeb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1385a15c3f70265786f3e0ca8639a22c9f224b71fce1f8bba3609db63c895881"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c5a249878c2cc54a91c3ad981a9a1b350ccb9b6571b2a7612ea25b9231694348"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "dce55d6ebf0e40f45d88ccdd5375c22daacac59143d9b35a59ea6bd878e0f67f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "34eddd9405181dddb28b1d08007b8158779209cd08ab35fa85038c6278f04658"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/msamr.xcframework.zip",
				checksum: "58c92f94dc58614d9e9eab8dd47fcc2bee85fece6ce2d2f77307fb6b72c5a82f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8450066ba128958aaf97b8f6bdf6c91171712c98d1b2c6438bef9c7b756b65d7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3e1f61b7c276a7298e2d5c80e75a1df2d2c4dfe5d0fee38d3059243478e7e12a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8e2439245f9b236b910c00d21d9f676dd4c4a46dacec8ce3464fe58836d64f05"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.126/XCFrameworks/ortp.xcframework.zip",
				checksum: "9b46268b0ed29393aa7dc4ff3f6a92f9b0e14a1aa07f39b06f7cacb302d9b47c"
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

