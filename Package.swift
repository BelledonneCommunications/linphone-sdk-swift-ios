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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "899d4b412816a4116847981fd010b9cb20f6e64c2c4b2b96ff56e41f4d8431d0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5247951a16eff99992c3345cbfe93b66ed0aa6bad820894416f274bef9787e81"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ffb7bca1e96a568e53523eb897509b85b531709fc7d080a699a815e885d35cab"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/belcard.xcframework.zip",
				checksum: "ac2e2e7b9908cf846e7b52e7206cf869ff8126375471c03df11d1a85ab5065a6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c338baf069b91f71e943cb6427647b8f028fda16bd5fe5a7bf3bd89fc3a6cb71"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/belr.xcframework.zip",
				checksum: "0f5f8a98ab2ad5224d26db7d9b1bc7e2fc5a268071f5ef6a86b0d47a09e00ebf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/lime.xcframework.zip",
				checksum: "bb0e5e47fc199eafc5ce97d84ea50665affc88c67584869d8cef40ab6a14bd4f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/linphone.xcframework.zip",
				checksum: "6418bac61c790b899ccf8b4b10bdcb41839ca39fe5f1a320af49ec881aaf8ad6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c30fd46c98f490722c25bc31c0fe08dffccee84d120976706fcc44046f8328f8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "41f4253846686e033211a967373b1b3a290a78b039605c3c843c1872ff9a6032"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cb5a9fe7dd4ced96a8adbc5006d008a85b138b1d0e873edb159d7be6afa4c889"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6b1ede002c9b687e7b76a9c7b8d716b4e0f027226168251e616f2c158cb3633b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e4cf8a331e2e5e996f134841fb7584ddfdc79487f8c1430a1634e6fd710b9b95"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/msamr.xcframework.zip",
				checksum: "ae01dd7bfe19bfb14ea0d9da6172f0f9be58c1a8a30eac49718c2f5cd1bb63e0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2b8b795c5d976a2d16e3630ebbdfd43bbcd11b2b399c14317692dd9288a49ea7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2c95126db47912fdc2df496f02b0f079d49b4ef419004426a0952341d2a1f791"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4b8bfa1d59bd4862b12acd34596225b170c86a31c1636754e2d5dc824c355bfd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/ortp.xcframework.zip",
				checksum: "37c71802b81e8381c2ba163b28a1e6617dab76c89ad04ff2d56ed67323475cec"
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

