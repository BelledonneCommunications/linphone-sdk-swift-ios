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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a5a6ba86025848f78a410239e20b7b3f191815086e7d23a72d20122c73030084"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "73525137c1118c0bcfeb00df51cca2fb5d17214aab7b0fdc46733bc6d33afd50"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "352e4359293494c68c52122a0603340d35cd5a008af60c02909d5a5724018a0b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/belcard.xcframework.zip",
				checksum: "110f8c763fad521a5ef13c67304c7d69e2c689cae59777bb9dcc41c5ae4f2ae7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b6dbc22a7d6534eb01d6b8fb45ded59810c3b795948b783aa92a78dc70f5821d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/belr.xcframework.zip",
				checksum: "94845622415b5b180e17adf0b0cab17cc61bccc384772ea59bee6eddd05c8947"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/lime.xcframework.zip",
				checksum: "c44680ae99f81561e34f18d9fdcced57c37d06d77d4a3bbf86a2a0c94071cf26"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/linphone.xcframework.zip",
				checksum: "8b06a6e9e0e188ff71cb81503385e9799f0627ec929a35c47b9f999b12942bca"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f6a380a497986f91e98b65f59c11c961e12029aeaa93d78c6ee4b2837f3faafa"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ee17805c686bc4092b4ff779d81ce1bf430d40c78e7dbb3256cef3de83991695"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4804ed98a2f37b2160d0c193bef62af25cf84d2d0bc3ecadea6265f6025264c1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "aa14eb838e14e6589dfaa9ee8537fc395819d3d4f9396c4103ebb8c14fc2a6f2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ac74dcd2ba3f1c84f7379bad36b44ee52b1fb7df87ca3021e94a78d9daf82e4a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/msamr.xcframework.zip",
				checksum: "8194a4775cd58ef82e9f8d64f657748240f5497eb49a01013a59fa2690047741"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "011c765e29aadebdc5db6c6e527f134f51db11d8c02f6dea959b3f8f2d125ecf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d8bbc3234949f60a48512e8972eec861c29a4c2eada08fd468c9747253f56af5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2b18a52a3dfc3bda6cea5124b729ef19d5cff81225f8223571eed11ec312b0b5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.53/XCFrameworks/ortp.xcframework.zip",
				checksum: "fda2b39ea7be0c93f430835971e4797b6fbea0cd487126851b43705422588974"
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

