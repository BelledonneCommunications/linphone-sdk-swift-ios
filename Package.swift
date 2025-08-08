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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/ZXing.xcframework.zip",
				checksum: "62f269dc75efb2fb95431a8aa5b43b04dce3902c5dcae7cb4757becedc487ca0"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bcc6e352e4899f70f0e38627afec649d895b35258049e1c59e8790da7612e715"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c1c342a1b79abcf144594fa4c268388cab192b835e1229c63ecce829a4b6e22a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f3ca3a36ef0e9a93978ba0e963104fd29c412eddb32d1f4d4ed0c373e8a1895e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belcard.xcframework.zip",
				checksum: "6b010639ea8668d947b4783fe9cc76e233aef6b6ca87db9a68fa7be8ef0c2f1f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3ca30daebe7cb4fcf2aca97b1fbedf8d9fed7b55748867f99c5eee7b295730c3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belr.xcframework.zip",
				checksum: "14a63eb835a5cdc286318fc0eb3ef95c7b544ed023efb62f2ff67ad20aa6a6ec"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/lime.xcframework.zip",
				checksum: "89fd4fb1a9e32e5c107b7f11e18db78fb50e59123dc789ce8e2bfe901242db92"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/linphone.xcframework.zip",
				checksum: "9a1700c5fc5e5b9a842c85b848658b952ffde6a1bd2ede95cb7c785a542d9d27"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e49c7ee93837029dbf78afd92d426306db9672fae67c4f142e27914597d189ab"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "02f0b4b4d02902aa1850a2cf1c35fb4800d8348a554fc9d1dd4ff29366b030d3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/msamr.xcframework.zip",
				checksum: "c4d13de832bdaddbb6503ba1bf6dd3802f4fa9a584933b4e6db6cba48124ac64"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "10d67ba5b22470fcc065b853ceb9244267c9a2c3ac37a362eefdcd7087c4079c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bc1afd8c30dec1b5bf02ad8a25758fe162db56428ef8984771abc411e28a082b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mssilk.xcframework.zip",
				checksum: "87088ebfa178d822091e7ce3a73ab86cb3823bce211ccad6ffcbf8d4eea69058"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/ortp.xcframework.zip",
				checksum: "dccf14bc9edcc60939135b7cc58d12251fd76035969782c639dd7d26306bae62"
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

