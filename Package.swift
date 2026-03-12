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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "239fe791f2b3bab281f1a11c815e8ee4acb7a6a4b0878af5ce1431ebabb7b1d5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "41dc2b9758a94e128405b30ad5649de529df55f8c70031b5a3509c2958abc7ef"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "96810fdaf4071f56d0acd72fd3685f288638d293d36fd18790306b6fff7cf913"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/belcard.xcframework.zip",
				checksum: "185c155ce4e51dca19e10de967b975bf093d97dbc6261be9591fb23bbbe720c0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ae13c9e3cfd2d6a2fd82c325d0f88488c9253f45aee2b66f0f87a0a67ef7a49f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/belr.xcframework.zip",
				checksum: "692fbfb7c10e9ac315261f088a9e3cf6a6d7cf23a67ba602c8cd4ff6ee2334b1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/lime.xcframework.zip",
				checksum: "1600d103122837a9627b6b45ee616a5485d5369a7bb1f4ac168a98a7e746a318"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/linphone.xcframework.zip",
				checksum: "87d7b8d58f992193abfdca7d557654161e67aab9a52fbc6aade194509f5194d5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a05273298f276a7190957b560262615ec49e2f6f2d1c66a2dbff32d3903da227"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c6e5bb793cef6d4ffddb5f4adeca07859dbf4c005ec4a9030b5612ea242c5b18"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "236b277b07fa2c6f1b82de582a57a8a5e7a13c6fcefaf35f9fb0762f4c29018b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b9bc26339a4bc44ae1126a05e5e226d32a014157e16145bacd8f93494c7536ef"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3747920d96a3773e4aba02bc39af03250fce77f865d899123cfa381a466b8abd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/msamr.xcframework.zip",
				checksum: "de0ff4a0b01e966263ae7858b3c4ecb1291b068ad61e4235f9ce767f56fa8ccd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "440cb9e0ab7d72e9ae847bc9903533df0f439ac13e32301590f30f9151eb1619"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9aaf6f19f248f939a8f2198606166f45f0fcdfa73c19a920a945f65d47d73c09"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/ortp.xcframework.zip",
				checksum: "a0ac39ed870ea2a71eefaee4efa39767e35ed15f4c54e5b511852926a00ec7ad"
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

