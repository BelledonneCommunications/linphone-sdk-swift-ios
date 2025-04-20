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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "26a71dd9e275cf0e03020a9ca669ba56188bf234e282bdcf6b3b580e4a7fd228"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6730962367d2f92641c2caa9121f78e248412de1f8cd681609f2f3c9c16a218b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b518534e54dd5953a601b09962f42dd0b395e09cbbd00fa215779ac0f70976c8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belcard.xcframework.zip",
				checksum: "de2fe471759ad059787ea156088d8099b29d66f34c2d49a4723fbef6fd174af0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8ea489821864131874c4cdf5bdf975f4aa0b119764b577a42c24d27579db1bb3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belr.xcframework.zip",
				checksum: "de99b833376a68db6dd78b4afe35f32f5a3d232a699d8355223cab5fd7701cfb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/lime.xcframework.zip",
				checksum: "e9bc6b9ca7cbc9f7dbf102a9b1ab8518c52146a1c11edc5d54b07cd3c47f0a8b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/linphone.xcframework.zip",
				checksum: "00c326c0406bc9701a0ed6707fe947e62ad23b4f5e7efc01eac65ac24b91ac58"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5581e65d2a3ebc5bc4666800228c89a548fd106d75905bd40435e0f296dbc744"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "dab78e5662694abd712849005c3a4e49ce8c1e4a2f55b14b3a25aab37f8dee75"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/msamr.xcframework.zip",
				checksum: "14afd46423b2a6b62403c47b605c0da6f0da10c89c40c16f5df4b7c9364a9ca4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0820a0a709de7e5743526918b58cfbc9fe0e0ee3c98aadb9127cf82b2c41bdf4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e07eaea295dfcb6fdc7c3a2d5cd45284328b22256bf421701ba823b9e6885c68"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1f78c7e5ed6c9f2036f8af14bee2e679a7371bc6dfa8a026381f7644e49fa9fc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/ortp.xcframework.zip",
				checksum: "7d0067e9d67466174d487701ec43b0bc2e3c3020c623a5bb0cca4d79773ea81b"
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

