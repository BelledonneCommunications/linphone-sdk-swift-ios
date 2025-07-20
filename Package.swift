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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "348b1a4d7775fd38a518762d36c034d1e2cc449097a7c567a253695eb44e92c2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5bb5e642a231595f595a60c474897ed2e623cae1e13df4a043d6950a7d610bf0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8b2c9bd9f43844883ec132a833894e8738aecdddf0c862e60187bf928e736c1b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belcard.xcframework.zip",
				checksum: "1e1e3780d20ba46f3e7f4738f3251ac591dc2aec3272e7841f9fd9b390eb098e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "153b2af3e96e35287e241deea8453faa43ce68ceb1ad3671825f1adbd0a1c402"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belr.xcframework.zip",
				checksum: "ef1f9670c04fbb61cf1fb9a03ef8ad092093bee06458242be75a4b3fe4917216"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/lime.xcframework.zip",
				checksum: "e868e8e421038e53ba2189a6ddef5a5d8d0f49d9d1910ca90781ea3bd66cf679"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/linphone.xcframework.zip",
				checksum: "1f30f399d0a4f4b68c9c21f70d6f279042732d57d56826fc15d3ef3ed8361bdf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9afe38b19a6b47658db5d3441cdee9c6d460ea3782fcb71cefc92876476d0d97"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4a9cf9b4efa8484e3f6f9f9687a2334951bea82b838d769e52d1601f185e062b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/msamr.xcframework.zip",
				checksum: "34d734388af6ae142f57e03a99579b7ecf0dd56ffd4f1f3eb61b148615517f6b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cd157b055d57f77394a4c6318dd6022e76435622fdd8ccea1a1375904502970b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "08e0ba2d4721b9bc37ca0be13c26df367f43d4dcdf8b2fd646b817e1e685d17a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/ortp.xcframework.zip",
				checksum: "8656170c50e663f30b9e8c57c06b218e6b281609df5e430c962a700bb54cbc89"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

