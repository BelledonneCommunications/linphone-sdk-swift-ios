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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8fe6a14ae4863e7f4e31940e08857bb31eb7e03ae979df021f38e3e5f3db1b2c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b681ba3a902025b1ffbe7bb595c63d7efd989c0524fce3fedf6a84880a711fa4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "25ebaede86b08199fb7f6bc6dfd33358f315ab92ca50fc4f4e36d4a850a61904"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/belcard.xcframework.zip",
				checksum: "84d750ce03b0442f526fc7497cf5a9b7db94ad24ad3a0387c2160c0bee26d8c6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1caf7c9a8e7bab4d551fe91792fe2829363ce7820b0e9ccf782cfabb54e8ec3f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/belr.xcframework.zip",
				checksum: "0c91d2f4892bf61f2c7357370005e4019dfad60a976c6da4543968e94bcc1459"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/lime.xcframework.zip",
				checksum: "af0e9adb38c911079a6dfc71ca3968f4a78c1db39cb0657ac958b071caa489bb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/linphone.xcframework.zip",
				checksum: "cf8e29fec4728edcb5ae99e8caea27b808a3b361b22f637834610931a4b1951e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4c9317bfac9f31b648d3b368f0cf8dbea496fa2ef1c4e1aa8bbc4c8dfeb70609"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fcc24436fc6c4f6365f53fa0612c72637bc9ab6e2cf328c592e3e4216995d185"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f4586fa488bf2dc5825862fbd760f162030d61551b669b57339b401732199ea1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fa496838b70d1befcaa057f348fc12003931366076ff9ee0d73a015c9effd045"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8298c9ebe16b7281dafa8b823c0c869b6cba647df4042a825e495675c7455dca"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/msamr.xcframework.zip",
				checksum: "08f73cec780ac36358cf74235c0e5a65d7797cf5dcfae7daf279a6f095b28992"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dd70b8cb9c9c3ebf1badb959a6086f7a2ebcfaf01b1cf04c2cc56b423b7fbeae"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2ce3c0759a4179fc40788be07973a4ae200c2074fce27aa999ea1c15bf4a94d7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/mssilk.xcframework.zip",
				checksum: "841755a3ca6fd388cc58b475565745b2eb82e32061eb8492539d1e0e59ddade3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.113/XCFrameworks/ortp.xcframework.zip",
				checksum: "49301017890043f4111c157aaeb9b4164b42e2cb576b6c3b5655222e5b22ba3d"
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

