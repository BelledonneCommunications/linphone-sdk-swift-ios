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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ddf12af1b91786c0f383fd723bd98a73b0a1597265ee26158d21cda12a004386"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "faee7eb3cb4b97a269657f9d1a4a35fef25326697bfbfc5fd5154d2cba0e6550"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "846e86ffea12925b209d35c8f9798df092419515051ed3abc7ca89ab0e0a9ef4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/belcard.xcframework.zip",
				checksum: "ec5c54611f829430047cb54942b80f60ec3a55456b5aa84e3c3abd71d277a6ec"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f3adb9a4646c3413946bccab89d1b7af0fd02c2bd56f3f350baf3b07f793f4e3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/belr.xcframework.zip",
				checksum: "b3dd240972f7e758c7b4232fbfcef6bab559df7af677f062dc46060314d24ca3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/lime.xcframework.zip",
				checksum: "405fe7448b3042a8e60ad51c5e8429c5166d53608950385004d5d7b80743313c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/linphone.xcframework.zip",
				checksum: "7685d88f6d38584286b6f0c3ed965b3b61ece14e3f005e0e13584217775bb7dc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d41ce98b55b9e487d324ac136fd3a71903e1e87721821a7eb6742396e8b13501"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a0f1af9bb75dc2e6f6772b27ba055f4fbe294b36eb67125cbdc700540996b0a6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a174598902ef0b255e12bbd88902469762db014809c0dc270cdf1beca60855b2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "12444fd6f588bc6fb1cfbbd3d1c17653701ec27404ce8fe7b753d3d9daf1165b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6203c9eedb0f51508b591f442120b2d33a9c3792d605a0a3eecd908abaf7fcbb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/msamr.xcframework.zip",
				checksum: "86f16b2f8b774372b335eb7a3af57994581c7e0ae64181ee31236124bbbdb026"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cbbf1c5789534db8ce985ac880e59842cc96a78ba5935638222fca63362909e7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3acd204942697b3f1d7caf4c3f54749506d33ed8c01ddb86ded6055304fc6d6b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/ortp.xcframework.zip",
				checksum: "41ff3ed09a12aadc13b889bec38adb6824eb4aa28434ddffbad68b461c1607a7"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

