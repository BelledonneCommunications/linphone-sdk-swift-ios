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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3ef1db65b81cea1fed12297fd46591740a9aca7d9df3d795a89daeaca474a2e3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4ded3e44d45e313b09f40d8f8487dffa5588ce882ee35b4f23723e046b2bd129"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "70b8b60bc6a9ceffe21d683da5cb137cbca031ae7aa9457fdbb7d91824ebce4b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/belcard.xcframework.zip",
				checksum: "c63c6424a86ebcfc9178ad347e01d841864019ad3647d53a9b1bb18c1f688df1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a3f60fe5f57b65a84a192fb0ac5e5bc420f4337ffdc2a5c54daa0f1a13da3786"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/belr.xcframework.zip",
				checksum: "c0bf4d5082b563f36a82f6e0aaee3ab675172a04300aa838665160b546816584"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/lime.xcframework.zip",
				checksum: "046dc82bc64c5731490d2f9233f30ffd9fc735170e600b703809b45860524e0c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/linphone.xcframework.zip",
				checksum: "62f8a95f4a934c03ca8b70bded873da573356dfcf2bcc686bf378375901a381f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6e3309d0aff6d367afd155460b46c99ac89f9bab780e610660790e6361388c6c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ce0cae39525297024868d45a37c48fc49472e3c159ce1def4897241c252b2104"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/msamr.xcframework.zip",
				checksum: "42149d217a579358c5d1ec8094fe83caa032eb9ead609550bf2a7a033314405f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0feeab1c8596677c9feffc8b596c6d354964aaf3d1cc3558c1432d4dd76e4472"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c7d1367b5237c03eb136a4924305ae7f0b842bdcd6c0d07e57737f8562b699b7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/ortp.xcframework.zip",
				checksum: "9ffe4c1da884bf9224cacf03694edff65f7cac00e3e517b066889f7bcc3d6df2"
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

