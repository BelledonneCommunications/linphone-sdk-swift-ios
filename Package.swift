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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/ZXing.xcframework.zip",
				checksum: "ce78875a0ac85ac01290b84f2fa09fc5ac3173cd3ca6ea5698f7146b9ed417de"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0a3633bdf4dbdea4f2abd28d3d79092853ddb77f963a4ec04b9d9251a2f6be69"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "199e0e53a5d7fd704893752c771e8cf6822380fc88b5bf50c3a1dc0513737819"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a945dd3b563dce1d931996d3c5369ef6dd6cced564d4a76b05ff1344450e9a17"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/belcard.xcframework.zip",
				checksum: "9e261fcdaafe5f4a03689af310edf7c1b95a8d04efad0f7a00244ea39b342f7b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f8d5802c62e26c48c29d5ec47d2afa0931d80bcd7d656834a5a7c7b6ac173c24"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/belr.xcframework.zip",
				checksum: "f86e45c6343b72b0bdb483a4d3208b08968418a66e78588ef58fb4d90a5d8997"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/lime.xcframework.zip",
				checksum: "d251b6876e9b35ee54a4dec0088ab72835e28afa23143dead368f94cdd1e2816"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/linphone.xcframework.zip",
				checksum: "8ba231cb33238ab7edbd19c43788218f5e87bd2362bf27ca010fc873dab2e455"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3cdeda19cf7aef1c3fd1520c868cb361b2aef0a6e94f41e3d895cf827a74f91c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a3b944ab799009fdd56ef92b594bb936deb4aa6aad04b1b6e2b0bdf4d80a49dc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/msamr.xcframework.zip",
				checksum: "fac0ad66fd8f2e925f1bb1bbbf81226efb75172c34f6f7be322b314e03dcffd3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ff2fecd57e97ce5b0f1e562421894edbd46a700361d7f61ccef1ee6fd1297140"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8e53b369469bdaccd0b53f4d134dd7ca14465a9b31b37c308ddde7947336cf58"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/ortp.xcframework.zip",
				checksum: "380a496154ad7c0ab53c37b0048899b93d223b3eacfd7fee639a10c087a786a2"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

