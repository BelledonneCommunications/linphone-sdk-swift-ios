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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "533abec8a017e7ae10da7d3ac51d53f7610b5af04995f384de8ca54e6a6fe5f2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "df9daca5bc22341a15790a9920c0bf004579b7e190dce391f2ef033df2d37a1f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "66716d4f22a869d232de961528cb3e272d50145b83b5ce140f3a7b23a77d2b10"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/belcard.xcframework.zip",
				checksum: "b9e4356031d9ba8202092843fe606068589c5b7bc51d01116953ab81d3c2faa6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4dc1761c29caa9048eee26ab8f7aa415559aade74b837b68fd8439bc1eac27c6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/belr.xcframework.zip",
				checksum: "5c5f013099d04a57e966571fa0f8e60ae617bcb89b286495a2443d23b625d49f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/lime.xcframework.zip",
				checksum: "31afe72e2305aa72ba7c01b5021b2b680963633a797c640c5c10889393f4417b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/linphone.xcframework.zip",
				checksum: "c06c19f330082bdc774e4b807d867d87847a5699f00a518efcee5a471f24351c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d25a8e78abc1e122bfb0bc0ba258172a388ca49354905c4fc7c32d9dd362bac7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fe588ac67303e8b836fc726c775659277b669e38989e3222ab5379f4c81dde1c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a0cc771c31e4f23ef7a3ed9786a2857289f4d29e0c13656866e09c94576050b2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "092354ce5f7a3cf6fef6b05870e01fe3f2a91a038c2bbebd3d7ee6e8e6f63ebc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4e06d7d48b7476c195a1ad43eda4e41600a69faecca28c145f2355eeb5b498e0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/msamr.xcframework.zip",
				checksum: "5c3dd9d5a0a8a2d0af1ce7a1675846ee8440397b58801d5f94898331f5e4c765"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3172655eec8778ee45bb937474dfb561e3d42d60bb766dfe62d76bd0c0ed955b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "617dea1de4d25904ac56488604a1fbc15298f256116b3c448df0d0e0f42129fe"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a864480440ddfdcbbbeb0b78eacc17094d5cc145928c73c9632d3927ef0cce1d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/ortp.xcframework.zip",
				checksum: "5dc0ba90948f87eb54339820a9bbbaace9a09d84dc96c806bb957fd31f79c45c"
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

