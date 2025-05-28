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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c93d9a3770189a91cdcc81b46813c35d31744153042b5e16df202047d009dba3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "968f1b749d5d7c64b81c15cd194760a2a6e0a6bdf546f47ea2ce518d72c4e6ed"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "00a72abbbdcf27a89c442f08d75212b527a6a1ea38fbf440d2619ed47fa2cd67"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/belcard.xcframework.zip",
				checksum: "99b90233ac0b9abccbc25de84f842e40d7a6c5e42bbe15a344c137f493a39280"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9a679f29665b05b20853da63f05768e59aaeaf2a299eac71a7a8af69af3849f8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/belr.xcframework.zip",
				checksum: "1596885b23aedf1ae9b1ad9909a8c45a0dcfe338b3913bbbbce3517b15baa4b8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/lime.xcframework.zip",
				checksum: "b57147d1af70fa7303ddbd406b4062a50408f6daf2c0759939510d08ea4011ab"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/linphone.xcframework.zip",
				checksum: "c6e2a3eceb99be524c9d9dc95ec0b0917a72b750c7e4a4ae7f07ba9b69b449ec"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8d3ba1e0138c90cd1158aa4d9a171dd57003f55fb1ace5efb765a91722f3d0ad"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b9d3293b7da2a272383422633f07757ab85d4ce4c8006789200b5252325fb747"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/msamr.xcframework.zip",
				checksum: "e37213308ed91e3779b9f924c9720410c3f22a77833b88b867ae2b3b2f12e8ce"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bd7ba2c55ab096a40e994def5c367a3ccedabedd9f47e27979ec7ce8a8e0d7d5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f732f355f2664b06f2570216abbb8bcb1e9776726c96369ce37a83b472b4b8dc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "559a36fa90741e81803153a0693f691b5cc0de0eef02e51271fe5d7ae3595750"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/ortp.xcframework.zip",
				checksum: "885c9a1c8170aa8ea577b92cb2b480609758acf60b35f8ab38edcfa5db87ac18"
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

