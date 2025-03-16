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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/ZXing.xcframework.zip",
				checksum: "66e23425857d7c512998fd5c51bee2823bc826ee0010d276fa1632c20feb1841"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1dfeed25ec1f70a226e3632cdc64714f7b284b71ac9eba9a9fa4ed7c5c4db6e3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3be0ccb23f417d28d4313eeeffabfb8f5ff9757c1ef5cb9f49be5d4eade6dd00"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0c7933274daed87a0b94a12d670c8b4a1c3699a9ac2487e78102d22d7c1254ce"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/belcard.xcframework.zip",
				checksum: "da9612cb48289a28deb7d118bdbefb36bdc5f0e9ca23228050cdc3473116513b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9209fedfcf38843f53667fa048efc0b6da5fefeaed39ece5ecb970c5a687ce21"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/belr.xcframework.zip",
				checksum: "c793c69fe43cc7f3c777d0b5d097d44b4af50d8c2d8ef4d3e16456496e9fd7bc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/lime.xcframework.zip",
				checksum: "87536c0e39719b10a7f4df69b1382cf4b5ce149b9d0403813a91fe330d5a137f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/linphone.xcframework.zip",
				checksum: "48af2328a83162ea922f84f50457c7514ccbe330136b2765a7df015c7d84aa00"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c32a4e53bfbf9383b773a510f7648688020887156f2b07a9e18574b511996dc2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0c3b9933f652520f3ac0005a151d9e42832dd32205e49a830be24a0acbea7d37"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/msamr.xcframework.zip",
				checksum: "d311ba565182e14fd0749d75a223a138a8642fb4a88482dbc6a2862ac70ae653"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c5ecb6bca8af80542e18dbda38efae4e3bfb98481f93e810376c40388749c1dc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9225dd7cc64bea03d202320f9e72adff52998dc8578c1b91b2a076963fa2f999"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/mssilk.xcframework.zip",
				checksum: "73cce9cf328fa81908f932991e9bb85bc3ea3f071e954ac1d8b76e0984073e2f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/ortp.xcframework.zip",
				checksum: "8ab23922a74342fbfd72ddefa34255d6194e3092e5ca8e2c645ae01a84099348"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

