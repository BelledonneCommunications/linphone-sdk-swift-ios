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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cf352014a1ff425188f932a7b2a34bab63bc918245a9fd792c75facd20cbb808"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "617ed9fd041a16ce93533e96c1072ca33cd7a73290fb9743da5a440a0707144f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "857390feea97403bcc9668020537556aa77440e06d64b72156a685b6eb466d12"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/belcard.xcframework.zip",
				checksum: "20c58b3c0dd92f5ed616580e5367441aa2f2b72d0e3800c993d1cfa2bbd10dc9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b0e96c943ad4adacfc0e34c887c99026cf59cb8fc01d30d2cd0b2472c87c3e8d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/belr.xcframework.zip",
				checksum: "bb07f1a4295f47b992116a5dc03ebf2c2a98e539db1a6d196cc65b6249ef69a2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/lime.xcframework.zip",
				checksum: "da3a7a3b85e8aaf1fa5b639c88862bb1b21b06a78736489ad6904e598e33b1e1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/linphone.xcframework.zip",
				checksum: "80b0b7956b67abba0644fdc0409561cc53633c97acc5a26f7aaab6b7ee47cf7a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "392b888863b4f41267ce7519bdce9e7338d0a5928d6ecb1a2ea0e0e2462f6c31"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9a67ac1355aee2ed1f9a8f6d65fbb23254fab6ddbfc09334b25edbdf3cbcbe4f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8e0aba7227dd55071b172b8ad86513a3313dd701c861cbe359ed7cba0f7b6a47"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "023d54873e5ee09758233bd8384fe1b488db844a37a330f095ecf6d4e94bc8e5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "669071b703ee12533d0c5b4ab764f94330748ae30036e5a8f0c396e53d11ec41"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/msamr.xcframework.zip",
				checksum: "134e9a07babe752e7176164108dcf578878ed4e43d8a42e9735e9a07033247ef"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e286e6148949f7d2172426f9d86d5e25abaca62bf2bd2955531fc83f6111fd4c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "09856f809cb6da5d49ec0abcb6b0bc43ed8cd301733ebfab3b2dd20e9229674a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/ortp.xcframework.zip",
				checksum: "05dfe18b2f0c9870981e46ccb328b640ea2307d78e3bf002971228cd63834cee"
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

