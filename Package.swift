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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/ZXing.xcframework.zip",
				checksum: "b265ede8812a63b92886299dd70a083d7a5af62c90637f4190c9c1d508b6051c"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fd718e31af2342b49e240de5ace8d9eee8ee6e0f85859d6aee0f9e79c9b41951"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5a8c18b340f2845b12d33ff57abec8cad1b3d5718ea72386993428f5507a3e1c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a361b7efbe019676449c72a9426bda46ef12db15076b717636e90b6a00f68164"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/belcard.xcframework.zip",
				checksum: "1cb62f75602782033a43a426326384c062612a65408a9fe38f0f3c0055aab155"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f838e80bf2df49fe9ccd95cc125ab41c5b5abb5d4e7f05f35e42551f5fd52b9e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/belr.xcframework.zip",
				checksum: "c8f05a47cc2be69f9644d5e2e3d212a20f96c9018fe0df2c74db358185102ad5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/lime.xcframework.zip",
				checksum: "16dbc8de62c4aa30b0eb97a6507103b3e209c12dd3228a22e0acd079c4a0115a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/linphone.xcframework.zip",
				checksum: "b456240c9d928bd4a0b1a8a5ca876b0326bb7e5096eba661fbd070ddf8c74c49"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "866d2450bb03eadd745d8482f67ded628475422eef3e007e710de361211db14b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0e97d9c6c15c17375be2dd1212acd48731c0e6f4b1c830c51bb5d194ad88548f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/msamr.xcframework.zip",
				checksum: "7bda428f74332cdb142a461ffca7886042aa2b571a36e3123b2b566f7209ceaa"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4f20e2dfec2a198dcf32574920889d9fdb14ea4fe98dedc9b8e74eafca6317c5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5c89c85c6f22109d3893d1b2199ddac1fadae3e975f88f0815fb1d5d5b04dd69"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/mssilk.xcframework.zip",
				checksum: "048044bb465ec6b6e47f45dd0f8eebe75e3f51cf0ca123c82c8c64989a56910c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/ortp.xcframework.zip",
				checksum: "dbfd67f6aa101c10469e949c4a6b7ccffa25cbc9bbe3c6e70aca399ac2249bb5"
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

