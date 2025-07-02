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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6b2c7ceb7a05b993f6002e00e41185c73c75e8822d31028b6a80cc443ceba715"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a529ee719bbb43e2e12dd28ee1fe96f15ffd83799e143bc006ba497a95242598"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e640aacbc3e0ad715c8e71b4ebd02a83f265e3b005314f7cb41a705b1234f17f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/belcard.xcframework.zip",
				checksum: "624319fedc5e1b792b6f6f0ae4ee4f97554a628018d578089e2a5b15e5a5ef29"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "426e3692af1606254f5c1d0db59fa2a40ac3033ab1d952c7911042860aa537f1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/belr.xcframework.zip",
				checksum: "e0414735548d725c14503f9ff64b8149fdd3eb442b7231bc0edd2c0a00a06f43"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/lime.xcframework.zip",
				checksum: "6d2bcac1d4bc5dde89b2115778ba1fbe1483fa2b25ac9d6b4f229b743fa3ee8d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/linphone.xcframework.zip",
				checksum: "79c94429fbfd3c27b4142043f4185d21a55e9aac544bca27abbb45d276b05bc8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2dd674615b1a20e9adab1ab8f22fd04d530959211dda5f6be6153754d13668b2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "57bf26fe81609e5d58b17c99f637e12091441723cabbd7f8ef4e2d2aa1399111"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/msamr.xcframework.zip",
				checksum: "d9d433acfbb21b5a30d4593a051bb611f5fb2445199be322e3acbf8311c81341"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "826445e624d6c8a21d9f46c8feadb244fa71a5edef68de4a1bf6953839bf8675"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "219845e09055a858a57125d76008f976096a23cf5ae41b05c19aa211cf0d918f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/mssilk.xcframework.zip",
				checksum: "37c3172d0da3d7af85a4db90e4fe733b1be2178da366cc913a81b3164046101b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/ortp.xcframework.zip",
				checksum: "aefae5feaf105d1fa7dee746e7cc6abce0af9c7f7a81da040d060674cd8187ee"
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

