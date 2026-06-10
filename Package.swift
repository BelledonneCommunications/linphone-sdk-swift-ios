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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9e8b5d478ca262ec0dcfed85226db3c52c0a7ba168cc4edb4d9e696f32944507"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d79b7f8f48d25254ca365ef8cb0bd87bfd4ad73b1024415ba2cd195858cb3c0c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8ee42698972c2b338dc6693a00b0a282de64fbaec96263d84f67aee60cc30683"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/belcard.xcframework.zip",
				checksum: "6ec1fbf5330f1ccf6e79516e66c3fae1d27d1268b2f5a3210aa8c130339232e4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "038981080001123d5bb69393c5f0d847f94f206c43cf7a7743c754eb7800f96e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/belr.xcframework.zip",
				checksum: "e1477dbbd33594b8fab7954b10e25c5309b1e7960eef01d134d79bb9bfa9f1e9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/lime.xcframework.zip",
				checksum: "c2093d61e1f105dd89a4bdc758077cc593f178f12f2235a9cfb095b5fb3b724f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/linphone.xcframework.zip",
				checksum: "3f691ff5942b7cefa80072b3d9e48a4087a72cec528e53c78582c1759e237e22"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4b8e13025ae14b37ae75b07cd9f96764961674b54cd2fe760c7227c1b0ddfd36"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "25e787ed4b300034367f773ca98b5158f0d7a7e8afe03815045847c7f76d8ae3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4d352eba1d497758c6124dda8afe78bb5e1e52e476e7b6fd2617043d0740f98e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c0e81f468aafefe82ea686cdf666e295f82c20bce3fe370c3a49c07ae9a6e026"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "576ec55015114ba89b765daea01a15aa481958649cb99e65d70a3442edca5e0c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/msamr.xcframework.zip",
				checksum: "37ec1bce8d16eefd2e753a0176f2ae92dc3741f86f580c5215b5c9f4905b0b89"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bb622109c507e4268fe1bc25cba9a34454628a546cfcb1f6caec4b0e90555b4d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b876c6d342626f2ecc1462531f5e8a3f296a4fc47573678cd57821098087c9e5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/ortp.xcframework.zip",
				checksum: "8b8c71cce13dc9491532c4bab570d0e059ca1d29268ddce409b4c964a8b99087"
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

