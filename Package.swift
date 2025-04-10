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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/ZXing.xcframework.zip",
				checksum: "62d4c4ff8360b3eb3f99662d5ed38198bafc367bf5cd78239d578bbddc2303aa"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "12a757515ee6d6a46be305051bec0645322bada89d0b910030a5d51c06943398"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0dc3bd7ae0f009b7ad45e0d05ea8fa15a79aa93c7b41a21df8a7249b5204613a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "29ba66b76709dc9ee100b28490ab7086c7ab616ffc397f7594e3e822cc6633f7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/belcard.xcframework.zip",
				checksum: "4fc988d16f27de9edcfd7a8a91b699466386d7e1576918f3b94bf87ae186498f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e18018c46f6aaefe65e1152458e9f9f3a8e9fd2acb1aa8e5b31f084ef953916f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/belr.xcframework.zip",
				checksum: "84180aa62cb022e152a5eb6c40b2a7eea03cbfd7e63245552368aa96967f7f0b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/lime.xcframework.zip",
				checksum: "5867a552415274129ef779863bcb9f68db3645c40d68bf832e5be0976ccd72dc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/linphone.xcframework.zip",
				checksum: "e3a0514bba63ead2851aecf74ede197b630d2dd717fbb9e6364d9392284b15a2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8dab5f348c036227a6f5536cfe5b25edde111cd6de324f44fff16e7082f79934"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "acbd7a4e03a7f21dea8c0bb19f664658a5e99013801b8a6a4e231c660a50b4a0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/msamr.xcframework.zip",
				checksum: "aea1cb9c9f0be362070d149138b42f969150e98b0c5b2e817c8774221ff60421"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ba550e6fabd84209ccb0c692559f16888d1c48bfa6715de3566e369c7ca5ae79"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cc5f7e5a17ce363811bb792f940e51642f65f61cf9db832a1ddbb5c0ec3fc1c6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ba01e78ac089ebce6f210996030c57e151e322133dae9c02ba335e46a4d0e059"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/ortp.xcframework.zip",
				checksum: "020b1ccfdcce62e40b9040dd6b3ec532a8b3bb645b22e5b14cbfc7983fc10836"
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

