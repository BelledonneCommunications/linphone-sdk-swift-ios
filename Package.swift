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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b32d435e3990b1eba091fac248f35f77c0b0d1e975aa369fc56008103b5916b3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "439cfd0d76bf7fe25de8caa03847fbd11a737cf242be3c95bd81dc4f65fe013d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fffa640409fe6beb61da6b7aac567684695235d1df4940b904018394c9d2dbd4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/belcard.xcframework.zip",
				checksum: "83e03641dd5b148fbe6700c567fae3b4f6f9d4f4e3f06a9298092670fdd3e05c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "00492134229de7ab513bb9e7ea64f4ff441b4a5431142ac4095ce24af7bb8446"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/belr.xcframework.zip",
				checksum: "7cd087aa3dc0e5c6c3087e61e6d140b8f89cf65ec074c25e4b5a218117a8c5cc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/lime.xcframework.zip",
				checksum: "b6bb8000bf4b461e96bc4298e3173c62395f37e026717c50fc67a3fcb126f1e3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/linphone.xcframework.zip",
				checksum: "9422a3ed2f253c3fc5c06571e329eb74a515879759de183fa1077eed6e10a206"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0ceecd3d250375354ecdc224b56bf573a39e5a0fe51552610a2fec88d172215d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c554381eb615f721b124ad465d08d8c0712befb12f30628abbd5a1cd99218529"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "65eaab50c950d70085b5c351a82e82d59287f13c8d60d8a08f47fcbe4262d1cc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bd87dff2f09d2f53f3f85afad7978eec822e365729686604b2a06efca8bf8dc9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0eaf608376e517381ec77889ef24e398bfc67ec990f9958966c7a645323ceb47"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/msamr.xcframework.zip",
				checksum: "44b418a518acfcbcf315638f415709a4f131b3d962b989d51190e910b03f52b6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "76f159ae17fecdee96f006b7b35d8d3c34c5a5ce60981f96d68b26e67a37e8e9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3509424fc25ba9e353330435b87d2da3976bcfe7390f4984a2d8ac4439f64ad1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/ortp.xcframework.zip",
				checksum: "9a1ba3e785a58a3edc7b676558845145b479a7157212639a56cdbc7462598373"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

