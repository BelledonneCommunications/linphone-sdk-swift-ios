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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1180bcf1f760cfc1b3a0160d3034a8448b2ca956e213814ac8df46a2cb80d044"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e7e965a29f347d49e2f83ef8ab054119eee6f39e138c96fa1aed68c774fca728"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3e7cbfeb6c65f0ab79a4f8ee901f23b04335f4446ffd1baea30cb701d7bf33b2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/belcard.xcframework.zip",
				checksum: "0166f0cb0c88a58852bbd7d088577474823f4a794a9ba334c253f2a10bb0d736"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "59c8dbed6f6bbbd5bd4e5fad4d3b58b6b2543d19372668beed0e2406c0dbfe26"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/belr.xcframework.zip",
				checksum: "84b83a62e70457c4f1a65c19078306249c19b4949edd3f38067e4b7711dba0b9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/lime.xcframework.zip",
				checksum: "fd5af8e45a4641430b19c4b51d41b36bedf5774d2e3b6a1aa5193b2cacd310fe"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/linphone.xcframework.zip",
				checksum: "3a00eb600ac841ae91738d488d700e77ce6818f7eb3e1ba31d01f5c338b85bea"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a88b7e4c5bb3f4c35de1b55aaa722c08291c4373f8afcd509afa8328dfc4a785"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4ea200fd37f914c868fb5320e8b78efff45ad03cbb5a7230af469c00161961e2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "15248d9de5a5bae5821efe90f5178767a27e1d35e6cd0403ba8ab80484f6f08c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "08c53458111ce3d3393bfa6be4644bca93196a2faf08b2d77aac18ab71422f6a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "07cd04a845493f14fe841f9d6eff2aeb42d05cd091b52ee70d0cfe4022a49b76"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/msamr.xcframework.zip",
				checksum: "d6455878d7efcc686a9420f3a798e5b6b7592969d6091bfad75f77cc137de4c7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2560e129d00f2942b173c8a9a6752c24969a852f154224c619ba8429556c0afa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "79fb777ad8d77fe65481c7fb95c3e2993ae92c21cf6600366b42178d62c5256b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/ortp.xcframework.zip",
				checksum: "d0231d8c8b6743e25385573f5597ed4b422bb8f74b165e689da4d28a13eb5372"
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

