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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d07201dc4c6edbd0bdec894b6d97439891e6e070bf97ba6fbff62624ede19625"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "326dcc53cdde3f5d27ab377e0693b85cf2cfe52eb9447a9d2a3077ad592388cf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "46c5cd3a049819231c65add0f80d557304d68b1c68b4e0066df28e0eeec9b666"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/belcard.xcframework.zip",
				checksum: "86bb91ec1af4d12e143380ad38de3541f81672c995f3a661f393526708d27b9c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fcf15ab4b2f950933e042631de2d04cbe827e708ba96d5aad8330e5610842d2f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/belr.xcframework.zip",
				checksum: "30ba6f9e7f30e0dc9abf0d0d000918e3e59d26c0979ef4398440378020d14f7c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/lime.xcframework.zip",
				checksum: "caa696f67e2aabd8c2caa964dc0e5e61be4107272ee038ba4df73a10e5d72aec"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/linphone.xcframework.zip",
				checksum: "70240a2849fecfd5f9504763cab2a54bdbb4cea0b12cbe099eb0d9fc5d55e15d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "84b5f3e92ae93df056e9a743adf97d1f0700770793e12adcbd9bb95a14f7f03b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9cc358b3eec5a0d1ddbc69d7b375246062f48e4c65529441d9ebfa9cc5ba665e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "05a41baea6769e9c84bf0b5582461ac153910b8a2aae3cacaeebbeb742510205"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d66197df3006f68cf2e6d752160f406062de635b4d615fe965024f518cf16dca"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ce29f149c8ed503e962e4bab8372a83adaef9a4b12617747bd719e316738590a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/msamr.xcframework.zip",
				checksum: "f39d413aea1fe9466140257559e426152926a6b7bab0b2d00d9bfa5e4da7fa00"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "50805737ebf4e44932605a1664af0034dc788019280fb1c1a67f148fc7feee02"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0b68423478906a9df2d206f03f49a2850b74890e5ad54d7c16a6fdb0dfba35a5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4644a63891/XCFrameworks/ortp.xcframework.zip",
				checksum: "5fa9c87487c89c99de35b3881e40e5cf9b952a92e54d939edbffa06ae25b1a04"
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

