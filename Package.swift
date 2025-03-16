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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ce192e6f3bf809978417317f34f0cea8e27b8a0d3a60e97803c68a47573e47df"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "66216757de64ce3ca4a90feabeb348d26e0e76b2345b152e9cbd56b2992b774f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e66c2af161692a27021f3284ff0f8e0052bf24ec5dacb29b97b3b48906f406a7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belcard.xcframework.zip",
				checksum: "02d329927e2d2f154d79b9f85148e6ae4fec6bc2895e21a588a8cd2280cd1b01"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "72d25b6b672aabc56cc58cb2a4a3881485058f152b0821e8afcca2ed361236bb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belr.xcframework.zip",
				checksum: "5e2121e2028b8648707d610184275928c6c2fb271a2a2486ac41777c6686f812"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/lime.xcframework.zip",
				checksum: "cb146771698552fed3360d77048ac293d5e685c754a414c2017e701205ff4223"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/linphone.xcframework.zip",
				checksum: "44e22e1b146f039a74182e391858ec6d5a58dd1646a078ed6f24cdba4b813bbf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "431855c0166897df0ce48f452e1e55fc2cd0072ce51ef559b34ea1326ef74cc9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "dc576b1fcf41ed7e1fd596db7d50229b7192c739bcc23245f2d6ef3b15098dd6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/msamr.xcframework.zip",
				checksum: "523c35c1c25c69c64edfcaf7c28ac3721a65bd89d955807e9045208cf7d0a42e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f100b03febe6ddf89803767d9a2ca21021314616203f44ce45b998f37e3f1135"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3f77c8b44e0c1162c921c12285a895e80ff11716400ca0af44b6a99a9b6a6b78"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "416c38c81e614a8d66e0e968bcccffcf74ec4a8d26fc6bd7a1197b8a1f8f8698"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/ortp.xcframework.zip",
				checksum: "8091ffd89845c4490ec28a10bad4ce3816b02283fe50620044ef81065782ae81"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

