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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/ZXing.xcframework.zip",
				checksum: "3e3113bf562d9b974591c18e55e24e5efd972877ac3eb89fca2164c0f0f6b00d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "88eac0a9460fad83417b59eace489b05a5f55313ab5808a06bbc0c5597434af6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5629f5171d564bbe942437f4ca2f0db2cd61aeda62955911843dff595c92fd73"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cbca8d237e08033686a36fdd8742af9ae1dfdc2689d04e6bc26a7d2774f0cb24"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/belcard.xcframework.zip",
				checksum: "8ea9dff240ffdfeaf60496e1d73c0466e34df7945d370a790c384fa76db7a49e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "373e0a2f62ec51dd8efb10b76da93920c4869a62d086d1f872daa64134652d14"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/belr.xcframework.zip",
				checksum: "84c3a36da7fe80f3cdba2a9b776dd06e020902c102d96575e5077dcdc69526ef"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/lime.xcframework.zip",
				checksum: "e6a10a9344266218e0f35a95c3986892d65b1d6243697a40052709d244c84dbb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/linphone.xcframework.zip",
				checksum: "1f8349264b0400284ef5eb62bb9209c191ddd845337d610c0b5c5aa324a3ff84"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b9fc765fd28b165edd111f8761676c3983ba2fe33dd71875d0210cbaba83e282"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bd6bb393a3a39eecb72f72a600b51079f566530d0850f9b51711605cc28a9d19"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/msamr.xcframework.zip",
				checksum: "3de9c51e000e1215a08aa8baf44a0c9fe6254d28a430164cbcdfadb8f15db5c1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "69dbe3a87890ff51a52fb6a00f5216f68748af0a0f047c6a9729e3b05939319c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cdfd9d93da2e1e629312c27b34c6d6e72ba7bbac1fe43d8a0c123773803a171c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "452dfc1e48b51894c74e3a76bbfa50fe71d6e4f6c630304436e7be621ad98b08"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1/XCFrameworks/ortp.xcframework.zip",
				checksum: "2ec23f003f20df2dd3ce757bd2aff63a95a6af8d69cc3f9693c6a777d3122a33"
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

