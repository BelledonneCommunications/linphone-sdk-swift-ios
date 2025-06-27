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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ecc38890f47d9e030ca2339cefe6d1aa8fcf866493bb097b9234504c1691abeb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d28501220c588aeb48d7b12c80f11fd6d2af51798f9675cbc19a9ade43a0c0f7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "43b0f7f639af237646855050a8260a7a1b9460b988e571a9ebfb927305ea2071"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/belcard.xcframework.zip",
				checksum: "ae4488c6f135bc113065f2b76ae2b22e04435a5cd839fa024128f74be41cd6ec"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "53244942a674439afb1972c057c3ab96e9e06dd7ce2249a522affc689edf561b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/belr.xcframework.zip",
				checksum: "0c78a99d5f7d6dfa542be19577130df05e6f0cd0c7e6929588b21b3f7320bb00"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/lime.xcframework.zip",
				checksum: "eaca8668c9d918b4e408112f91e5d77d3d3944f9be25da51849682de44c75281"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/linphone.xcframework.zip",
				checksum: "62a9e506ba40646be28de83133bef73b22639e671dfab31088882a7db83d2d70"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "98d1f8963b8f7417553cfb646872a6c3be67cb81925ce0f2340a366614dc4168"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "20a1b4a9e7deff34da963ea02deffb45f647bcb1ba75624de5e445c98c1701eb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/msamr.xcframework.zip",
				checksum: "533a46d57e7365e32b6bb0b4ed2c37d845698b3e7c4c44b2066c0689513ba4c1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "35d0b7cf664504843ccdbfcdae49c6fe4ec168547c1b36010c74f1cdc20c19ec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "127435d4c5ed201f3b48a89e84cefc3cb9c4eade89eebb6c37e089ad1c942a9b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/mssilk.xcframework.zip",
				checksum: "10e3de86b3a76f5d42362ecec967b82b1755096bd66e892a677e2b8b39e0ff0f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/ortp.xcframework.zip",
				checksum: "bcdcf3747d5f1c6b62cb7e797c526dc0c670fcadb1b127f6199901966046015b"
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

