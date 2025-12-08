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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "86b9ce050e6f93a0dce8b77080a9699085d0c045037f7c30845764dedc838996"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0878557786165ecb8f01362b164812d1f28eb744562942fbfe060546b0823ec1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9b5b13d3b83e69e4ee5a77669f4a849f9a078e78d972fb161d7e243b71ab2a0f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/belcard.xcframework.zip",
				checksum: "b492dc3c663b08643f331046aabbcc7fe0ee61beb06f4ff6d288d7ecf27d45d4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3f0d2b131a028ffc35e16fbbb6c04a5fc988ffd91938edba79f7c39427cacfe9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/belr.xcframework.zip",
				checksum: "a22af267a78a7a39d8ed853d4dad170557d07a4762dc9723a2fe5912f8556661"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/lime.xcframework.zip",
				checksum: "22042a1f44969ea8c656dec342954801a64da04a7a844fc507e090a5a292167e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/linphone.xcframework.zip",
				checksum: "fb844dc4bacae8c8c1c628b93be31cbdf76b97ceeacea6d38d26d006551fc5c5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b7082211fc5a6fb76c61a94c7b43301c1d1c54981b2ecf267a1a093fff4d0f3f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0a9e6499d6e841d056b2662b1e58abbae0f5594051dcd31347e147d1ada3e559"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "982c1106825eee5f2581babdc9cb535d2b42b6500061c9e55e2056432c2aaa62"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "75e975f5c5bca87fed85096bdc2aecc5e151c42dfb99e377233630285a87affa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "74c8677f4e6d9cbb85f7dcde765731d40ed1a2e86f34d3d61c629ac13a606d19"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/msamr.xcframework.zip",
				checksum: "8767ca6d8d2d361aa4360bd8bb724c7cbe51b120e5a733f2ca7749864e2136fd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "26b99b954bd574de6603d1979ba76e69c9db2c590b0e358fea088b36336c4469"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7ca67d2858478630bdbac30f72ebde3edf1ad5151f40580830fdcc026dd9a8c0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/ortp.xcframework.zip",
				checksum: "4dedbb667b9bf2dac512f9f9e6d52abb3c12f754f16d82b55311326e6a6552ad"
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

