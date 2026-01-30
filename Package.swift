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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "30e2fa4d77ed14d8f65d710a60345b36ee008793446cadbde78f2db7693f0b64"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "062a2558746efa5aa2a695504dad8fc3c8569e3182a1e624c53b504911b4c71d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "14e8bed9fd01ac28cf8e0380213acf782d7ea7778926a16432074a648a7b51b9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/belcard.xcframework.zip",
				checksum: "a5d2ebdb0b1593cadcf04e4a4e50895af95821ab388472868e54208f29807b77"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ce3827137f2b947898fbcc320156ee2d633a3e0f444656c5b327f2f5882420a1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/belr.xcframework.zip",
				checksum: "ea43b079c9aa5f8ec680ee9f9e27fa2694ad5aae2f4008bc402cc584827bc676"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/lime.xcframework.zip",
				checksum: "e52a9b1091a35173a4f71c7408926df488931d902d95ee6fdf734b62152cf98b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/linphone.xcframework.zip",
				checksum: "fe7cf862d893a4277085d0958e36f063c9c8b905879be5564e21b0ade4fbc7b3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1a6f76efcf888f1214c281d4344ab8cf3958b361fa4557e7436187e17126febd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "81e841c6aff15a56ee0aaa79fbf3a19b077be042b81c328111fea3e15f17b411"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1736967db9cd30751c912960dd8771cc43ec031f5da6a55af7a2fccc060bb61a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9db025ab0168654e92c6f308651f3bd903a017c89724036b09657069df9ad4eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3a5978e69b290923556d8138f0fbd5aff908f41afacfd66806e275bde02de75a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/msamr.xcframework.zip",
				checksum: "c6cecf6268233ce1e329010645c08cc8e0015103aa0d0069293e20aa4e18eaaf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4db35a04aa5852fed0822f4ea7dbeef430acc4004bd42d134a75b6ff9d6a6037"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "19ac0101d0a159d5b3bc9da188f0b2e57ae089ea23bca8d17f76e506b458d2ea"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5a5e692e240fc986377b386bdab7e73c1ead32c949b99e9b6f5995067a3857bb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/ortp.xcframework.zip",
				checksum: "57bed943ddc9e963e03aa0f6b7edef8982b56979a885009469791b1c7243657f"
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

