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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "922131f6a218ea2d302ebfac105475de6b4140341a0052af9e84dca7b047f341"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7fd05ae13c9655075e90b3370b2be2658af1917be03af079f960adc219a54b14"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9a2b5243ea3b68f8b1d9b719314ab3c5fe009e653bb98ebe289e045208b8766b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/belcard.xcframework.zip",
				checksum: "10de4a1b434c0be2f9bc526110e8f5eecfe0df4f49e4e38332bac16721ea3305"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "15eefaf467247e3760ed8527df5ec5581e67ff4f682b4137001c256a57b1f4c4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/belr.xcframework.zip",
				checksum: "a945a6c1e034d72fec80f11d75016dbd3ef0119b2f7a1d9d1ea793fbd9a601a2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/lime.xcframework.zip",
				checksum: "99004ec1812b4204cea19d0d12c1ee73ed64f0fa33b140150d3c5faca7ba5963"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/linphone.xcframework.zip",
				checksum: "4abe0add8ef163c22e9865614bdfcf9ddd97761d9fc7ca6148e99ca284af1a69"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "47a14176cfbee0312c72b70cfcbf137b6e9ff136bd789a73bd5a072528a18e6f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1ed411c8f1dcde8ec8a2b9f3ed7221fe5b2ebd3a25b0285661bb7eadcf6567ee"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2de92ba91340562ace6c0d1232db178626945257ba93922b4f68795ab1d27cfc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "aa7647587fa9d06237a4d3890dece89258eb319f1477b9484c767865a1aec6d0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e9a23dd85cb39ceac6f9d0a3a7e4c9bc77c4d3adff18b9c5c8a5162e6762196d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/msamr.xcframework.zip",
				checksum: "deabaffef670c8a7ef4a0d253f2f43a359ee9353f77292177cfad115eec7eb24"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "18460ddf206d31473d2fa13ff11b833af3b85aa86b90976c5868bad404131450"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5552cc4372ae61d7a1a6c47fda83a4c3478d838072ab794ed3bab909f04f82ce"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/ortp.xcframework.zip",
				checksum: "faed66a866b4175214c450627230e51638987edae054996e01f304231ec05e31"
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

