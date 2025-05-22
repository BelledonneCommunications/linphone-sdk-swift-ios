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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "063735e1cfae1ed7ea075ca06b4dd07f4bf993d1f6159f71ec562782c936b1e5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "626bd776622da83695e46eff0d37868f91b1e6342f3896a92376239051d6e95b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "229f957e816c346e8da4a4425c76dbc5f1d4aa44f74cc554ed88350e01666bba"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/belcard.xcframework.zip",
				checksum: "8b8d9ff0eaf786135ca523a60c16d30a768a5c9ba294e57c7bf2b68764cca00d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7bd8b369df1f6ea419595068a597c8aa37a50d7fdbb920d065e517197661c9fe"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/belr.xcframework.zip",
				checksum: "b2657f0865eed91d2369015827271e985d063ab2810b4964fc13dfc7ec1c0535"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/lime.xcframework.zip",
				checksum: "e575b6407c35ee8c201f51de433d2eb2f0b4a1f462b6829f667d7b64e8909cf5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/linphone.xcframework.zip",
				checksum: "0a8405df98691c9f800110864be3a0f51ef0ca0c017ad905f184fa4daa797837"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "139987c7dbd92b22d0a973e795c153434cd6b9cc30eed07aca2c52897280ecc1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0449c84c4a7f8ea52559f538cea6cb0c242d8a81514082db19768916b5564734"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/msamr.xcframework.zip",
				checksum: "57e30186e2505ae70ae3281abb55267f3873bb1ff7d3a6aa5a8ace4bbcb18b25"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "412c2fededc468380f358bd56d85c308798dc0edbdc5d4db0e68bbaf50a5ae0d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e625fbbd5f1ea5a773ea02626e5e460d99b5dbb49796ce1f89c6c5cf78be59f3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5d096fadebbeb97f40cda5cb1aa34faccaf22cce08a8d94feeebcc9f0862a300"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/ortp.xcframework.zip",
				checksum: "617229fa9a6527fa88266478c757b10d53e5d8ada1176d0d82f91f48d69d539c"
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

