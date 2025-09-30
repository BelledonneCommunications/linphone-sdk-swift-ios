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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "79ace92e07cf3e03aa861ada138ec07070d8d81bb1939f9a1819154cc28677bf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f4a69f1a764ba749d4d7a1a9a1800358696296849144f45b96807bf91c655175"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "64a1175cd78cdeb0d3712ebf47a3ec54404c599a66284412e5a4d9997af36005"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/belcard.xcframework.zip",
				checksum: "c3f0e67a965a60fae03ed7a119c49f5ec27291b943e171e9dd6aabeb22535e7c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3292336dbb9c47306215209194a77e6489996e4947ef8a38af2b440dc035f1b3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/belr.xcframework.zip",
				checksum: "3a58aed3af569d071b18beea55f00c4fee8ddc274f81c8800a3236de6bdb0aed"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/lime.xcframework.zip",
				checksum: "4f5099623c58ff97c942971879d8304a54a047a8605fa02fe2a686ab4eee79dc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/linphone.xcframework.zip",
				checksum: "7f8a81d878bde5b0f2b68b78729dec4af4b0bc2176e1cb877e9cbb06375d811b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "558f6db2c0f7e5b23492f7cc84f8fc48026ca7d88a217a5d25c9006ffb971e35"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "688d819a8b03a54bf9119c6a495e171ff7a6f4807b48f8d9d2cdcfa1c342aa3e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "252b80a5e09308a82c57e887ecee622efa75d8f8dd7d1166e15fcc5f57a4852f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ba9ad88f1ffcf5d20c43d0b804bf371be80d449e154e242e787bb58783420564"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0fd399993240eac93f5a3b656287c859496bb7a3477221d777a1065f6e572453"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/msamr.xcframework.zip",
				checksum: "f09cd88639a273df92824ed8fef93674e4bf140c865ae11dab049a7e850e0cb7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "97f85324394d0677cad42501ab306f56161755d089f6bb4130cb368b7cb3f142"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d4de4cf796167c9aa31ea8610f3f79ad8318d861fed009c8513292288847ab41"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/ortp.xcframework.zip",
				checksum: "66a2841dd1cf5e1d0965acf6ce78ac53e95d3f8cfd5c7860827dc6e46e2c465a"
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

