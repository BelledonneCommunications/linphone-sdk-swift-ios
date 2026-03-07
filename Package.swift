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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bcdd6867021e46be53dddf9d964076298ac36d836075c5868a38747887e63f8d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a1ef4d7db40b516e5a27e13f394f18ee3644f208b541a998ed70526530d4029f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7109692d512e0d4213095efe303e101dd2ed069ae7375d699f96a70bc7129c2b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/belcard.xcframework.zip",
				checksum: "379f3680e2cce79dbbf4f82dae38e0d674f49ca5fab8a354c7ae0bcd05127b2c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "138b9fe29d965a3ee498d35e1289ee3fc558f3b533b3e3363dd463c0039dff92"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/belr.xcframework.zip",
				checksum: "8333e49fadc6cca24d4a9609355d9e44135b88b84c5bc1df467e27f14885e9db"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/lime.xcframework.zip",
				checksum: "0561a5d466d15516fc9b783c66925517f223ca01bc0f988b75ada7f99a849825"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/linphone.xcframework.zip",
				checksum: "180065f9bca96e9e225ca7d0768f80bd1adba5fe07c81a8799b7573d73ca416b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "516b15a2cd48b4faae67fb09e07107866db811708c79315d6ef6bd1af3bac8a1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e324ef88cc1ac72dcfe677279e028f10d7653ae807500f18797302b61d18d53e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "721dbc1a61ee02620a5a01dd432dc77865b00246e924098aa7aa3e678fe9fb1f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7aa083ea8d4d282713974690b3b520d361d2c4645e2d43d1e1dd5df8041dcae6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b0664706318cda9343950d3a96c5be83224c3dae67fd7af89cbe694536febe9d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/msamr.xcframework.zip",
				checksum: "f78741465632e9303dccf4aa5580ca9ee473555db09f25d511b5fe0858b02c14"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3d32b97987952ea489091ad59f902d8d97f9928c9de762c2d95bc9b4c38ae927"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "91ade318e90931372e97eb4c784c6de3524a51e8d5e963170c6453876b381099"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/ortp.xcframework.zip",
				checksum: "3448817959278bc2de1ab83e11f4452b5d76bdc7636e9aaf09af04773af05e2d"
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

