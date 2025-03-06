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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7ecff32b36bfe444ecb0aa334761e5c23bdf6edbbeebd06a78e7a12f4dc6f076"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1e401e835fcbc038a9056ed64c8091885033a2f64e783c98c38652e05c7cad2e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0e05a1dbad0255ba6ae7f928e307b71011b39e385e4360e25753ddca065c731c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/belcard.xcframework.zip",
				checksum: "926cb8bc86e21b09bd4a82380a1975e8f7fe6710f74fab2ca82162f43e5d3eaf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "57a9a0fe48317942480d8703416ce63908a77889359c033fbd8f61b2c2517c62"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/belr.xcframework.zip",
				checksum: "c76f92422b32672bbf15b53b77a5878dc02c44fe5387fb68fe75b2b249bb0e2b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/lime.xcframework.zip",
				checksum: "4260141ad9f3bd11785c5745b1d471e5484a18aa74612a7e6b9ab8177ef1986b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/linphone.xcframework.zip",
				checksum: "18a4b3a427b189a2cac559611c5551e4b2ae04b4bb7b9081703114f5f5277be1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "02e4b00581f519c0f6b732a7508de1540a8c5de4dfcad340519b7e16f7b39d6e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4a9752a0afd5efa5d2d4bc390db54cdae0ecc9f440d02be848eda2cfcbc82e9b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/msamr.xcframework.zip",
				checksum: "a3d94e1e263a0fad90839ae8ab470c02ee391a3fc60973496961d1d8c75e678d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "99934971461620133a525687de0be09b468a616cda18b340516986288418f616"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a3301d43060d624df0490fe7d1bb0e57f563d2497f50c0c0163f8606389db2e0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b6cad750f61d25173358096a0d24ea2f7a1c159d55747794dad12911bdc8d7ff"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/ortp.xcframework.zip",
				checksum: "926778179d836e947cf71fae01de6c90d78a5f52e039289efc80e21fd1eb8550"
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

