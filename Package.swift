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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0d49360709f0c811207fa06433032c419735df07459394c7695e5199d1776f02"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "063370a7f7eeca184c7f704cd9cb422b07f6866887ae288e8c81c3fb9dd178d5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cc12a77d4ef2a4fa9d0cab8ff4481afa38e6bb263ffc7eebe0b57c2606953cc0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/belcard.xcframework.zip",
				checksum: "00bc0d19ab27e2f63e30cc2fc357cc4fb1be87256e2ec94245c9cf8cc0bbf1d6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ab144d409b446cf694229f8e74caaa67e399f2aa9acc3eee460ff12bf4a71266"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/belr.xcframework.zip",
				checksum: "4fa05da74ae626bd821586651d8ad7d78eb5822ffcb9eb9605be2a71f2b72aa7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/lime.xcframework.zip",
				checksum: "2ec74dff17dfbab149879bc89a289108f6af32016c61df456793a9d7ab7b269c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/linphone.xcframework.zip",
				checksum: "152fb548cd3961ebd08d343e4ec7caa81b339eff9e1c5069df75e665a687af9d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "375c9e8498436796e5254f3427f47b9c6b9f7fa7204ad66b3452988f87ee5fb2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "523554cf1911386c121901fd10c6760bc42af1e9a651d622ca536250562a99ad"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2c2f66a8acdbf800a57cbb6279da1217ccf9cbb37a4776f2ead2b7a4ee398fe5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "366f4c3cd9793306f4da16deb5ac77c0eecf6e8ee42a1c474b92bc115ca1dc9b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "544b9ee2ef7170a65e7ce62f19afa3084f90da6b1ba736982575015506e5011d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/msamr.xcframework.zip",
				checksum: "6172af258c0375f07a00819a3dca8474d63097a96f1aded6ece9cbc69a6622cb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3d76029ccdad8eea304a80a0a0d8af0c4920b0317c01c6e8c1dc7a01e9a5564f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d67363fe34d915674deb04feac1cef9d564f5e715a0244e4a72ebbe19bad36e6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/ortp.xcframework.zip",
				checksum: "f8aaa0b1c5918d38e5a0ef469ffea0ebd5110c14429d0e2d1fba15fc97340eed"
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

