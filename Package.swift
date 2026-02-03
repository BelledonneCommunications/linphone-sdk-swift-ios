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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "903d670fb0e67809b47ba95e19bb65ad43c7aad40d451aa820040798326551c6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7b7b3231ae7f427f5877035b255737414e02cc62308873cbdf7dc191e6b5cb0b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d34113792119c4ee59f741cb5f2d51fe2d3caf9e4b901b37248dd976c93b048f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/belcard.xcframework.zip",
				checksum: "dd56191d09327fe12c733d0438a10787d5c89abfcc2a3059d586f0fb5e8b3698"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "18a40b891093ef4c9c3e50bd54b43b88a2c2e78d4e93aee86af620b3bcb56c4f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/belr.xcframework.zip",
				checksum: "82f63a2c28e9827ea224b3b7b7c33174c8042a66791cf72ee31c1bf3c13b33f9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/lime.xcframework.zip",
				checksum: "a705cd6c6baa96e3c6e737f02af220d14caa8a216e6e80fce6039971a013e75f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/linphone.xcframework.zip",
				checksum: "ba1a11a1256a441feeb46ed7895eff575b7fe32c3ffaf239c97865f72d69264f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7d5d5ee3b33c550f17c1c96af13e1ccfe43fd64b518e28951bdcb79cec7bac8b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3f117ae0f30ad1378ff2894a566857435bc4a2a86f4f15ed1caa5a59a1fb8336"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "64cfe9d23cfea0d079b4c8316dc50aa72e014fe3d1fb91abbd111c01ada2e727"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6891dd4a187a06d853af1eb63ff82ca51eda0fdc7982e030645af90018deb28b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4005c7837805f49436267bdc293b5be0e7741cdb6e8e5f4b46fed8241bd15809"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/msamr.xcframework.zip",
				checksum: "ff5a01d95a8f31eb1ed4f3735dab46bb33ee9769bf543c3f7f5deefbe55b5942"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b5fdd3edfdd70af62d6a9f692060ac3f9e94bd7cf6dc447c3da006461ea286b3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3015a8216f8af3a2483c8e7d58ec76eb8c3617189491fa43cc43a524f31a4d6e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/ortp.xcframework.zip",
				checksum: "f2113eca91deb89ddb924e3e7cec57a37c717841bc8b87ffeb99d45daa6d8452"
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

