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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c74cb1a80d1239d6e32da8cd3239c917e9d09d917554abd4a7ad7e531e6137e4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0d6eb1919c4e536332d741adb101eed6f0835fac58a287b10ae36611c33fe8d1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5351ec5478a9eb28d77504c719ce2946a40fba591ba9e722d9fe1148a8facd13"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/belcard.xcframework.zip",
				checksum: "81aeef8811e3c6a4b1470a0eca1d611bd16b1867b11fcc8760b5fda9e609edac"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2672bbc66adc9a36554693da620ccdc14976121daa90dba67231e12def34db81"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/belr.xcframework.zip",
				checksum: "512458ed9c6027eddbc5457c3876842cce1a188b1f56ffb63f4caf390ed9643e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/lime.xcframework.zip",
				checksum: "dd9a51e7ffc7fc855f2353a953094de88e34c40370d11ea8d3f5569135d171e9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/linphone.xcframework.zip",
				checksum: "bd42ff93b38bfb6798571d4cc72a1ba569ac084bda6875a3fff8c1a3e6f41091"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c03ba32995f64e539c81dae3616460760e73bfc2765b68468c1e316653fcb097"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "acff2f119a1c2b3a77b2d05c5a2d21e13eed82900dd98e843bf9072a915f94f5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "703c5ab86979d7236f27a49cdcf10e4d54139063d24706e06b12e534344d4486"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8395d82d2e5b8b92d54d10dac2abbd39b2c81a5e34b8de1f8f720d58ddd10ae5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "37b2687085091a7f2da4ad7fda8c33d5c99b5a271d28c1e140674b911a2e8982"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/msamr.xcframework.zip",
				checksum: "0501f128494aa808e0971271d9a3bb614fc11ad4e92263a6d8e214bec8b56dde"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a4769d1852c6fdaf65693ac275a92bd65e922255f0b4d15814ac95cc9470857d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b2e87a317e2dd422bf253c29b117a704022696fb246fbef394915572a7b530bc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1/XCFrameworks/ortp.xcframework.zip",
				checksum: "884c08fb087426d89e44506d40a6f138e178b629a8e5b3d112f586825cfdbdaa"
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

