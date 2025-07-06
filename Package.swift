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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d841d3b092c5c5d8422f202603945b172d03b9e64bfd1abb8460d1c8071073db"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7c2f312919403343b84bca4e98af07bec6a7a6a013808b93c4ad7877ce8d9785"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "46c29866caf1089cbd0dd01e2c1a3302a8217b682582540989643fb46179cd42"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belcard.xcframework.zip",
				checksum: "50a015acbbd22d4743acf24449f5bc0da0f6944d1729f59a4f99058682c406fd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6ce64084c7aea03913f9595965b33ef08c22aa43af15e0e8cdaf87443df5048b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belr.xcframework.zip",
				checksum: "a4d7a5c5adc32b0a045fb923311d81034ae87f0f22f0e46795b914b35f657b1e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/lime.xcframework.zip",
				checksum: "fe9b04377aa14c9edf0bec4d7b159c143bbf2b5071abd421b1ec4e39069209c3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/linphone.xcframework.zip",
				checksum: "57c4edda7cb3fc4d45b986253610da9e87aa55e91acfbc9b345eca78889cb2f3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "88296648340d15927ba39da6d592d1fea59b340c15b182a0d49a03578d48eeff"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "41f5cb11988775dfe63dc54debe00b778c8b6a906a79e722ac0e9e885beabd5f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/msamr.xcframework.zip",
				checksum: "41814cbf9249a594043f48df8412592ab6157cd4357e563d323c43760f712ed5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8be60f2bd419efd4858fc03d7e4c48fdbd44a7be8aa3740dc11eb2327ff4f1f1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "81b737cb67f52477308783c0fdb1adae5440c3645e0d65b539d3c283e51c2d0d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/ortp.xcframework.zip",
				checksum: "aaa869c544003f6f582e2f8b1baea246d7fccf64d5121c35ea829e7e606d0c98"
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

