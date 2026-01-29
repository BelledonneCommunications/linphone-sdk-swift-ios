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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bfe5b2c4f891f0863fe9a160fc1973dfdd9fd8a557e085ef429e837870299de6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "98ebf2353bfa076faa289f6547eb81506d3f8ed56d09234ac24745718b46aeb9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "17257aad728d962e8097b3c5a999c9c2254c7f66f9da7fe8e22412d8dcd0c272"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/belcard.xcframework.zip",
				checksum: "df874059d6fcfba49cef2d8a64ac32b997f823a77a1fbd996ffe017fff68b7d5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ffb21e018170259338d507cbd185eb5d8c89ba78a222502cf942d9867fb09889"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/belr.xcframework.zip",
				checksum: "4967a55213a831f41892ea901451c4450d5385acfa2f8d2aa827de9c54b25a2e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/lime.xcframework.zip",
				checksum: "9b37d547dd27a28aeec4edf2df9b7242a30ad3dbcd930687bc684246babfa372"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/linphone.xcframework.zip",
				checksum: "89c1ffd1812e4bab821009821129191caa8409c0eb72f25edba5bf7da05c12dd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0ba5d00db6cab3fd1e055c42317223cd6227e2cb40d07d2632990c6520995a65"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b18e7ad37f99029927cc2d748dc514e30d8275313327b6c478cf1f8c135f638c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9d9c56b0e4788a073e9a47c6010934d9b1a2adc5bcfd4ca637391eeb73627d2d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b61b54c4d58e4bf9053d5b9ac66333aad26e1ef3e929ca8fcdf81adb42447a42"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "129ada4a62182fa3033e0514310293e45848aa3f3bd638dda8f44129ab3e15b0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/msamr.xcframework.zip",
				checksum: "0647eb999be64678f214e58e7cd14d0a0883dd81e043a31fbf82773c6d69773d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7c156d6bb09e7804aeaa242f6135987d1718821a9189480bc7bd0dc76b92e49a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f570e0236a6b774ddd0afc13c8ffa0b33e8c9536669d0746e30fce65ffae23c0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/ortp.xcframework.zip",
				checksum: "be0c761eafc022f12b12d62cdc6abf45d5c3e359b7d33280c4fa5f417ce3e173"
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

