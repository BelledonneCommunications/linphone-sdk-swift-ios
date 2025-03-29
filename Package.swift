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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a0cbadfb374f3dcae2f8d584514893c073bd75c533be7bcb3b0389acc626e856"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bcdd0ee0372c30edfb13b97ce2fedfd9065e2746459c96e916683f9a10d2e849"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f7c991b8450f15b22d9d4e3d96f6bfc603763729195b86a55b3f99b9808a25d4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/belcard.xcframework.zip",
				checksum: "c9764d66ac0d2a7b342347c0bf5a7d318c88c45cb15acaad8f377df56b2f04a1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0d2ce2d94726d4dab3a5734d5efb8b3d49c9eb6089e8292d2fa171e967bf9854"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/belr.xcframework.zip",
				checksum: "0a0a3401c2c421c7ef02a0c537091c41f26191b2e8feeb34221227e7b85bad40"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/lime.xcframework.zip",
				checksum: "8b909165804bc6ba4b77d7559ca6d9ea620135b6562f1bfe5cac09c60cbb321d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/linphone.xcframework.zip",
				checksum: "1bd72a67e95c8ba892215345aafd63b16c11c451111f8f0d9a557f308473441a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9ae58c1b72c596f5857d4172efdb1735d6a9dc921e25b6defad51c35e76f4daa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8560e55929d1b08d61e5c435f7c77c2583432e0dbdaec3f1bc20041d04a6934e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/msamr.xcframework.zip",
				checksum: "801cec6180ea1455657a4e1bd4b8d500cb4c8f58276825022237f7e3ab3503d5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1f67db91f74f7343b754c714296cabdb49a286fce27d660a005540227fa4030b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "10585358009f47364f5d85a5dbe0b86ddf32b205242248cfcc2c74ac6c25767f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f6f7c281a3cdcb734503cfe61e4c6235abbeebf816d9fe5e8a3ca8412cdc385c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/ortp.xcframework.zip",
				checksum: "3e97093b3d3a2f5142ca177c6288b12855b9fd04827bdc4dd1407ef54a97c935"
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

