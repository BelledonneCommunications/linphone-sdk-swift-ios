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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/ZXing.xcframework.zip",
				checksum: "14f9a50af86769e80d2baaf3f74d3301e161a5cfec24b61f140128ab695aeb04"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1f7e15a9854d02aef5fbf1548b8edb4b6483284fd58d75e12b2f0a5983968847"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "603825d6b3781afd494e87c4e1d9a760a8b16a3bd5c3b8635b7448d39e920141"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "859741a9698b83ad313f87f94dcd4df719ef62a6011de4d59db57901cb1b3860"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/belcard.xcframework.zip",
				checksum: "38afbfdb24847e39bd5fa656fdb385b84abbbaa1e5008ec51cc382619cdf3c88"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1ff4b5ddc737082f1ca0e827ef03711aab412ea7e20863293663ceb1e9b49221"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/belr.xcframework.zip",
				checksum: "5099c05b0c7a9a07d0d960d45099869e07d01892487694d0aa3462903d2a821c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/lime.xcframework.zip",
				checksum: "60f8065df454b96d937e3e523da829e443552cdaff62c72b394ba04fb567351d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/linphone.xcframework.zip",
				checksum: "67fbd6077a771ac092902412b8d2623785c032e57d1e3c6a22e8c4943053ecd1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b5c2f3167a1ac24098d44c75056af60f46178849c8686a02e369d8abf3307da0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ed9951713ed0619e7ae41090a8c5c4a7cfb98a4898686c21fd269a50e19ce6eb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/msamr.xcframework.zip",
				checksum: "3d468636b8ab10dcfb8e584a231e537b93fd7e38c7a2800082efcd3d0978cd1b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a610f6ccbd9754b59326d9dc07c6e63839c4c00d124ab0308478636f79e239d1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fb432f9538c15d455f00ef6741f5a0a3df00dc7f19416b1982d5592a4fa51b6b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/mssilk.xcframework.zip",
				checksum: "effe6ccc67e3f8a263c069d71a774b0888c426fb52725bdb950e08d495f0e954"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/ortp.xcframework.zip",
				checksum: "179c270037126259c2e2d38973130ed868b9324c76b07e730f5d420275e38551"
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

