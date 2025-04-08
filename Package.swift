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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "94384c44ee9c63b2cfa08c0448561c46e57f1a668966517ac6aaabd1e0f2720c"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "39173dea596975c7c88d53c4c29a8c296e2a100de75204dca7b480403f53d9ea"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2cda84fb01125d0b48bc2a5db39659dc9f8bc5f712fab42a9a5321e76f15523d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "50e04e30a39e2a9460539061a9a5a660c8906d571907de795cb76370816d72d6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belcard.xcframework.zip",
				checksum: "629a8e2cc802a02ace9cc502a1f4983843b5b2453407529ea1e90511760fa155"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "98f639ac14233d395397b74c56f7ee575c0aabb5258afd8832940584b8f3b9f0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belr.xcframework.zip",
				checksum: "940efa8d6ff50af3b148beb81f0c41a99d1016129e2e5be9ec99049f9fb3ba29"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/lime.xcframework.zip",
				checksum: "f406f01fa1fc26d8a0f695d95653adf92b2eeabdda981f82195b83088151e408"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/linphone.xcframework.zip",
				checksum: "d922a70f2191f03a4998c342a721649f22d3515a1d7208170ec0bdde1be22581"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3cf635f58c547ba4ca4bcb9da7e26365c47eb87663ddaf6240497b91ccb9719f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7de6c51aea6e13920e7b69ac4c98cd560efb7fa06c46b2a62ca7e61a31783d31"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/msamr.xcframework.zip",
				checksum: "c2edc6c17fb02bf52aad2ad3b191b2d64fc59f522d67a287fcd1454fe293eff2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f3a4e56b45ff55d7873fbf26800ba20e20389fff6b2a4e27ebff586d206771a9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2140db18cc7762596c4f8d79a5e393a2555f2e20aa95ec60a5c102604857ac9f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "62e65dfaceff000494272e09146985f29fcf494bea4699881254f6e76a108c3c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/ortp.xcframework.zip",
				checksum: "571bf24b30139d6d0d71db56b2b6bb9dee629f6312ef943242fdd2c019ea219b"
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

