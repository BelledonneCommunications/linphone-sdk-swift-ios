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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4ff35ffcd1c1f823983c13d7ef5726a6d5eafbbbb3ba752803cb76314ed461ff"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "80de8a09f0944775cf23bbd56e9f9b11840f8af2e1b47cf227907f9f860381c1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c1d546d8a6e4aa9363f86a51cd3d30a0be4e84bf1b443882f26d2f1a92000a37"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/belcard.xcframework.zip",
				checksum: "1da6b586a68b9a3c0eb09e2c6ea778d4175b9d22580bb920a76538378eda1805"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4a8a4db16611edfb4464305770feb582fc4945c8ae211558a1ca80302188c6ff"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/belr.xcframework.zip",
				checksum: "8a0e23171c9512579784bdccb0bf0dd2d63edc5f2d15d1fa582e50692f8400d5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/lime.xcframework.zip",
				checksum: "6441a7dc4252c69822c0d4132f022463a8e5669282e5e58de05dd7a3ca9c13ec"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/linphone.xcframework.zip",
				checksum: "8f51acb87177dc6b02baaef2806ebaf90eba304139a5789c1709d7d742c40f14"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f090f5d764bf3d0e1dbc451865cc4b67c18c429f436b4d83697becfa3e579a49"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "cc463ce0179fac57f13530593f1a77ed7f7698379bd6096cee8774538dc9b648"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2934d8f0e466749c282d29d577557dc85f5af4f5ce9008ec17f6cc899dfaa6d8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0842a6dd952a03e0ed112d7c345b1fbc0c21ee2324b0bffc3152ad9337f32689"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2dbfbd5cc866984c8f92e22428a6cb39e1d25acc3799447af1b313f9d7eebdf1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/msamr.xcframework.zip",
				checksum: "1a2b9315f8476f6fec526785925c335f8b1c9394131c04fd261ac79098a3f4b7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e43f6c4346eb88ae5a7fca4d3c1bbfe468338eea8007fa22a30f2ce5a0fe3d8f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "41e75aaf98e760cf4d1f55e96a7da698edcb5e4a076129fb2dc51b65da99d8bf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/ortp.xcframework.zip",
				checksum: "cd40df4a2b5e0a8f345c45f4d258e7d478cc71045aa91ff8e0e4e8fc09dc2b48"
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

