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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ea8acdf5d25457a9e5f56edd9f5fbe920b9dcd492fa1934e2f93ede11694aa2a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "df88296b421a6a441e0304d0da7a9f55b8902b3a276ae9d9274a9eb60df1a158"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "08925396826f0dc4f7bacbffb005591edb78f2a7dbdd690f3835ff1302bd09b9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/belcard.xcframework.zip",
				checksum: "7295ddbe73a138bec1fbac7c883a2d70706e1c0e2863cf1f0424f800c9f2e9c1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2d2dfa6ed69d8c74c7f383ef05d2af3275d425c4575e04ebaf344687d5a9e2bf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/belr.xcframework.zip",
				checksum: "ea11ea47ef84dbf80d94dd9155ae77ecbe75bc4c4e70033031211bb0b1b8d6ab"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/lime.xcframework.zip",
				checksum: "a02d93a9f6dd48e53d6a5f0e4ad5ba14e117ef2846bbfb4af158e1da26912d88"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/linphone.xcframework.zip",
				checksum: "116d5bfb290296331d01e0837757df87dee96c9d515a88193885f2411a79f41d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f3a91dafff7d2a33bccf22945433a754e7572e9ac71fc367bb8f89794b1d4ddc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b4dcb57f049ab6da5514062b292f01464c3d6d7d972ddd09b35aace4aae2a9f5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b2bf85d64f38d7c196007d944944ed3ac62df6c84b8f98581fbac52c1d4b8514"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "20e08b8ae9643607d7b31ad0ff8e63172640fd5013472bda6a0496758e52ab78"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6714634530163ca98cca291266b03e432e034cfd5bd0c3d883cf2aa03950edf1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/msamr.xcframework.zip",
				checksum: "251adf036af38bd8b748fb9622a6fcd2cde245ee6aca2cb9271bce9face75563"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "05f962822a65e35885c89a58a8fe135b9f7c994f999e77c1404c76d947d8acd2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "35e12fd53fdb3eb947d0f5b2211e78eaf7126a319a244712d66683505a56767b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/ortp.xcframework.zip",
				checksum: "e36609c7e9582cd9d65e571bbcb83552a283a5980c5161c0cec7f0625868760e"
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

