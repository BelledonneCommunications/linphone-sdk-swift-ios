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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1059a4229967a323c61cb1fc59108943574d8d01be70b2e85da988eeceb603f3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b3bce09e14d04eaa716de95305b8863165a7ca94804e68281b1ad42c3c534cb0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9f737e909213227fb2d3468c94a5c0c5e8cba7c801ba16011024090aa4e5fe9b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/belcard.xcframework.zip",
				checksum: "4bdd9062b3d0d53ce131a824aa0703b8a92856af7475400e8f4db0e96374ed85"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "05ce8242d6895b822c04c9adcef68cc834306ce93cf228fbfc22a6c8525cfc61"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/belr.xcframework.zip",
				checksum: "b5e20faea162d0800f0e42e3f62564d9f610b67d0a65ffb029db7cb6415ca316"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/lime.xcframework.zip",
				checksum: "288f33249678bc5e128b061802a5d470f739ce3d836bbf2da6ad1e993d4db816"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/linphone.xcframework.zip",
				checksum: "5c506d3d22989cc1dfe08dba5ddec5513d2999a25e7e898e0b8b47a8473620d6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b272448babbe605cb1a6e56d5784081cf2e2f16f906b8160196edae99a79e18d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "cf047b8e789ee24c722608915ac8bd454ce85ecc0feb1cccc7395902cf08dea5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "820af77d7a669d4cae8cc3638589baf28a840bf63955c7401086ae7d9c5b7652"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "abd5cf38af7c4dc8bec65d74bb003f5942546ec73eaea16bb11733badc50a105"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f4d3064c95dd92e51f07c431333ebe8ff21c6b0a3b072c38d81bffca741f11e4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/msamr.xcframework.zip",
				checksum: "c25179e30760b5fcad6b32ef197b93dcd2ad7a48b7fac8ccc11967408c20bbda"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "85473eba99ba6061fa6dd735fb795b677a26597a51e3458bda74cbdc2dcea1a8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "75378f1d630612f83a20bd3659ba8093e33b5d63427d948e069a5fb68467da55"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a6951b31dde772563a7b4130cdc9d602b762cca4db7585869a759e8385071fb5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/ortp.xcframework.zip",
				checksum: "63aa5e5670b5f7ee48a16f3d32ecbc653104fe1dbfc3e66a02e270af3a33d54d"
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

