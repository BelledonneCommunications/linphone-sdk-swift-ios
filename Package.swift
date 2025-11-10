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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f115f874a07b75010b261c4d771de752c93959e203c85a93366ee0e38d21ae1d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bb94b9f1d79760455315fa8b4c9a640c186b39255feee3c7a2f9ec4ef8382c67"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "12dd94ada506a4fdcb97d56c4d516575c59af7a895eb11325a41ec26dce7fc20"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/belcard.xcframework.zip",
				checksum: "de7c065563e7d7418f09b9894c54b62d14e19bd5c0ac7ab2fd5a4c680b2d60e6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "60d48d99f70a9c3597da58e264fad3ebeca9d88e1f03a3114fc48f593c9c7c0d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/belr.xcframework.zip",
				checksum: "1edfd90909fe09e5568f422a0f7b25310811b009d752e22f899ad302dbb282a8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/lime.xcframework.zip",
				checksum: "b76c2c0e96ffc9d57416b7ea7544c31c8b9c94df9477b66b35d576e99d2d61fd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/linphone.xcframework.zip",
				checksum: "6c077bb8a12655c91f727d9f8a11f4a1d31219e8eb544ba77e2609b104af4242"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8da28e01fe80b076b87ef4e5431f531bbf146c855b22c41fdf19e07d71706629"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2870ab9a44556ce8b8c236ef73cd3793aaf964572ccd924e36cf1aedba32ed62"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a4eb36ceee1f5fd1aed07373ea0b6fa9f5b36f85fac82292b5abd869975a9ef3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "670d87cc38f5182f83caa2939f0f9c3eff427417656b9a9e4aaf04a6d68c4d3e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f0768cc6c603555b5e63b7dd1c31de57ae72ee9c973a35b63b9d7c592327826c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/msamr.xcframework.zip",
				checksum: "834507e4bb4cb9ed3dbaeb16630f9450c0d3070f556ed3ddf7872f54126b9fa5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7e2a4f2d8fa6e7c632d02da42616d7fdc38e4baa2004c9e686fbe4c642ce5b90"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a6ceec4a8adbc1763023153a43fce97af5cedcae87bd693693ab9593bc646cf3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mssilk.xcframework.zip",
				checksum: "41a9eb3941f722c518a59b360975fe4aee7dc19262d5449955fd93caedacf1e7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/ortp.xcframework.zip",
				checksum: "5e8bd13316d2d3cccb636269989c7a2e7c72cbf60d9a479bb0230a314fc62373"
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

