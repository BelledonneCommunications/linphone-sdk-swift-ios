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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/ZXing.xcframework.zip",
				checksum: "43a90bb09c1b8262abedbcdf32064201fefee2c84a95c99190ba6d6d0cc1786c"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d0c598f4c99738f1184224e0a4a1ef2f78d72032861debd36b434f4974c66d69"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0dd2540671f42870b294fc8b222b481713696bfa9ebd4b651ece235f390bf752"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3ba54b7a00b45c4d4ebb71c86acc4cfeb84da1cf77fc6a2c80b1598e0b0608bb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/belcard.xcframework.zip",
				checksum: "9b5fb5bdfea7955a3d697b7cc45bd1f40071d37d5e72ca3cfd8a2e51d2f06f12"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "20ac0d21247b23b5810ad96056751567362a3bc6e7c803f1260966d0564df3d8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/belr.xcframework.zip",
				checksum: "871885a0cd11326526df51c9d127571f1ec9e18ddfb9c2168253b1f9f1c5b333"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/lime.xcframework.zip",
				checksum: "90cd7f210b5b27ddd64052b8dfa54a0e65a57379450ec32f9cfe052d87a2829b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/linphone.xcframework.zip",
				checksum: "2078b02d03738e6be1aef880ac61394a4916518d8a9dd8d2fcf80712f40ad34e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "df68ff636bcbb3123fe70d9451bbed411e038154be6f1e8d4bd984bdaaafd123"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bf73bcfab6c07b1a5f116098f7b14c4371c9929f27fd90f0dcdc813b206ff9d6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/msamr.xcframework.zip",
				checksum: "b5bd759cdcd08cee4b1854b142e199a25e17041c0d9fa6ae67da7a0cb9e85414"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "90bd059f20c0fe4fe18bf8eeb232387a9fc66e290a5bc5f8acf937d8bcdf8774"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8115ad5a0585b8c42275de9bb609f96707a24527908365918662d5145e1d04fe"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "bd279f7dc9020448cc3f88c2f746e4226d01177873bb35e2127c25f133699fc5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/ortp.xcframework.zip",
				checksum: "5efcf6e0c2993cffa28caa645e1d05ea2ea9dc78ecda5be116cdc925c73bf4cd"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

