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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9c98ff4b5a6aa299224edf6b145680716c8c621422fa38715e6c0beb9699ccbd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "deec260bb793d18f72d471ce7516b3524d570eb49c7825d63a9b83fffa5f3e17"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "27d3ab2f11f382a10a4b0f00cc5854726e0e74b479751f9c5957beb89f211978"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/belcard.xcframework.zip",
				checksum: "ab478e8154f2d73b8b2e4092ef531cd908837502be47126bca322047ae5cae81"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a4f19dfeb2282217cfc8e4df0e6c4663bef23b4ee821617203ebe1291f875ef1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/belr.xcframework.zip",
				checksum: "15fb3033f1ddc66b420cfde34472f11949a8aead6239c0c408efe983bcfbe88c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/lime.xcframework.zip",
				checksum: "9c4587115e43283110af8e46c9936de48ee75957b92ca28585802210b3c156a9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/linphone.xcframework.zip",
				checksum: "ed01dca0334bf6f4100eac85b607cc1e5d4898e048b2a7dfa2661b61d65b3a9d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f03156c9ab381b86f310b4f1d05bd7b50a4b993ad0bafe9f97e130dfcee9c8ee"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6a8f73bbd03befc3c699f3b4003bba1715d2b37a64c3e15650104a2662980993"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0ff9ad59a6bf37402eda5b712d5491cd24eb22d83f25ed661f1a64b6eb7b1060"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7212a6edd31a84a92512ad6578fd5655b3f0b69d2cb0633d4b0deffa73fd63c0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c24e2a432072e7377e0eda5e8cc5d5e06730ea6e921fca6802e06f51e40558d9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/msamr.xcframework.zip",
				checksum: "823cc3f00350693839fefe64e614a9c18bbdc2d51bc72070aa0fc7a29480b566"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d9de7b49c682a44dc3bd85980db304a8c874b39a1920ab8be1b46ffbbb5bdd65"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "98b9cfadc08074970392130582234842b3c13b2a0641205b6deaad22187aa878"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/ortp.xcframework.zip",
				checksum: "f15cdc22e814df7f3d90ba836a187eb535c79958911bfdc304e2c638a2ff508f"
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

