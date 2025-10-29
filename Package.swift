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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "35eb39963e974845892c873fb8d567df6c3884d941e53d3ebc75810419df67d9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cee16b1609b6bd3412759962a4658f8410dbde628103a822c2f6f5be47766903"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ac28afddea11dbf958de544df10cc127c6b523443abb7738de6b4d5b850231ce"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/belcard.xcframework.zip",
				checksum: "f33d7deebabbc519c3eb64dafc9f17c0cb9e34e55cfc74425f9542f5ac920c2f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9f7e0f0be08d52f0d8872478e748b4b21e35cb664a116846b6f3f9caae0256a5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/belr.xcframework.zip",
				checksum: "abd73c8aebec955a31b62a733b83b653e853c97a4ea23cbc9bfbf2583093a4cd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/lime.xcframework.zip",
				checksum: "a947735e746c3179d8ed42be1074cd8b3629d4b49398517c6b8108ec63992f33"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/linphone.xcframework.zip",
				checksum: "db9e2946289c0471d40942dc80fef3d9819fbb1dee70481bce4a9769128e076b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7d3a1c53f2cda3c4f371d52aa4f0dc56757139e49b003801dee1fdcf21430639"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f0f410ecd543b072550b572ff614c9a9e89229d1f3b610047f57488af7c594a6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b25f2d9e9b853e2e8b33e70c9554706cd345ffc02d46ac531a2bbb0f31052ac7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "863ffec0d926a24f238448d4be52e663b798083639bf3f96e43c403bb08d11f9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bfa69957672cbb9e789ca96d9657f1adf650e5bb6247332dce69c7b6b13c0047"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/msamr.xcframework.zip",
				checksum: "7efd7204727eb694203dc0c63a7d97846fd7739a880207e8cecd57b99f75a31c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "52de615939cde443c5defbafc833f815adc70c5a3587cf510ec91843c92bf008"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "16a4ed5e0e79a74b1f7ee10b2fe0aa830ddc5c397ac05e91bb0c1baeea4e4b90"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "749868a355d1df1a263c53d946331b0301bfd3bf537d188d4a80175b98cf9d1e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/ortp.xcframework.zip",
				checksum: "7c2f3e5a1f019d222828bf99669f28d3435c3e9113a59afb0fbfc854ea20733a"
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

