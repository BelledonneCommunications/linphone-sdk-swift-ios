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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "25a999c84774c509af4e2252d9e07f5b8bce779eba9b6126688bc208154f010e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9abe2f1c3cc2069baf0b7a408d78056023e67000ada1204c389d8985faa8fe8c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7810da6e2f7699c7066f7e68ff7bfbd05bd04ace0f00a5ecacddabf63f734b45"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/belcard.xcframework.zip",
				checksum: "090ca39f28e015be01553256190017a45b8fea6b222c6c104b575371591bd5c4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0e1b0f0e8ea2c12c62a12d691202f15bef955b0f8b403251807ff6088c63498d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/belr.xcframework.zip",
				checksum: "6fc0363a934557a4549fc9407054c29eb7a859410965234dc3da51db7b0ef8ec"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/lime.xcframework.zip",
				checksum: "6863be2de2be78487acab0755eb661c9aec9cece3053e364a40b7f1422e62ae6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/linphone.xcframework.zip",
				checksum: "466a235ca099bb184f3dcea023cf7118b84ba33ea3d78eec2039e761b8b3febc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "639804b7c5482e9c3334dfab9ba5c38104b8652366cbfd7a578055e3fa0a80c9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6f18739746d11dbb14a3564c22b48ad7e56427d1afda53c504797ad495de638b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9540c90b9a1221f3f35137b25b750f4469a103183f2c0d3d7a7eb59888e3ccde"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c46d01054f236134d09c9ba26d9b3b2b5d4fc179aedfd6ae16744f617494c890"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bdd86ac73edf4cddcbd1a992fa1bec7e816d240031622b12f87eb3d72d3146ef"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/msamr.xcframework.zip",
				checksum: "5b12c511d318702cf05f378673c506dfdb3282c85fb47e032e8a68456365a2bf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "52aaf2cd63c8351cbf68e21c7924776a94e7860aa8cba27c4916f351b57deff1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "70f06deb7369001b18a98e36de2da8a633db719952de6fc0e3d76b5d284a8b5f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/ortp.xcframework.zip",
				checksum: "3414e6e916e42f6c6a3b67e2a61aee8694321018fae0bf9494e88210c198a512"
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

