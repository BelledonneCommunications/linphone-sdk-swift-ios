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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/ZXing.xcframework.zip",
				checksum: "94b4b273f4723541d126a02b8b812547fb3a3736746e9647280f760a980e60c0"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fd9bdc41d46fcb37101ab6ad5fc38a6863b057515689857c07f2b03f19aadf64"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3aca1e36c4e4927ba69b778dae48c950ab49dc846b31777e7e0a306ef3dcf80f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8bcf685764454ea56f16ada501e47a6c48eaa814a530c245ef7b73c8c84ef9a3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/belcard.xcframework.zip",
				checksum: "683858366c9af322dba32f7867e9735619e05ce0fc50d2e23e3b297eb69ebd8b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b696679234da441b2bc546b37e048f90214a97d595a57aa58c7a5c0a861bea9c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/belr.xcframework.zip",
				checksum: "24d5327cb61fc0c79114e6554873120d1da655b4a904b97057bc54c9f3256cc4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/lime.xcframework.zip",
				checksum: "20cb3b81baff508926dd4808e394bd9c4a4a9f7b14b27bc34b8bcaa44c8c37ee"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/linphone.xcframework.zip",
				checksum: "4be1eadfe01e050514f30fbfb0b7d41a1f8314e609d75deb8680994d5579f7f8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "54787f13181277c7f879e332ce3d50f67997f3e245ce2407977be1067d2f69a5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4154ee4d54f5f0813f3a6cc95dc926f1301c559ef72c37c933bb9423efd0825e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/msamr.xcframework.zip",
				checksum: "71547ecadfded76ae35b70b433e8b9667ef4c99f8692166d089069bbd78fe612"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c5308025c0159b9f638cb9267827040ad02624a58e3a3c3ddfc5409bfd2f89da"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6ba4a87ceba9ad8f6db884e0a63ebffb8d2df82e6ee864e340a626ba7957e577"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/ortp.xcframework.zip",
				checksum: "2312c4e4c248a05a9cf8f0cc78fddcd79d0acde339a094e0569e2481e5834594"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

