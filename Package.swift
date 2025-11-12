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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aa231804d2002780a1296cd31d0d37ab11b74d574de2ae230a6267b43d2dd8f6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c1b150042ef501925735e02462ee81234057b54baf6f9f53ca22c5fd2c1add2b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3ab4589401a7a11532ef68b9b5c176ce20f79ed1bf76c97d3cc6561cc93afe85"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/belcard.xcframework.zip",
				checksum: "78a96ed1d13232e7010690aeceee1abc7e769307ac1e4d0b65d94d8a0c590246"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ae17faeb86e9be6913a061a26d85c64cc1bf6e5ef47f8555d4464c206f725de6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/belr.xcframework.zip",
				checksum: "e8c252ff4a4ae2808e1eba71f974db9ca36206d209ad7fe02139013ff66812bd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/lime.xcframework.zip",
				checksum: "3721d87d3946ad207813984d18044b61ef4def9a1d402c36f53a62b7ae35e836"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/linphone.xcframework.zip",
				checksum: "b4d1f742ea8ee674f5c8935d29ed38980294c999aadef3ea52423dc90451718e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7373c1b3f64ae9db302e241be4443e96f320b978110452ee389af2b2a144e648"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5c382a8f27298fa43a9a6158c0caa19a50e59653db3391bb58806296bde759f5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3670f1b2dccc014edcfd10173ecc8d740599beedb92eb81c774ad4d85a29acdc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "cf74e915a68fd81dbc414675f63982b50cce917d1748fde5d650dd99f06e75ac"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f8aa31c6af069c89d134364f3d4247e6b9a9b1da033f8e7371c2cf1ea2b50285"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/msamr.xcframework.zip",
				checksum: "b40d82a0904c7fd275317f36807686836ab5adb292b26089735fb3437252d7ad"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8ea00b6706fe127c79051ad40a7a991f70290765767181beda14a8296fac3b8c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bf7747323bcf2411edd144194748d5d4dd0307de2b9474872d8e689178e2ee0a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6ec17369a0f81dda402b00574fecb8ab0ff669a66c2a305099e28e70d7aad231"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.58/XCFrameworks/ortp.xcframework.zip",
				checksum: "244de2003d9fd51f4ec0914bb3d983eb3f2b202efea4d68bbaf99b42a91e7c73"
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

