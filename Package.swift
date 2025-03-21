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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3f058937b65180b378dd054b1db15fc0753af6e54b00a88fc1aab1bf8efac40e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a6e253a184f87a13277837c909b00bad99735c623028d3f8a51031ef99af1b60"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7fb865d1aec588f5c31434a6f8c0ae2fbe8822d94b58b7e0da60805c85f33e32"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/belcard.xcframework.zip",
				checksum: "bd19edbca47b9f6fd37d8269e7dfe6e6aa7b77222fc72acd4b8203bc7edf54ca"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "61fb4d9de36fd9061a49f9df44a2f39cb6c2660728544cd13e0e4267d047c656"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/belr.xcframework.zip",
				checksum: "584cde16a23ba1928e9f0ea4fbf210da4ecda3a92af90a19d8588b9c7e139b25"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/lime.xcframework.zip",
				checksum: "01143df9cb8db52c4c11fc2e4a08594c7330ef5c85a3adecec48d28005612b48"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/linphone.xcframework.zip",
				checksum: "e95fdacb636e4e5583ecb5ab971c973eca86c3d87ddece43837fa987b3e5e8ce"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4c9aaba18b794ed93a167a8a67b07164c023ff195a790f93c82961777116b5eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "322ee1f86f1c527288baf9e1ddd0fda619fe75ffa6bd843dc1552d0c52e24c14"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/msamr.xcframework.zip",
				checksum: "fbab5425730c9957919a39ae51f8dde23b948dfa4d143efc45a371dbfa56a3aa"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8033e9fa0540acd6f712a4ebf1ee8cae9134b07ae9f6854c6a6af892b1ab2da7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "15d17b390f8b11bd7af0b59213d3edf094547bfe3c25e8d3644f9090826655ea"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2268a0c80b6eb18cff13c112734696fc188151c37fa712526b75b31d65f57a50"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/ortp.xcframework.zip",
				checksum: "4e1362ec745c22eaa5399af01bd6c640f6a470932010929173299d1287df089e"
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

