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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8324a16d39141559f1dee10554055d65a7357c485a3a2342bf054a70b8f1a154"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a62fb2f1268ae84c3ed97c195cd74b2b53defefd0dcd8c669ced8a3f1281f80b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e74393402e6433626d4b26a2f976d37040651598d4afa8a1afbbad454f909f3d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/belcard.xcframework.zip",
				checksum: "cc7b139c6e29978274553b77e11c7af99737ec5161023c5ee94e6be3043be5d1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "52809f44bf1f60b86d7f0abe3e1080c1a9739c9acac5655a65ff9def811c0225"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/belr.xcframework.zip",
				checksum: "d3a6c35d8c37742eea8dca212022c7b9dc4c3cecc0ae58a126664e03d806206b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/lime.xcframework.zip",
				checksum: "dd4ecc44e783155ef7542d039f15176b89b93c2aac1f4120b88ebfdeceeec438"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/linphone.xcframework.zip",
				checksum: "ddce7bd4bb18e8c2c583e1259cf06c4c74152bb5a5a24eed7c4b8e335dd46360"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "489f10bf57ce934f5653d961fb87a3f97059d0fbc20653829b7900d71666dc9e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bab67990cd1a243bfbaacf54389bf09f6d8f211b29482f736d141fb235f96c82"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/msamr.xcframework.zip",
				checksum: "1eb257540b938cea4a303dbb3700d8c17f6bc10778713c8967af8122b827e6f0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "76566f4238d7183e56d6e6ec6f891683ba4e9c3674a00c42f048f08a0b2afb64"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cf02d7345e8fd99c9033d933a95d69929775473a28bb8f6aea72e76078b35c16"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2373ee50f8c00237060c92056547c40eab0f3b63d5c04591b43fbf9ff6750123"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/ortp.xcframework.zip",
				checksum: "6cd48f90d201fa76548dda3a4b849e84504d6486f50c95b1d0e121d6fdc31371"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

