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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fabfb03d5bc7c2b8bb5cff09740c7a2061201463a4826b7f4bb8d2006aa7679e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b4d95b4fedb3ba0c72b53359eeece91cdc816aaa8e225e40d9e27d95c6437067"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "700050f7477bdcc345043a0acba133d476b3eded6a276b1b871654f9f283270f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/belcard.xcframework.zip",
				checksum: "542f95f4c8d6ad72377fc1c079994c395ea79ce515466985887be9e2df808c77"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b2abd986fae6796a6f89dbcd90cdde3c22fc4b7b6fc2b033c3a7986b9c666b5f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/belr.xcframework.zip",
				checksum: "bf25aef5fcdb48e42dfae8e30bf6c1c2e728922787124414420ff004a883425e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/lime.xcframework.zip",
				checksum: "8ed9346bd78ce4dce3771947ad6b9605ba0ce58c747880ab812cb9fe04f290b1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/linphone.xcframework.zip",
				checksum: "4b787bea3cb503b2a6affec2b062c835df91ab388fc0a115c01b8d3a1293a75a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b19c3072bc5dcc2677053bd71a8fc9bd5cbaa72bce246fea19144a1bcfb442fb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "584972fbdea50a6c8e19eeed6f40e64e8d07dbcdaeedfdcfd43096807bad4e8c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "935cdb0efd2d3b8e211e1336a28a16797587c5096a788950e5efbb09b865116b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "99a4638dc2f98975767d3f2bbfe315b5ab4c7f329c98dcf9ada04a05c412d0b9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c4ab89490178177ff5e7c875520a004e6298d3909e94a91e0e8beaeac1b0c07b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/msamr.xcframework.zip",
				checksum: "c2ba1cf6114c81aaee0e1f2ac18e520952203a67f34b222b53bb32bd180b7bcb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6b16361b95af6cd1f8df28baae3563d933a7eba2e9edd4cf27b22dd020f9a947"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "55315637cf53cc431d4583969831836649324dd0ccc518e5e8e52c3080bd0631"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/ortp.xcframework.zip",
				checksum: "201fddcd43f0cadd414eb1dfc16a1d5ac4b6e12b5ddfefa2d0275787d4c00101"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

