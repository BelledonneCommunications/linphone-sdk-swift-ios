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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fbb45fff01eb9d8603bc6a9872c9e4c399aa50ddd4b96227e10b20537327f25d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "85e8e6566fdaaeb7ab0bb07f8bfa05f30eac08bc75749453242f9b40d411adf1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d3cf5b111880de63c4dafb2c6e2d3e8810f5605373bb68d2148ac5bef6ab3b01"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/belcard.xcframework.zip",
				checksum: "da809f63282a0b4b42d725acde4f2c83898213f6ebc708d8d52a3212f4daa7a8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "be0a419dc9d1bdc7c9287d8bb354e321e7b9587bd0a17b42545f23acadb77497"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/belr.xcframework.zip",
				checksum: "4aa7bd1627f39c0c075edff6a9265e79cca830d7f7dbd3fe2cb50183bbc3ff4c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/lime.xcframework.zip",
				checksum: "2d346fb2444417b0eccdf2cb5ba816827715cd367856be46ba24b05a034f9c95"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/linphone.xcframework.zip",
				checksum: "66f7ae27becbe201a788a36b1b8b6f452553b991b4bacd2bf5c6522531ae0f1d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e5bc30c7d449975c6be9c1fff6d121ba5ef44b3c3bf9464ade0cb2171d77289c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "01c5119c3d240f1f5ceefa14ee867d2cc085ed77a0c0f42161bc98a2110fcb51"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/msamr.xcframework.zip",
				checksum: "c010e76431672b7432795b14c9c1bdb7999eeababc93885fd40f16048e855fa8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fe228e12bc11eb45c58765f71acd54680f5c026f3d26481e2ccd3ad230adab94"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "84335e4def5425596b7c9ff29735bba1cb5e9a22fc938b565c0c54bfc4114518"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c09ef5fbf4b0866011c3f679fc430392c1f00ae6dee4dab3091a82a93c28dadd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/ortp.xcframework.zip",
				checksum: "d4198a36c0278537fa4062f0e9c2cf50f4c7335c5d99dd75bb313d72e3e9d2da"
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

