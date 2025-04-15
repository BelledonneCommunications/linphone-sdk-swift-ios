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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0a997cfbb821111f16e914b13468e728185e7cbeb5f709f9d0d79f5971be9da4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "150ef34fb11367619a8c361b639f0e76498f4e50c7dc0a972ead3454b7c855ea"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0cc475934e1712abf6847cb62c057fc6617fefbd252f5e21275b7cd8826e6d06"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belcard.xcframework.zip",
				checksum: "54e40de300ddf5c7aed1955512c3118009228cbac6fe02e3d10b4be2f96d68ad"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "21975359437033eba03033c8b7647a946e6dc863173dcc6ebd66d0b9687fd393"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belr.xcframework.zip",
				checksum: "f2deb28477296cba7050e765bcb8241d7b8076f32bfeb74fcbae0362aa62fe96"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/lime.xcframework.zip",
				checksum: "1811aac07a38da68ef3f311809e36d96dd52930e2780be766484a6b5e081b67e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/linphone.xcframework.zip",
				checksum: "c20a27c498eb65184abb7c24cc14b06b2897f1fba8f117592697cbaccb01cb93"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6e610f75f32104fd657809ebc3bca5077c1a1472489076de52b223cdfd567550"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8cba99b03cf5020d525b3183497c80af3f4872f276dc4b9420332fbf2ba501e7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/msamr.xcframework.zip",
				checksum: "0b5c17775f13821201c7183e4f244787b9740d17f7a2eb40e3e327316946b8d1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cde598b04d826680a3b7062f09f5d234a3e8823241e97dbb0c728c93c201102e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "91d7d6ad5bb30b8811b2f13bac7e30bb459b7db570cd58fe228c554714b6e04a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "099449f950fd0f1c07eeb33b6473ced24bda41d629fff5da3e3bd3db31233886"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/ortp.xcframework.zip",
				checksum: "f1070ab43b018e520331ac3b99af7ebd0e3e9c69ab1259bb637684634307ef3d"
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

