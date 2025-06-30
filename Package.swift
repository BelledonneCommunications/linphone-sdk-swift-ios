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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "35e5a05383676f1a00edc9f045cac6165b44d3d918bc76dccb2a72d3e5af3092"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e40207e148bb8bc9220750124b4a4588a51abaa6c0374f2a1fce6eb99d8ac454"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9d9f929956cd21fad8a63e07f34613b13c198a12e60caa75bcb3eab232b54f44"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/belcard.xcframework.zip",
				checksum: "4f9b0be192723a1b62f4f0179ddee2cdcaa301a57be4031de793d6c28231eb6a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a3a5fb178e167328750f244967ed5d762bf26fb224e1140423773c937ebdbaef"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/belr.xcframework.zip",
				checksum: "73c68ba5bf09b81402f92cd4123de6f1c210b5872ec15ac1e0d155b7c7abbfcd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/lime.xcframework.zip",
				checksum: "96e598de99c8a2a17b48959ca777a6021a82cd555c04fecf5f83deaf5d8f005a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/linphone.xcframework.zip",
				checksum: "a71646b38949febe045fee251e2ac691c430b25b5d9e9994f7d647012db68687"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f54e72d0e72c06d4d6856263aeac8ab1a6453a0ec47e70d0c3a096ece3647a1c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "241e6e9d05f5ac9390044085cfb92e6deac73dc172779fe36cba30c080bc3c75"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/msamr.xcframework.zip",
				checksum: "264e31d11cb6014516fb56ccbdfacea81154910c03f80c62a49e77fed94cb076"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "df646a772f554bcbec30a9ba128f776f9096e0a15e8f65ff20451b99c0a0ac13"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a15963c41c0c8f00514bc2a03c03ccadff365092ff0a50f180b871e4c33af44b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/mssilk.xcframework.zip",
				checksum: "836410bd633ee4436cf9b391eca7d8d62457600745a3a2fd75f6d53728d6d6fd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/ortp.xcframework.zip",
				checksum: "11845a249132e8f26dd3ef50e7987a932ca2115aa6dd9163628257b7df0b179f"
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

