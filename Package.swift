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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f976690d0539413e63470d2ce3e3e87c977355dd9d7aa8ac6ce4979b0f04a44e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "840194c9dc6803b26bdcf942b72fcc4957f0703d0314ecfdc6b2cde079c68e34"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e0e66c8d20a0d76354cb79f517ccba95bbd46e218cc2e882fa6b6b6d63ea76fd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/belcard.xcframework.zip",
				checksum: "941d439f23ab6eabd4a28f53f6de579fd5dfa951f6ede7172f392381f4361766"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3d71806916ba1daf2ae2feb39e63df2ce97e8c5c0c9df068a5fd2f76a2e14e9f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/belr.xcframework.zip",
				checksum: "0c3aa38d8974c7f67450b21dd5661fd8dcd3a8975a6ea65663b0b76e99fc7cb7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/lime.xcframework.zip",
				checksum: "28456f49f7c7142b023d6cee4327bd040009776a00f6a1751f9911c9dafc33e8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/linphone.xcframework.zip",
				checksum: "de4723423a13acface3d74d3ab874bf6adaedd6549a4634531c145a3c6c9600c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b07c16fbfd27ec6e25af3ec90d48de5bf6fbcb7231ed18649779ba48eaa5c15a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f98d1eca49aa932cbd4a498ccfde107411a22d0ab27d73c8a8877fc1d629c6e3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ccdc71d7bfe0c2009ea8eee4e6c5dcd912857588f684287700dd6ece955a2ba1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3f957205c4151c8e462d78ccef4625afcd0558aaa1375474d0f888d7e7f97971"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "83eec76cffc136b69323d204dfbb890ec6fc3eab6a47350ed88eb0e980ffd854"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/msamr.xcframework.zip",
				checksum: "2d83b27e437d3e325d842975031d540ac627ca4275d2d282c9640fb166898051"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1541e95ded6f10a49809d86aa65303a1d7d92dd56c7ffebd98b7e5f794749c02"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "58ec15877a1547e952d0cb92f6822f71d3659c4ea1f86779102c4b3956b3dae3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.11/XCFrameworks/ortp.xcframework.zip",
				checksum: "35909b14b469be4f7e2b0ace43b04595ff91d5674e68bb956101d0ce60c4d229"
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

