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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "87b88a4a8124853688fa92bdccd6b0c63678a8871db4c467c14c1c8fe1d90804"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8b05b5b1e602a355b946d314044fd1a7ad510294ec7554e73353ac6335dee723"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e72dcbcff4813c37006d2bef6063951b0a91543ba6687ae24052bdc4e6982086"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/belcard.xcframework.zip",
				checksum: "3d2926ea323a8db19146ce2ace0272bc1ed8ef325f47c8e960bc229ec67bf214"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b4d08150ae212597795bd5a628612bd4e9d9ac2569179ea5369c446ccba98de7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/belr.xcframework.zip",
				checksum: "f8c2ba2513ddaa504e1a2af68f5d3c5a140da2e5e1ca172c4a71bcafd22d07ef"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/lime.xcframework.zip",
				checksum: "a3f48cb5faa7ceade9a1d318b60e4b91271d844c65c8695015f4b936fa6ac678"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/linphone.xcframework.zip",
				checksum: "4d33838f421c723913e1ae4ad46e671e2f5811e6b6a8bdf755d6249ac71f1cbe"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "553068f84345e9383c7f7628fff1e87f227cb8b47ca298c93c6bc7b5a37a89d1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "81a02b09db414350d1a1d4861d703164d999167ab57f1117059affe575be94f4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cb0efcdbcdbb1c436c5b442e07b6c087fe7906a892783946cca0aad063f85aa0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7de38a37715dbeb41d58de5a898e282f60a0ac969f7b60c2816a8bfcce8ffb86"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d8dfc527e664de685f90902e41ce4db015e5713aa5d78f63e676c0d461c2350d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/msamr.xcframework.zip",
				checksum: "a06a6434611590c10e54f3b80f252ffe169ab37e9cb645958bf8e3e2e165bc52"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b1b1636adea844e6af7f1289f0a646bf1bad8d6604cc9ee3f05f92e9746513fa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8cf77fa7d6b7d1702b4d71c78a264a91a371b6b495b5caa3a8ccb13afdbe7ed4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.10/XCFrameworks/ortp.xcframework.zip",
				checksum: "2ba7c254c41ab41cff25d59ab6319b84cde3cf3ef4f590d31a6eb19a0d1cc736"
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

