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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d74eb3eaa2fd2062780a324e6cf7870c55a7fc08e19d97610cd409587cb8635b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b193de94ccd53ed68fbc6d1854923f7eef88a5a96b4d0eb1deee646fc8f1882b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "01e0ffa2048f239f44d14b3b0da51f733e24719ac35b652f13aeaac9217a3f3e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/belcard.xcframework.zip",
				checksum: "6017287a6996bd21700bc593641b9e29c3b927cff35e990481be29e69efb14f8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "482147ae3779f57cfefd436b7bf5716d540b9989171476f746e9d79154ecff59"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/belr.xcframework.zip",
				checksum: "ee738bcbf82c95a6ae78ebaf3c9a04f1620b4c205d66aed5f0c0d5b19361d4b8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/lime.xcframework.zip",
				checksum: "d46ac9e0e380c8839be28b14bb80ed32efefb27c9d8c2c80ddc33b0108499f57"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/linphone.xcframework.zip",
				checksum: "4cef400c5397c69464ff6a83d12fa86e81af8771168073bf5a77185d85b939a2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7a17c85766be184d1ad43b8eb272b0a8ff80cec7abe569bcf5b278d4c3a27361"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9880032731b7aea7eb9576391fd947c5bbb3379df7c495b40e07f5e14768dd4d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a6e26d97592fefd52c9d49d7a14f8374a5e459fc0e996ead60b6c8af424ace6c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8ab9fbedcf0ca915ef4ad46242ead589de2afce1d46eddc370847e910a6e6f75"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2fdee4e5b0b4d22aff27eec6b1cf40c0a34a170d363036360293bae407ff31ba"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/msamr.xcframework.zip",
				checksum: "a110501411bdac03eee9b388e99b623d8e8fd8158fed02a4627bef83a69c6b8b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8bd7be2846be1f28e70b70c42bd1457ea6175132a2c7a15fad2c23e597feed25"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e3b60897678dc496d766a33f54f3d95e6ac3e4a24047855933265d1ea8c5a17a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/ortp.xcframework.zip",
				checksum: "b98e126379a0a196e1bd6c48d77662429fff994a14f439bafabbcf35dffde045"
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

