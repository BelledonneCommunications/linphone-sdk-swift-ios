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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6f9a92025ebf9a90d973766e6d5399636ec113ab8a88a046c3dc879da03b1102"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f128d2d6ade75c06f4e3574e8044f852f9999b045e6e19f23cd5c95f4a8f6e4b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e52cca5db1e78464edaccf36d6a383c826fd86e4b60d0cb0ae4afa69cfe64dc5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belcard.xcframework.zip",
				checksum: "f6d33c594d222781aa0ebb5bc3c35d28216a6aec186a5835f1b855ac405ca945"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a8f5fab283de62d7b0b132050789d11dedd7a76bf97d1aac9f1476841da0871b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belr.xcframework.zip",
				checksum: "a9c69b3e2ea0355f7401cdcb50193a05e03a65797c1ac9aba01d859345fa30c2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/lime.xcframework.zip",
				checksum: "34abe353a533cc089352d2bb349d9c6e1e6cda95d77726858d32fa5ac42b3ba2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/linphone.xcframework.zip",
				checksum: "299e937af8cac327e1935c91070269bfc61241810768278dbf7609938a8978fa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b11f95abc893785b9e1bca530f4ff6fcb142357a9c227d790125a19c7552c85c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f405efae6bb4717eb726f5fb0b4dc018f03f59c1181d472e19f3cc9eddc5c868"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/msamr.xcframework.zip",
				checksum: "4f47bd6801bc5c7688936d20bacfee86bde9b14fa271581df5e0caf04589877a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0fc4d418073460f2569adfc53e760c392a72618c9c402e3c03b18a1efb3300f1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f32c45534482f1027a841d380a64c5aa3ab7243ca7575f968af275656cd5406d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6c468e3ceca15e54de56c4a646912e3ccd8c76747a65fd25627c2410eb966a15"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/ortp.xcframework.zip",
				checksum: "07b5036410f9f529804eb874d97d5b9f76174042f2010840cee1195bd58eacff"
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

