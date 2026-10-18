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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "937305e5787c7ba8c599310ce550fde0efe085a2435f9092476669a496b413a5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8b08f2eae1e7ad7a55e80799767013c3f4da79a9d6379b14f8bb781de44f8988"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5233942b7997b61745c8911beeeb09f03b0fd77390a4976b06e84b100946d840"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/belcard.xcframework.zip",
				checksum: "5970164c8a00d11fa23aea3d75224a2c92ebd902dafe6e01e307c5e62bd35c62"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "53c8ac5a8a4eb1dec4f3c006137fd2f72e0a9f9570e9abdb4b6a684bdb19e971"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/belr.xcframework.zip",
				checksum: "6ba175418d39fd4fee59e6024c36af544f38230f6f4820e4fd193bfd5a6348c4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/lime.xcframework.zip",
				checksum: "1a3abdb593e000fd003930c287836953243cdb88ba987cb08ca4863314184aa5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/linphone.xcframework.zip",
				checksum: "dc3c66f056beb34833ebb6d1b18160d9c7428bb2fb10c774be1ad3f0057ad3ee"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b04beaed5df27c7108a556a8ef69984531dd717f627081ecb044529dcbd19715"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8ba8183a36f7af9d719c63753a57c006a86a01b578d155848760a21408248b5f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7fadbdb37622bb38adc2c683ae600ca7428bfbbf1450ba6bf8106107428981c4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d021ab76781679a6db267a93d0d7b0bbe6e80e2347fca30167c32e37fe1ba34e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f239dc95ee35ae405dd4aca771a6ad965e31747556262940db9129fcda9eaf2a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/msamr.xcframework.zip",
				checksum: "d23d515455a29b9cab04904b9aabc4463eff4b13432684d84d5e4f7562cb7b26"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5b66779f72c7ec4640cb7a904f55b7940bd3b894c1f43993609aab5edc40196b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2afa38a625dc6a681bfbee0640f133fa8a2edcc947395a5403ba65f9fa185609"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/ortp.xcframework.zip",
				checksum: "c0cb0119059208c73f3a5bbef6e2f51dba5fb0d84155dbedc59dc41fdf6efd96"
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

