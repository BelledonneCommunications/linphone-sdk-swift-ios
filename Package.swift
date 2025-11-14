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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e6c64bbe4e83a14f8adc0f7755324532d7384d0ee26c5819ae15bdaf013832bd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b5906cd3b24ff8866aec0f56e92c51b7e51ef8c526819e33878c3ffe6558a925"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f6c5129758efec30646171ebe59a87f8a0bd184b61d0c93850ba7dcfc487bab6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/belcard.xcframework.zip",
				checksum: "9aa3c3ccb73ee7e467d61e848fac3188a2571a18ad90fd6a72289232e00dca0a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "af9befb6b4ea4d2133d3ee91aa27ed11a9718f693f896435bb12f8bf8c8bec90"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/belr.xcframework.zip",
				checksum: "c519371a350c872bb3312804bbcb7d3f2c3fd6f58adf9b375a7471bf03739705"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/lime.xcframework.zip",
				checksum: "65b7585c9c16af2edcc93f6f1187be01364db51dc6c43753e2d01d91c2f34425"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/linphone.xcframework.zip",
				checksum: "27740bd8fce88fc00deaec078202b33b0412b631dc1f0aae9c222f781feec7b4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9c58347ce91fa595eb31103089d4f21352f96fec713d89bca2e56367a4c05215"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "80d53eb43137a4be25189bbe41158de20a43642b911d104c88db17051b4ccf75"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b66698ce4ad91f68006a169222397f787e05075ef2f60bddf821ad8629173d5f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "998d87c76a5ed12fde26802c3bbb14140ea2b7ae6748679be1d868d19a48b714"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f745e111b6f1dc5f100f5a51311163b4c1489af12cbb7755d3dc73444e6d08f3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/msamr.xcframework.zip",
				checksum: "fef1a7508e61322c5e41470178684507e0a1d963a62217190272882dd9e493a3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "878554b732e2a4a42fde0d07336aa275b1d2678c32fa5f2884116faa830ccf51"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "73ed91ff2e2de0fe5f820c5f4ce99cc513812a57466f1b74c7621d286c707323"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/ortp.xcframework.zip",
				checksum: "8ab2a0b7459176ceef80bd0009c5734508fa56eed100169ea69f2b5e0b637fdd"
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

