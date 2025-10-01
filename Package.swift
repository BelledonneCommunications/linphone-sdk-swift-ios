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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "651860b64c36d9b57ded32c806834103671837c92486821270aea1cc81ba872c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fde9ac5679b18747b602702febc13fc34271dd4e0196d6ae6022b37ead0987a0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "66b103dfaecb017b5b59345ad38fa2926fe33d93713c037044a52dc54776ac98"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/belcard.xcframework.zip",
				checksum: "93e3d1d41c42278b33ead28a5f8b8cf3b1a21305f3683a8c0c0f07d88d504ffb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bd9535e096cde754ea42e17c71dfe6d874d21a5315aa5897ee4ead6d68c414d0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/belr.xcframework.zip",
				checksum: "14e83cca9b83768024db49a5211dd4415ad4c2cb75e2441146d6458c529252d5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/lime.xcframework.zip",
				checksum: "492627b08d98352b93d40b1159932d573d2fd271dfb0096dbeca249079bdd2fe"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/linphone.xcframework.zip",
				checksum: "953fb61b3cfd2d404948835a9e7630771c52b83d9080f6c1773a61532c30457b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a8e6bcc1cfda54aa349ced0f31a15f0016e1bb3b642048428c8fca256ae4c94d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8a05a14c9bcd138b6430606024a3e35e6fed19b35647056ce432fcf05c8c8711"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "542bc15b15524525dc8524710e91d84ae63bac3fca4a43a733b7754cb585ba0b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ee2d78519a2bafd21ddc428d030d374b48770d39e470a9c41f52c3874337f26a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b0e0c91c57d056a3859a3e685d281ac4f42245921f4f734d0086f3595ad8f59f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/msamr.xcframework.zip",
				checksum: "75a26cc0b5f4948e4bcd17297863992548388bdb0098f0ab5aa1ac02e770f641"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5519385528fde58b23582764a6a4a82b8e47f282850955345aa805addcab8df0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0fb20fb57ae97acbceb9f47e1fa296c621a8f81977103252c0c355bebf59d754"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a4d007ded795e1edadfcf6dda90e52d6861ec10f72e55374647ef0c4888e51d5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47/XCFrameworks/ortp.xcframework.zip",
				checksum: "90fce217c201800b2084fdad89b64f0117938a4206eef82f564c699fe80de0b2"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

