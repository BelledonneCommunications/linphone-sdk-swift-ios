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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "590b3266853d9cf68fd92006a05ffd36100bb276dc139d0713a2cca60c1f7bf7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b063cbc32cb7be3c93a21b1b82e64f03eada90aa3110f6cda290755e870f9b33"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8f72625f9ce43eb6f6950bec9138bd55060e436e0c9f076e0badc73c431fa0bd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belcard.xcframework.zip",
				checksum: "6f3a43ed0971c8f5d01b61005d8f97be7e82196e976cf05b704b444741614be7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "edad790ce7490d4a7bfa61cc216d723b28c506c3ad0a444e37503333ad1dd7a2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belr.xcframework.zip",
				checksum: "60b65780fe316f4eedff1054fcef8f9d78ee2634b37770a3745200f012d23ba4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/lime.xcframework.zip",
				checksum: "e8a744f381e90b5ff66b9fe919788b80469124ead84d919681a10e03385cf4f1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/linphone.xcframework.zip",
				checksum: "d2f5fb78d9449a54f9c367cdd2d385d681e51bd353af7a9b45872838cde056e9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4786f1b742902d5e25c93a60cbbe7bb3efda0feac62b1f9f564ae87cca01b744"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fe26b4b0dc5183a84f687ba066613300bc2e4082254e9a9b176ca65a55582cb3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/msamr.xcframework.zip",
				checksum: "52a4a25f593f341253a2e32ea5452ef61ce65487964fd985efbb7f6623992365"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6eef87b29987022ae9f004c5ff6b61a3c8d4acbc28c8ec424ee76d68ebd29e48"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "547d793958d9f648c83e0d43ba18c16004d23d78841728470def927035275cd8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/ortp.xcframework.zip",
				checksum: "a597436a175e77cb3e68fc30cfceeed18ae78f75fd217c9ba9551ee7f09c9084"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

