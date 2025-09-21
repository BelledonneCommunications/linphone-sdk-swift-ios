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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a354faef386c6a8e083a26a9c324d447b55ce643773368f49c03123f8e9f9540"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c03a4ac54923fb8bdbaec698b20960bc4d4e57aed75d892c2a80a00e07eb99c7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c828a685540a2b2121b280dfe9e74dd95fd9b43c481bdd19505397b331c42aac"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/belcard.xcframework.zip",
				checksum: "7f694cfe359ee21cffc8f2f785f62d1dc076c0f0b55669a75362ee03b6759e76"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "24800ad8a40d054a56e6d71e63a3990aacf0866470ff4ae5053540930fa6d960"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/belr.xcframework.zip",
				checksum: "bdee06960057ad52f46d674b81130c13c898d47491f049f4178c81698e1945b3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/lime.xcframework.zip",
				checksum: "91a1670fc5bbc92e9863a94ab005a81f62f2fb5a6065fbfabb61de3d153209f6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/linphone.xcframework.zip",
				checksum: "dcf34807e325262cda9ad4eabb56e5b7e3e85991917ddfcac66b2cd334a501ff"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bea5f39527a2e92ed0ea12f78950bababa7aa187d3bd6c5bdbe61056a8e27ffd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "49972d9710d9e50262cda6657d4df09eaacd0ed21fe46634718a829e699317c0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "001593504c3fb6f9a671e311b7a9bd43188eb8192f4c39e4c9f9fb0dcf060bfc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7b0c389641cc494bddaa54554e869ca56af019ec8831ed2e7333d62851c74392"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e50a55ef09e5e6d9b2fad0db5da7418b5dd9681f69be631d76f6d875c64c59c8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/msamr.xcframework.zip",
				checksum: "6098ad8d390fa3cfe33e4b61834366161d8c6df9a1b91ac3ae5b9a40adb2a68b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4ca459896250d323527f324c8f63f493a8a0d7900121e589a3e47666b6f34572"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8b006cad7882a56a86160629dbfd90b75bfcdf75827714d5b2e7f69a20192242"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/mssilk.xcframework.zip",
				checksum: "54d0961b6588927b2f9511f1eb759518c60d0759f77bcec027547e507a495158"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45-pre.2+c875a938f2/XCFrameworks/ortp.xcframework.zip",
				checksum: "43a1d3f46cedc2fcaf8b94a6b24ee3c2282e6e78ede8a76e966941c3b0c3e784"
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

