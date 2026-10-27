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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cc4a45616058e7b3a80937ea4d753d74468a6a77a5c39473351c245f5edec9a1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7b1efb995b7386e9bb15edfe9b7f6bef8b2c3ee79daee11902b3ea6ef4069fed"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b7555f8ae4b8b08f4884924cd033d2ec0a5614bf1ef523e6c2b7cd5392c29cbc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/belcard.xcframework.zip",
				checksum: "9aaaab7eb758a397afab0dc289af94e21353b386a731746a34bf1f1814628758"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "127df75378aadc1a2218fbdb4e534169fca8cac92ebaf5c72a86483f349b02af"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/belr.xcframework.zip",
				checksum: "115bf6cc6d1179fa06c2559cc44eda6ec7dbfd9a51a3fe63ef0b858c1a0d7dd5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/lime.xcframework.zip",
				checksum: "18b2b791f3c1e30e6468e15e6fba6245dca51b2144e029afcd84668b525eabcf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/linphone.xcframework.zip",
				checksum: "8a864fe1f29f295c92af497a82900d290023e8a093abfc57c45760ddad390c6d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a03c8c2c6e1bfe7a2ea9c4d33b9999668fc8398563f80db15e465368328d4a5f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9d0a5360c605982c5ed5dd39ba28769d66b4de6438532b4928eb5ce406a67c75"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a9297fc4d716a2434f7e396b2ca3ba56ddba683a300b0201a66a7c517f5c2bfa"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b7332cf09d9dc6563db0a37960e440e758270bdff95e2177ba7b741e62a09ec7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a8a7fdae4d82ae0270c42573269606ba22c982357375000ad48391b396c3e54a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/msamr.xcframework.zip",
				checksum: "a9a014a3b77f2ce323ef8db62fb1c0fb41e2ef3ec7530578b15fb69b26f3063b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "629932cea0f7f49c1d647d7aa6e878721cc09578af98a9b9690ff2ba81ae5bb5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a4b2c1db91a0c8260612d110b79ba07b8becd39d6610b5a3dd01508058342b0f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/ortp.xcframework.zip",
				checksum: "c197616b7697cad6938e259eb843aff5f1efb1c07f886675f337e17f582e001c"
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

