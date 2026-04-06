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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "36d812ceda2d6b1ebdc38a176dfe52e69e7970a3663886e0abeeb94ab727ed95"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ab81dc88e42ccbf7f45a0b32f210e0f9454b207636bdcff9913c404a92c9af4d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1be42459d3e3361542682a1fab1cb0e222fb6fa1c7a41c041fa34a645b63158d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/belcard.xcframework.zip",
				checksum: "816f484dc295e42d684be0ac1edaf708dd3bb32b1f1436e3fa24d98de3c93d7e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a20d08b7f2f0dd8e978200d8ca2df93f76abdb44768dd78d37b98ac2d5cfab0e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/belr.xcframework.zip",
				checksum: "5659d67701f889743725f8138e4d2244699d30eaefe66b65915d271f1e3c9cd1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/lime.xcframework.zip",
				checksum: "00f7a07757c259d8539940d64b71c99824d7974ec0675f4f6a7cd6d497e677be"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/linphone.xcframework.zip",
				checksum: "383a0a0eb2df519357ebcb5914e028977c29b62f91a66bffb407e6ff9743c73b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d55e7fda914ce9c563eef6c99c1348a9a8a7e78ee227590199fb7261a5bdd3a9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0c410b3e5d44c152ee9ed5469f75f79813e7dda74d01ad2848b29659bf53089e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3719dc780056771ce28b7013621f50424e5f0897606618abee7097cca4a098f5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7ddd5181d7507847a7ed4d5fcf141dd0e67cc00ed218d229028a4a3452af6698"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "edc760d9b77881d07a0340bf50705514995cefa9f5c57edaad8835f6408e1b17"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/msamr.xcframework.zip",
				checksum: "35c604deffb966b18fea9c540850d226aff0235ddcf7052e850132eaadc11781"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4da76965eda65c9c4d91d16f7a33501f35c4bcd09f22ed414111e39154ff9ff9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9c54f82993e1d7a325a92d57a0998c83b37066e3b3694e99aaea987cf98d2961"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.84+7a481f7e71/XCFrameworks/ortp.xcframework.zip",
				checksum: "4c0578837635658128ba6e2b473c94bc4aa6c013fc07a701d55f1cc0d9c81607"
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

