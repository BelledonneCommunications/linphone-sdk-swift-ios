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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bb29ad10373d950a7621cf188a8e7fe488d111ccb74269b081412f198f511783"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8fb6931d1e05c967acde35208dbc2cb4649da8a64f56b196cd9976a51ca658f1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e92d06d36dee1f3a51412d19af92558ede279afd57b201a2b5ee2daca4cae5d8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/belcard.xcframework.zip",
				checksum: "f33a24a4322437e58295287565cc4584fded9ad274b96e056abc2ad2b9d4368b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b159f9285732866c591f23d565646a720ba2961eb5073fa3dcd29d837e7b6004"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/belr.xcframework.zip",
				checksum: "6d6aaa71083f39d17b43ad0a698f62effc17ef9bf07b6ead8bd5f4dc70ddbc26"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/lime.xcframework.zip",
				checksum: "ab1533e8a9e40a61b33ebe405076a4f4df2b95f851754ac255f2aa3bb052c9e0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/linphone.xcframework.zip",
				checksum: "aea75b4cc6d14eee9d114aa3104a1ff588cea5d05317140466761df8026f79ff"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2b0807b3a043f307654724d9a4eeb33d8bced9d9a14dfdae69e9a609778c6874"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b63135498735a2428238356fccf47e2c3bddec0eec0c660429c08b0928aec13d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0b72e4318c12f6a47f5e3262e6c9fa5c639c585cb9ece6cae534c0661f892bfb"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "dc8117338a83d02ead094e28592d8a99052a93f5d4587ed8cffac3a93d98a642"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2c0deeef04abdf7722bc9dee37f0d3f2983538db0b3252f1aeb011b94ac159ba"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/msamr.xcframework.zip",
				checksum: "5ab719b9e1cb74f81d2c0541124008e4d57ee0156422dd43ba7425ac51ec3843"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4b987a34d78571d972a88591c76cf82ddacba01256dfdf8cdebcaa1c625a8d9e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f525eb45659e9a31f8e89efb69d63b9e949f6396e36fefe9559fc384118c001f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0d422a63faeb2d018230ce943c845af51081916eb05518956324347146263c66"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/ortp.xcframework.zip",
				checksum: "f6ce7db1de7619a623f2e9755641d849bc18e39f56cf5ea593362c3158f83647"
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

