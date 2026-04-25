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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1970a9eb4d63a3af1bcf8857de9595ebd6239c64863eecf37394afd473d80f5f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1440fc7bdff6e7121e66a6196a301e249d51ce5fc820d5684f51cfbb6fb19601"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3fffd3b471fbd9eb7abe4a82c85d1ffe1d2429fe6b138d5c6a62f62e56c10a2a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/belcard.xcframework.zip",
				checksum: "f4862ce91b25162d391eb782faadbdaab6697bbe4cc140e603281582d072aaf3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "198dcc6325d872314d0201f639177bf644ef81dc4edff3c4d25b426fd2e9239e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/belr.xcframework.zip",
				checksum: "f9eeaea3f28920a479c192f2b0836fda177a6b8531d72dd9f723b96454306ac4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/lime.xcframework.zip",
				checksum: "abc3b4c6a670800fa026c16959cc1f62f1fa609318763ad0d2ce445447c2816c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/linphone.xcframework.zip",
				checksum: "ca7f61706243989e8bf76a71d4578dc78c4654431d67fe8992f7df07b09016c5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "832a64f670fe8a2ad296eb583bbe5cd686f71b202526d151cb75ee7232dba71d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d8ccd4e60fe9b7bf4ff85976510fc2a5a5113b672b8dfd8bfc11deb4eaf313f9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2b33f5acc8d682466c5cb27d2b110154aa71af9ee77690fa1d9849fce94628fb"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "be7a676f7f38fbd7da3585623b448a53df59d2866116038ba483bde7dc840ffb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e41d91cce4633db28705bd6a8edbfe22fcf6c6127654be2985e863c508eb0317"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/msamr.xcframework.zip",
				checksum: "20e609212abb5f71461993819733c9829a3b2d0a741816a28eddc4f34c472dd7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9e67439fb6c258ee5aa43c64bda2260f5384c18e45ce1cc961f14c1c960c30ac"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "41783ae442308d8641453724b3422b3af0ef35665a7589465d6a572fd13c3416"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "13cee29d9c981496f9360432d02f2782ca81510c1c5aca50f6e4b3019404a407"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/ortp.xcframework.zip",
				checksum: "62426b978e6a187ceceac0d5341447c8db8bb3f1eec3cd0bc6eff4c9e0e77d5f"
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

