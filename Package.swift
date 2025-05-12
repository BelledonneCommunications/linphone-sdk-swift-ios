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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8aac9cab6f7c3658e0ff8acb90a1855a0a24f15ae54ca884393b52d63b4d359a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "278096486b98e2330c30ec32cde052f3e92868339235e3889627a36ca21687a6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6d7218545db7c40caeb735503626f397c8502e86b2d1e2f07d9de4fd5cb20bf5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/belcard.xcframework.zip",
				checksum: "3e9bbc6124db34554c083184d087402274f681480f791543bca092a21ca4b09b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1c1bb2ade500390dae67aed051e8c7b234200e157d461495d5c45f90be9f4884"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/belr.xcframework.zip",
				checksum: "53306cf88fd95f905be1c7acfe586bf5f3568499e38832d15dc215e370c93aa7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/lime.xcframework.zip",
				checksum: "4f3d7ca99b06dfa5c6cf1e5bf2f3a2243610e9d2e2ba6e8568b8ded272913e9e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/linphone.xcframework.zip",
				checksum: "02a53b6e35e51f6c8fcd6cdc3f011eed45f05608ad8cf018f0525828d7d141b0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1c1e9a1d9682c86dfc3277eff2e90ba31eee8d20ddcc837e2cb4d7045d7e0640"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "67b8bf7cd2cd57b41b95b4a8d2db3fc74f683d4d4b9b27c16ced796650b4905f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/msamr.xcframework.zip",
				checksum: "bf44e4e628a41661583824d639eaf25e6eb3fd525cc6580db92c78aa78a672b7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "66d1752be07e8ecd5042898ea2d41217a68dde20c39e5c2afe68dc2356d71bda"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "00d6c09bf34f4052bad355f6ac814a85038588e7bb27c8f0ffd80cc24f918344"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9441dca317052e1b47ce788dcfcc55735965a8ca3c3bce8ac4539597636a834e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/ortp.xcframework.zip",
				checksum: "1f0539674334910336b57303ca4c9e450706bf06d6267f80410e0a366bce4858"
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

