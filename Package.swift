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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ff17d7fd8233966e34dd233f17a4bc490c88e71fc818fc028f0a717fa5c441a6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7babd3f4c4f443aa7fd6a049f8347004ea474b2d53f8b862895750cc6504c2ab"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7bb0b8b88932304e9e5940d58044be109f25c5acd123120286083d5b280376b6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/belcard.xcframework.zip",
				checksum: "1b940e20042c13e96b8e94d3ded897dc2f6e5beeb7f25a2952b7c6fd001a2234"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "34e9f797c6a42e92a6b47be7e3f11f2aaf503400874a731bacda0b46adba5b3d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/belr.xcframework.zip",
				checksum: "d5209388b260e67b4e2b9b3bc38212a8b509b2471af27b51c0caf8a99af804ab"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/lime.xcframework.zip",
				checksum: "36b9557084b95bbcd690b204499f79551e19661be74b3dfa5935863c60a85e30"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/linphone.xcframework.zip",
				checksum: "e857528f137e9bd2354c1883b8cfd07d6c06c32684c647ad21a232c88e612368"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1cc1d58cf94c810ac13d55e764df187dd7c92e4346dd8f3243e8848ee01ac081"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "472b4b8778dae9dedbeaf2cfef78b2ee533035f52d8f3e344f3eb4995524cdd3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c4475657cfc86304859dba8af265e9297ae438621095fbad2b46a58a8d752eb0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "60289bd50c7df43d4afd7916f79ae7bcab8a453ed6ddb971a59dc07ea9a5e6c1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3e4cbb04489bd524ccaaf7f6b57b9b5109c965d95d99088b7b1705ce4a4a997a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/msamr.xcframework.zip",
				checksum: "30627c4b924b39393ae4934cf2495bc89bacc2b404a7c5121ad74091fb438b59"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ddca898738f9cefe3ea1d8281e150cd1734cbc294f63a4e60b572c2aa7bf6a17"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2f66f9232bafd4b5d4b3a62981374f4711c1e1dd26fca4692227faeddb82e8d9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "95fc689cf2126c5a2b48f6b88dbc1bd409811efe283ef7c7065a98b93ce5e9bb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/ortp.xcframework.zip",
				checksum: "865896427d82415a22a79501c87629e86ef6c762251ca709055b6e2f25853ec8"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

