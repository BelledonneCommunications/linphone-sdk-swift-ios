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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "561dd038c255624aed0e5faf67a2b3d6fc9033d7f6aa1b2977d7687fdeb26dca"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fb48aa3503b96f7ab6c36a23992d72f909a538220177a528b9616bfdd194b4b3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4d17a437dd8598323bfb5fc0b44270b8888056a5b1a98760b60e5d88251b143f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belcard.xcframework.zip",
				checksum: "32a2c9b82df9c78050d8287949d66a0c60c290dadf475fa2e8bed35e51d41ed2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b40c453662e748fb738b1b74da4a3ae000d0bb8567e3a89c800dae443f997e48"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belr.xcframework.zip",
				checksum: "d85eedde9b2818d60a000616bf8b40223fed28b4d53ef15e2da130f5f7f6cfd0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/lime.xcframework.zip",
				checksum: "0ec06e4fa82d44baec46a0b115051d241344252665b7ec3e7823b0668543f3eb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/linphone.xcframework.zip",
				checksum: "15e4032204af79aede629abec72377569cd32b3fad59325e48893e9b45296935"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c09e110cbae94431762deabbfab89d11f25cef11e336ef3acf5198ba420ef51a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f27dfbbc81bad1d435dff28d4e33ac7fda0e5e9ef100aa02cc5e41a489b2d519"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1ebb91eb3f539bb313379bf362175b0e5cee2cd1bbf2f85aac15809854668775"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c2df5c847f3debd0ddfaf25cac998515f643ae06eddb8b24cb210c1b1acacf49"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "481a3ffa2bbcbe478e40425963e64c4c17a248cecad33d8bba82849ee68023ae"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/msamr.xcframework.zip",
				checksum: "7556f12866aab30bbbf914e97cb5594bb6673bbea06a7ab5be1e41f00af16bd6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c9ff139980cf2536d6681c25a66043ca8d6df05b4f4f686195008060d8b14b24"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "decd5386d0384d0828d7e599b6dca5ca50749609579d28e193a0b4f76b2611d1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/ortp.xcframework.zip",
				checksum: "ca0a0f272a2c6121facf2c108fa15dbcf6a5a7290bd119daa25559a3ff017f07"
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

