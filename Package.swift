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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d3d347c54aad001c9111d55faa64ff430e89ff1b4560321a0f6a3b31187a90ae"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "800292ed9eaafe13534a51180a352a2d49f7e5434e56a810dd0993f63cf89b93"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d27e26822c890b209df126d0e0b9ab12d41cc7c49abb55f7a980968b83a8da4e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/belcard.xcframework.zip",
				checksum: "e338bc2785013e4545fc929630600324dda4d3eac179112234cc6b03909d9aac"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dd8d466865a6ee09d041c077511ae2b42e606133253098dedd90a87403e2ca85"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/belr.xcframework.zip",
				checksum: "c67fcbdb46f39f8826d2d14d96ce745cf565e772a4430c517ed2c0146180fcd3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/lime.xcframework.zip",
				checksum: "330b3019581c0b08f69c58e4816140ae42cf9c811c8e55a6b6749c9d674f687f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/linphone.xcframework.zip",
				checksum: "73e4543e9d3670cde1b66cb85b590660e0e020b30fd31fc7063159cc523a6da1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d06d75dcf4bc80d22f8287bed2b95dfa00b605b7600a3eb6516a460522eae0f2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "01b25ea0cf4cb70c878b6a013437effd3388a49fd6cb0faf9bc657b7fbca495b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "24a87d427b7105bee2dd7d3e4f0c7c1096a33cba69a2fa539a954a136199b31a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "55e4d9e78c9cc0caebb044a46afe70a79c9e89bcb41e4fd87cedeb7bff9eb034"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "118369f170e572a9f544f1fd9d839c87c9ce5a5826097b25355123fe40c20632"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/msamr.xcframework.zip",
				checksum: "6af6850cf714372cfd66b120bcc3814b574fd8ebc50c1fbb8960710310f9f164"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ef1922c5938416145958ed5acd4ee687541bd9fb1b76daafb08a4e9355e0dc60"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "23c9aadec2110677502d0fc3924fd03c5284c927f1da2820f53e74f4e7944c24"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mssilk.xcframework.zip",
				checksum: "96a2c266e25e4d5a7778e09fa68b20439702add057eadd35be9243e41739087a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/ortp.xcframework.zip",
				checksum: "3cab4f0e17b1243d4c5663d1d8a544addca6f2b87544094fe9fd17f8f0e8ea54"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

