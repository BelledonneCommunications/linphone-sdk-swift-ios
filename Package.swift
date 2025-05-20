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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "805347136011d1f21e49faa498648f71ad78e3aa6bab0998392573b8f8addaf8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d154eabb1e9374026d04b5a2dcf2280ed721a500c68e73e0dbcaf4ec5324d505"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6f5e5e270a06638e60e7773f19bdb72d8a2447c6da9db79120e6bc2347122d70"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/belcard.xcframework.zip",
				checksum: "5e6b7fc02750038215eccab7021f2320e8255294833e5f136e202bd4fe44c7d2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7af0848ca4a0c46c6c5a0f75b22d7ccfe0dd2b9d6513fabfaff4646f0cd59149"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/belr.xcframework.zip",
				checksum: "d5748b35ab4ccfba49b5fd64d8358a8b90c2c4cc9d448e5bca554cc0da2554cf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/lime.xcframework.zip",
				checksum: "66b66b01e2ac0d25cbcd8aaf8fe3a777102244dc855086bf032283d22716bcb3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/linphone.xcframework.zip",
				checksum: "eaf37846d095e01a14614057ea4c9206edf986873a5eff954f6e4db487b9cb3a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "52e475b22a4cf89390334b4faeb0e902cbd32470e307901c1ef50c5b5aa98ada"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ce55494fff00fc91880a8668ba3e6d0f8d0f95d4722fb41e0be464839e39d788"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/msamr.xcframework.zip",
				checksum: "634dfad00fbc440e82490687018828546ccce65f551477504a7a1c7f37f1266a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c82405dcb4823d269bc25c69f4938eb4ea0309ef3107e76911a36835108ea253"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d800006bc8e06ad971cb9b19ed326ba0386a23994a4598346c8af9ac9c8fb9c3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4f2a38c4cc4ad8764911dfe2f437ab5ec85080288d5ef795383ff9b714471b2f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/ortp.xcframework.zip",
				checksum: "e3d7f85916ce653da26fd51358e71cb5dc4ed4905998cc3de1c71a6ebe0fb151"
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

