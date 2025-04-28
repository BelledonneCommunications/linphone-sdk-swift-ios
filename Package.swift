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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/ZXing.xcframework.zip",
				checksum: "00054a69151093326cfdfb9056a2455792a88254967d8dfb4f9d0890e2be7365"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9872cb1374ebf2e0f55310c8e8de562e84b82bbba85be9070075ee509b888181"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dfbe31130e113baaf36c5c9509f136fc3d4f129201362f84d16f36a61c3d307e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "854f689184b1fa768494e47a75c52d805a1ad462fb22df78dab4ba8ff99d7c24"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/belcard.xcframework.zip",
				checksum: "c423470d077ffb761f77e82b07d46a3c15600e0d9058a245fc980e649f8b67bb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1b3ad7c49e50fb001c399d9959c475f2aa81b2fa80994899400f2db6165aead8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/belr.xcframework.zip",
				checksum: "768205347336ce235844a5c30b124136541bc4a69bf6ea023fe8e315999f01e3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/lime.xcframework.zip",
				checksum: "06e1fb01d254d046240a364530743800f7f5098de02c7220836b42b0f1ae3bde"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/linphone.xcframework.zip",
				checksum: "88c01d3150a459ad2e1a244f2485e4992bc759cf3463e496b00bb5dedbe24b66"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d2b2e0ced1b3b8af5ba779487d6e58ea4fa89e7867ceb8a54b15b714aad9206c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "307461cbfd6adab514fee3ac7a49a4f6053f2f588d45c47b48da84b0d3d19f1e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/msamr.xcframework.zip",
				checksum: "3f824a258814ec4fb0c490ca53c9620d704f913f0ffe399459bca22952676230"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "faef966f75052d38b08745a708cc1ebefb2b8f4207acd0a12bac452fec147fa3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9dc59b9a6e478fc63c87d6f3d4c8b89ed2f874ca1a7b10a305baf4a8ae7dc953"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a6774dbc03cbbb1a8b254f215ac6839026a7f60bca2abb86227066b6df99db13"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/ortp.xcframework.zip",
				checksum: "b383dbf697c0093fe4b9ab55b7449bb040b24cfa5ba7594d5abd6e4efe9651be"
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

