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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5f5f62e492964e2cef0f774f0cfe779b82457af5e33ea0cc445ab3a2c55816ae"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dc4168467e303c4ce203d776399ecdd91f333e2e5ccfa4e4ea4e870d1c4f8e95"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8b4d4b45ac2e0e5c2c0747fa75e3d86307d8d62a91db30917e1721ebf120cb7a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/belcard.xcframework.zip",
				checksum: "33b475b781587772fefcb4710776be112e21029d48e7479eeab3261b0b62bebf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "113c7dce51b9e3647f1cbebe38a048c8f1c7a787fd135ef90428421e34484ce5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/belr.xcframework.zip",
				checksum: "94b08cac100e638157a206785100249485247dfc4c237bf254a62821c6c6c88b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/lime.xcframework.zip",
				checksum: "d5249f0b45364bf62dd7f9ba51e8c91db97e9d400cfd1b17c3a8a57ee41aa824"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/linphone.xcframework.zip",
				checksum: "02b0bfd5f0e7cb3199b3a71b5eb387c65aeb4b7811aa517725dc344ce01a9d35"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2448d23c76d182e93fcff211292b60dc152f8c006cc9d526339b3e47577050a6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d432ed9de53a3bb17d482004cfe733492af19243632aff310834ca34e4ce1da7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/msamr.xcframework.zip",
				checksum: "52b09de6777b3623fd36e19aca211e0dd1c9efdc53d58101a75501548b8f7f2c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bf1d0a762b7308f68c204ec1f9289c450a0b2313bccd16052033e987bc230287"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2711b45b41e98bb3a920e93b1fd20a51099dce5a3912f6305ea10932436269c6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/mssilk.xcframework.zip",
				checksum: "54422a849fae6967c53ed8bf58866fae8485348ced26ba165cf892d334b9fd80"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/ortp.xcframework.zip",
				checksum: "b6075b27b2e7abab52b7de05604e24fdd9d3642e533a6257cd694ce785bece04"
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

