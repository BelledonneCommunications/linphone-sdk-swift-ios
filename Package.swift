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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cb687b519ab5aa47a90ae988c9438355a8ce7026fbd80b592f24b776af50d92f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "54b0a326a2abdac9d07d42ffc0b589b5528bc254d0e36e84d8e4918215585e30"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "465b788adff25a8a7e3dd2eb9aee2acb06346db0aed4c80de39b2ab191a0d673"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/belcard.xcframework.zip",
				checksum: "35006266c1377eed79426055bfe33a176da5c8a1b332fe5860421902d2c76240"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e1d1a59db9d0ebb3617bfe9b597b33b1c32f617f75b5b104aafe44476c8dade2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/belr.xcframework.zip",
				checksum: "52039aa528a4978ddbc093d6a6b65ac104fee0e2c5600eef2f38202355dc28b1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/lime.xcframework.zip",
				checksum: "a2b17097e4e2637d92c78a78d0251a5c4e455636db6cb447d0c4dc0dc440ae77"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/linphone.xcframework.zip",
				checksum: "3dc6665da27c9f4a4d53c3651b11124442b283b5e7dbd010153037af300b9179"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "da8c25251df01c122d688b79df5755f3ae3f18bea4a240ac74e5eb58f5a8836c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "070cf974b0c6c2a9260c42110160251b6a760ed64d031271cf6ede586e38aa63"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/msamr.xcframework.zip",
				checksum: "7158387ed596c4929d78a4f54adc82b7ec917cc67c8254a6e695590bd5b8b404"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1dcbcd88cc7caf99f5e690486cfb32e936e3750f4bdaeff04f452cb66b987a16"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d5b94ed6b823896b0aecb72132bf68646d6a93c5314afbdc9c862faf7764e3b8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b7daf36b8a9ec79f7e3b87cc9fcd5f75b179a2c6477f4ef34671e1b563956913"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/ortp.xcframework.zip",
				checksum: "4f910c58d580b393cbaf4942c20424973c531d99fbae47e592f70b31b52302b7"
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

