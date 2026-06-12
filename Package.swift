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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e401f0e53abc9751f64962ccccca35462a917d1355ba789567073e746e6675d4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "84b5f1c544370f183135d8f07fcf54c29da69af3bde5c6ce9ff0d51d0f148242"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1c81bab09a9995d20ec4c91717e388ac02e36c1f857beb3fac47c1b68d19b03f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/belcard.xcframework.zip",
				checksum: "2c0c092e08e6344ea8fb57778051cb92fbbc48863e0f7d75e3c762e283569ad6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "02c16bb5aa6a047e848a1b71515b490eec423d7686fc1da566cd37923b67ca0b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/belr.xcframework.zip",
				checksum: "98a514f609a661cb8dbc7a844e9c372e954831d6f88a1e0511f08d95b15bb44b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/lime.xcframework.zip",
				checksum: "848289f18f2ebbccedfb9096de37f6250164ec3fbca7199568886be88927c16e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/linphone.xcframework.zip",
				checksum: "d632e02357ce7ce34d6808e00fa17530c3a71fc57a3310fba8ddd386cf02d7c8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1c8027f90f9d499476e82d4597005e8bea9f110e34bf6963769da9d604925e3d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "48037aea6237e19fd685f57354ce0d3bba02bb34fbe9e87b375df0ee9cd39e0c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "68cb2ce9b1044793a0557c931336f94596a79e5f24842e12710aee107f804fd5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5edee61006a4c2a09bf7f062c0e8ba843c416642ac4e9186b70cf7c755cafc65"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d8b783471eaf7c6a4a6127ced36b104cf9960baa364cd169f5259fa59ffb66cb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/msamr.xcframework.zip",
				checksum: "fe8bcfb5868c6168d5b0d6a58381078fbb0001cfe554e4e45fdafd3d1c27a097"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e39206cb489c3bc8de975490249c19dcb2fbf975f0394f64df3ac4ae3396305b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "13a63cae8ccc41f40aafbe0f7b2648380c93f5dfeee558cfd0924ffa2e32f442"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/ortp.xcframework.zip",
				checksum: "8cb3f966a8f2ea0523c21ba5334a6bce54e25d68c57c1315d892ac58c1d1c780"
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

