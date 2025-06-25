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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f6eb66f9c16968c5e20cbe221fb64b3c935d70884c7f78a1bb73d01aa396571e"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1cf7f7c8954f516d85fb47956444870e0e0884dac2d511834c7c2f218e38da6f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1742679a4114a297afa3187b17aff2271fbb9902f71a873d9b7c319341232473"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "49d50d4b867d9bfb882cf698936d2b446de2fa999c244a988d6836cd75f62233"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/belcard.xcframework.zip",
				checksum: "8c0bba842e099c42d270e07e3124a34b713e110a4d789fcf2db9f8ca7b3ad458"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c03ac34d49118ac2debfdff569f2302dfc7a569c103026356de537ef561fd445"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/belr.xcframework.zip",
				checksum: "7a62a1be76eb70b969a27a17c5328618b0670917aad257fb1109bb3e2e734a27"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/lime.xcframework.zip",
				checksum: "1ab03df0dcff73be37b831b25def1c11254ec0a5c328b7966d95d72ed169b228"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/linphone.xcframework.zip",
				checksum: "b88d7a09721d24e1064ef35e1f8ac4804e77974494d1e9c2e2ff315b16dd8a46"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "21a78b245c9d1060e122030076a7dd4071e81db55b7cdad25cfeca04ef641598"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e1ad37c376ce7f8ee24498e9efa9ad8de8591545c4d6886f479cacc82ea60eed"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/msamr.xcframework.zip",
				checksum: "6bd43449a6153ae6a9413009185fe56128f1d2e58d5ce10d048e351a7592005d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8e360ffaf74260e6bc88fbe27b6292adf78ab24a72f9fdf99ff3017ce79d59f0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c883603deb58676d591f550732304eb37c616d8c73742a19b48a9ced3e6ebae3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/mssilk.xcframework.zip",
				checksum: "aa122121795316d843c00765ff3b4f38f23eb19f8952c49e575643f1b78ae48f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/ortp.xcframework.zip",
				checksum: "1e77764bf9808d3c65bf8587d8524c9c423a71e9863c43dd43ed1c90b92444ff"
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

