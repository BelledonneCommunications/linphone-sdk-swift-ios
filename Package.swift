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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c4d77357011686ef8e50d13b34580aa2e304b162b1659c6a8724aa858f044873"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d398552f2a8aeea61062cd301814f83f57ad6bd870bc74b45399e4fe5d2d5c7a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "470a7736ff4332ebfa26497cf9e6e60da02de636e4955b1f9428e2f5a1cc21e2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/belcard.xcframework.zip",
				checksum: "6051ad5e5a60a26f6187c0d3571bee6aa213d274d393ad8d6a2786008af906e8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "657839858bf2f800eabbcec9213820372cfced29ef151f57f6af97e972d743bb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/belr.xcframework.zip",
				checksum: "6f992f0c95f83cfc67323807eb6f1e75cb592e94bd033f85a3519b0742566611"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/lime.xcframework.zip",
				checksum: "7e5a6840edef354d93ba39ae082c76185aba0bb5ec74ef8dc15d5050947720ef"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/linphone.xcframework.zip",
				checksum: "dcd97817bcd3cddba74117e2af27a193006ccc8524335154c649b92dc9dff2fd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "80d5d22dd85d04b324756807a066b7dc08148cb905b2d11c07043e6c5f82ecee"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e0e34b08d3cc9820297cd0fbf6a53e17612a5ffd0944061899822cbdd6b7e7d8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d7966049ad1cd9c6365edad91fda16bb468761724abf5a6b636766900318951e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3ec32a5a554b7c273872f1d73d7a9d335de30cef00b88a04502222a85b135c3f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "66a1407d8b8484a56e0034a8d3ef8bb5e79e4ed0e9fe0d636353f4c93f5fef4b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/msamr.xcframework.zip",
				checksum: "fe180c3e85433d6007ae040ce88ccba535c373929faa736daaa2b43928111be4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f865bc89ed17c7e192e0c6332d429648f1186bb9cc1018accc1c3da1943ae229"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "271e4d28fee0b7cbb8da80bba1f86beac3eafa3216990acfd41a120e26f69d0e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/ortp.xcframework.zip",
				checksum: "c30f56acd09b4616f471c2fd2044ed79ffde1701efaf4a291a229fb0e91a6d88"
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

