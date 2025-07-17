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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/ZXing.xcframework.zip",
				checksum: "33cc51d2d5a789dda5688c17f712d0ff8c9f373d7f517bdb510622723222f4be"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "40e275b8010f3d7efeb3365d624a3aa17e50c2d6cc1e248e102020ab502dac63"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d0aa94dc0d7e33b518353262d0055db6e6ca16a47df23970cb6edefd42d87b13"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "aff18aaa2a22fcca130aa042cb360f6333d3834d7474a1cd172a5143e1629cdf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/belcard.xcframework.zip",
				checksum: "d2fa7aa6b1cf6fa7dcbd4554a3c4de8d3f6df1dd7f0e166b55e3f26fb1f71b90"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3d2a5f2baf575624428db607bf3eb9798d99d8c708dd472689c722d79202973b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/belr.xcframework.zip",
				checksum: "b123a55ab955bd88631e2e5c02edc4c8f86f36b3dacad058d62c482c75ae8bcc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/lime.xcframework.zip",
				checksum: "f101c3b96f4ce5997964b473ee0ca8b2081b2204e3632291e3f1e73be7be5e84"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/linphone.xcframework.zip",
				checksum: "aa84364f11316f4b2537a1eca8d6330f0b40b1d6092c761c5920a1c096ed0e94"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5d8c9acf343c68c3d88ee0bd331b6fecb6b5e7d39d3949e24e9f3fd42c60d27e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4c08ec11d2e6e56a51674092f4e16c93e3d73d42f5c98ee54932a34ed5223a69"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/msamr.xcframework.zip",
				checksum: "f0368206466c48c13133ddec15e4c0df8b4bc4510095a41d3096ba5acc74e895"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "159c9e778a1d38d72c0dd534d1c67c617fd31a148410db46bd986578eacd3e64"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f0d7959d4e90e72073834a4036f5d22083e7675f1d3c3ce80468e63e8c86bc72"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b2fa7c95b85d3a9f7632625bd7c91b2e845505321608f48fabef29f871ee0ccf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/ortp.xcframework.zip",
				checksum: "fdef34f53b038c2265962bb6519217a093849d1017209618bac79b1a12f474fb"
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

