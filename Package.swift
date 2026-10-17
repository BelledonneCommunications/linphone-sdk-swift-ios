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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2704e4b358a9095dd297cbfea8ba81372a1f3db38168a8fb170c9a43fe662147"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "15187972a5767a36192554758e7762fbec91ea5b3bc6068726bef14598da87e8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e5dbc1ef68dfb26d3647af725a0f646ae633880c9498a833f4f20a76ddb89318"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/belcard.xcframework.zip",
				checksum: "bfae7bb8a2eaf96c0ea241f6081a9ba15f0f53a14c5d764cf70809f3a4ab1fba"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "742b406cc5d49f6d174f0269a5580d2801a79012db49ef44637a9b224a0c5178"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/belr.xcframework.zip",
				checksum: "6854073abcadec83e74f23eda3fd31fdc62dce6e6f52d694f427932f925e9463"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/lime.xcframework.zip",
				checksum: "4ef1ebde3d286c36f82f3fec518e5af992007ddbe0f6181a0766873ec75ecb20"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/linphone.xcframework.zip",
				checksum: "86f68998c1f4a0554d02c41ae2c9213cf33e8610242e8b0cd0e9bbf3e1777e64"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1c8b1cedaacd1d5a2e4057c9d740c4dcf6b70ed0a12ce8db1158938378159383"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4dd0e2389f2065ef9c93d7ff57f95922313a884eb1b5a05ded35cbccfe2f0247"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bada420d081678589e36c96e46c3b1f4c5cbc99a532384bc2c5cd48916a682fb"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4169e6d595074f2600bc2b7ee469b646154625d6f5498f109be970306b458aee"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1757853f04c528de45f9aa5f97466fcc4bcbfb3b5e9aa83eb658bf776768f846"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/msamr.xcframework.zip",
				checksum: "cbe20826aab7ffcee1600360c194233a131002195cd4bd5ebd077bb940b42e77"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b9be978e6c12226540d95c448521d1cc3c526221d28c88174ac2977a646f9a52"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3f7b34be54017cb2c88f3159546bee9f6143d0389cf0f8f9a8ffa1b25cd1ab0f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/ortp.xcframework.zip",
				checksum: "f7c7681f135a3211da5d69ef41bcd5f401e2d18b0b42270e1f3055f5c2d6786e"
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

