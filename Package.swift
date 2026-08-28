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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8f7c99bad093eb6f8a4288353a1059a5a21639f6fda104f9000c61faed563a94"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2d79849bbf1ad0cec861b0e5b5ee9eaaeede8270e6b15c49fff905695ed822a6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9abdf2c6fe932f64292318018194c9c48034b1ebfcb793a434377cfbde90a30b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/belcard.xcframework.zip",
				checksum: "51c23ded9ae31485d38fd58af1077b51e11f96c75c0121267a59d19f5c9f5855"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bf464dfa8ffaef17e92f5150b7c99924791f599d95249e32cea94100eca3c498"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/belr.xcframework.zip",
				checksum: "cebb2bf2a3935fe29e1be847b2b1e77f7c10108ce68ce8b522b84c2caba0ebee"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/lime.xcframework.zip",
				checksum: "570826ce03e326141441487c3b3345cf02b9abd6a6ba40bb3d26da6f4e558f95"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/linphone.xcframework.zip",
				checksum: "58edb0a2085b2d5a258342e5c9aae13c13c6dbea74c68359197940f1ece5b854"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d3c8eff5f508d95e07701774d7478034548ea3b62adea920f829fc876426395b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4dcac393bc8816f458617a79e4d3ebf16a7dc6852ff3c04196e7c8f8c44572a5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7c4f58caf0a3733a06ba4d7fe181cee32b1cbc38d1a6767626d7449acde8b6e4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "32940cfdfab2f869078f6627be5da2b822e7933c478746491df4ed5756de8a93"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e9d0551cff0fafb99d09c421d93ec12f874bd8fc8f020600c6aa2d3a42785377"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/msamr.xcframework.zip",
				checksum: "3be41f2b0686e8e050bb4516702d001f0b0ef622f6e368beca826c2ebea022d2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7528ad46d3d0b618185f4cf66d49ed28e29c0b7091d9202194b6c20c64b134ec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dbf261eb5abf51ec7e9b2e298a0cc9b1c19788ac03563ad35fe9d76dc87bb30c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d274b4fad4b348734db1767a6eec7277605ec38b46ffe438ba59bb1065e0cd11"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.125/XCFrameworks/ortp.xcframework.zip",
				checksum: "c102aca589f4eec33b8e60ffe8180680adbc2abca421feb32f2c2c375735ec20"
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

