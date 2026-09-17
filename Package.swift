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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "85afb42995a2044311c85a8696124b2bc90262c0b7cf58d4adc6a0a14b8be1c6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e741ce8b35fc9cddcf426853d74749295da332da1d4e85fcb7ad49be4951cddf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3c7f90b3297df924eb91e16cbf57cfee451a692e57cee6d53fb16281c4203f1c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/belcard.xcframework.zip",
				checksum: "8d6e8b47b8309fc9b65fab51d2005605697335074f4506d2c364ca22333f17a5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "671080d7a7adfa5db2af09a01ec3a15a1b01cbe4a1b371bdff2a14c433112ecd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/belr.xcframework.zip",
				checksum: "b2d39dde3fc0260ba415b3aae99f5e58e58faee3268e2b27e9c66e3116122c19"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/lime.xcframework.zip",
				checksum: "25d20c250e7de85c750764df0345b4a11c9d33bc4c1708c012291aa34f49f05a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/linphone.xcframework.zip",
				checksum: "c86cd4a98299802b81e3a62742103011c9c72c0b837fd60a933a28b6a6604cd7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b324c91649b77e743a63c50b92780eefcdadd0fb5001ab78b66569fce368de09"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3114f6bb939ecb3403c602d93b5d27c952c3307729f3c150aaaf48b28703ce1d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5b0d97a41d7fd79d59652827691acabe7f8d70d258458179f5f2af8271c74efe"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c9355289a96a09345be34d41fa3c3291dedeee61308297a14f39234cecca5a4e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cbe4b4ea8368073b151f88a66b4af645fe1242679b59743a903ff85f16768f67"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/msamr.xcframework.zip",
				checksum: "b5d97e3db16a9eb99b0078b3aeca774eb52718de013a2ac967ca366cc907f266"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b23080e8a55831b6122ca92f272d5fa398bf111d6b4f7836e24f1c7e9241aa8b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a069063ca02e0c093b73983426a9b5eb69fd6947cf9aec4403697cd33dd02e9a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.23/XCFrameworks/ortp.xcframework.zip",
				checksum: "2bab149dfc88de74ebbae8650a48d2c3208d3836750410f50908da4356244154"
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

