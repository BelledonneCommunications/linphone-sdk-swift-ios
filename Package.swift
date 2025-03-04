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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2d453855de13226b2bf5102f78589675cb44cfa12e35f25cf5638e610441854b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ed5ad476fea451ee4c96f75b4ce3d47a8e77b750705dbb3eb7d1e27f4deda60a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "34bf39994e1be7ba587ea73172609135ed82f951c0716a74c7117a0b1842bd2d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/belcard.xcframework.zip",
				checksum: "92d37527c140da300aa458beca3443a3710c9ddaa683eb567f50f8fd3cc273ce"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e4d16407356af67e3190ad338420a3c5365f2179196d37189ee728ae9721968a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/belr.xcframework.zip",
				checksum: "90fde236070b7e76e7f2aa33e0a9b685a1b699f84a7ad695f32e3e66ecd3350e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/lime.xcframework.zip",
				checksum: "6b559cd9c008c0c7853e33b2e92319abcec393e156518c0170149f0164928f97"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/linphone.xcframework.zip",
				checksum: "96fce362af108ea12c7bd0c97f23b1a43fa1d33efaca28a4226dd553ca6064d7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c849017ca31e4f7c50c2e2039e6673c9d5453bf7fb879b996cfa8c7b7e643eb8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eb4e5c194ddd6162677c50d18d4861418015d00babe4cf15163e756b113abc78"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/msamr.xcframework.zip",
				checksum: "57a8105bcaaae61b8694ce9dd49fb96d7ea2c4b72327f39920ffc65ddab04fe3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2f01c6081c04ae42a059deb664271c94aa38153548c3ba241ac10683eff5b0ec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0e4b505de1ceec7fc90d12c99a26fe62a3b926255b180eb77ccb25c4e11986ee"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/mssilk.xcframework.zip",
				checksum: "86cbad0cf80b098c91b9d5166d5618252e9e67a2af44bdfb305b87e5c89f00c6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/ortp.xcframework.zip",
				checksum: "5f79c68ee4839fbf074d97192c5165586d06a8834a640892311aa835325def21"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

