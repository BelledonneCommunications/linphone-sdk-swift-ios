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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c84127a410ee86bdb24a402540ff37d6b63becdff6092284c67d0fbc0a64daa2"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a76d04fa2cd279e358fa48de44bb28175c872d520757853f17e0f80563803abf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9fe459209e7b6ed374bc6f9b3b3f37820f44c7d680f2e2246fcb87927c0ad537"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7c7fd76796d565c629f1575ee8b807fdaae5c8065b05e0271ac27efdc7931db3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/belcard.xcframework.zip",
				checksum: "280d41d238145caeb3557e20acc5bd4b8c037dcef08483e1fda09e6fd5d7e173"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "825bbfd1343ab5b2bb6a4b87bb291a9eb1d8505b7756ce7d43b5e824acde0148"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/belr.xcframework.zip",
				checksum: "bc9df25cc806ce71983f81710a67d95a7c003129a56950ff2ad72be97b60610f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/lime.xcframework.zip",
				checksum: "140fb7ef2a74b8cd5790956ecbe8c8e305c9a0b83cbed875d68939b2fa76e9d2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/linphone.xcframework.zip",
				checksum: "72febb9b81f0b042d0321142ed052c7c7b32ea96092f3527cd947cc877159c81"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "71909e67ee15c8c410e64d7b8d2c85b547ac63dc9b40629403e294f0521a878d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1bb6565fd9d19ac5e93e8468773339a00627ce7a34e07e95db1dc1be3ff723b4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/msamr.xcframework.zip",
				checksum: "a8693dcda3fdf6420f8514a8e554883dfd1b46faa964962595dd55821e7159d5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "62a8c316101a1d6a3b808a80dde9620d69bf6ebdf34e527b161d4891bfb8e4a6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1392328b681546a374a752418d7a75e0c2124b13053d5b335452158a845f4f7e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/mssilk.xcframework.zip",
				checksum: "23d017b7cf43cfa4fe266706b54d4a5415f172c598c63049dc5454c61ca1cc0b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.3/XCFrameworks/ortp.xcframework.zip",
				checksum: "56317fd2bb578b7cb1d9c0ba39f484c12fb009282d0c2399105b46e094a33d66"
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

