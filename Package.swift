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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dd2393956a631b130f741db2a68e44c3500613cc9284a04c9a9014699e4461a9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "749a6cbf80680c92a15f24855bc957f8006f7108f63563b6b63670de91c033da"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2f8b11d82542362a750cd9c5562fbac7eb09e0d485c376a746731dd2a1c2542d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/belcard.xcframework.zip",
				checksum: "f9cdbb2a25e8eadc1df7cc6014a0fab51f7ea74d64a6c499e9e7f3005c96337d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "98e0d8db4de8b8af8f3f32665113388449aece6018b5b776ecfefd38dbc2655d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/belr.xcframework.zip",
				checksum: "8d824a3fab846bbd00f108d909a33bd73d1a655cd2056e0409ddfac30882bd6a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/lime.xcframework.zip",
				checksum: "79e0f1876650d0bfd8dac8325394341e3142724bc73b1a540c970a7c8ead728b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/linphone.xcframework.zip",
				checksum: "8949c29b164ed122f93d123a31213c9b9c8815c5641feba81775114e20852de2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "be26a17d517de3adf26bbefc7733c94d851d60f53d4c041fbc337d5d7db13856"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "dcfa6d512a0ada4f1f1630ba9583284c1cf195df377da80ce06a2283d4b6e856"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a52764c1b8152e40c0bcb7fff9935498ef1af4dfe7b1806f959c2519de136c9b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0591869a3ba7f0b472cfa397bc5c9a80996d947da42d26975fada58b2b751078"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8793c2d76e07ee58a285d273b752bc584268f8def7262ca5eee98c7ca8f5917b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/msamr.xcframework.zip",
				checksum: "f493dab34254d330613f0cf19a6b09af6863e286ef41a9bbbfb047cbbb7c6873"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3627c6caa8abaf4e0dfc5dbbb990f46e34c2b5dd06b60da48ac306739bac3072"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "92dacb36bf63148a6764cd221ffeedc5fc78b3014908c37feb8a4118b3d2c396"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2bb809e2464824d423f0427741cf764878f4f6e5bb04457dace7458608f52e0b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/ortp.xcframework.zip",
				checksum: "0b57f3b59c29ab945f78c298b232ba35ea42c6cfe3aa2121577a07e49fc6f49b"
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

