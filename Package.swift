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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "34fb472c1a9d9d6bf0b9e0197903d8073b8d388a14a04841201a97be670fd033"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a1247b905fc8f6dbc03668b98df2eb72e385dfcd00710ff35e18778a65df4b57"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "63f0bc2b9861ff9dfbe0505b049b0ac194e00c5640ea8da7ec028279d59c94ed"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/belcard.xcframework.zip",
				checksum: "aeb95ba38296086dd873bbdb48f02aab673fcaea89a1214b225aec3077fcae62"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8433e47626426a68ab80bd8c627c362070ca116ab1dac34dad2c829586734e06"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/belr.xcframework.zip",
				checksum: "36daa1de4c0363f63975fb8f8cd288aedd994e23ec71e3408a47ec486abdc647"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/lime.xcframework.zip",
				checksum: "0a1296c97e94ad53a852cef5131326118dc89a26b206e93a9a4f821960968662"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/linphone.xcframework.zip",
				checksum: "e40bbe65b0e2f7e5aa81265d9216b45fa4549b1adec1670402429a7c3d71d13d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7aa71c2cbc511c17f15826128fddd9b46ae64a6bfe57a5b10aa95c1e70704db5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5d812350d71ae6bb44b5a4c4e7e1b4abb68c5dc3e509592216813c5aa0c1deac"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "89ad1f54000979d73f2101efe9a5a19a6856d043dcb9850e25b6a3c83d30b71a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "30306b0f3843151e06dbef6b791741e54a24b9973591a8cde72b2dd0c13243c5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0f8afc284a144dcf300086c80aba44ae16c07b7a1fcb30464cb9270c8ff787a6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/msamr.xcframework.zip",
				checksum: "3f544a2b84f860ca8424740935fbd534a6e48b82c46e18dbd98d68c79acf5372"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "52f30d847ad98678ae62b08e2be700dd2a1cfc3dab53a3663d6db4c38e25cf55"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dbbf510e2415eeea91328da46cb72ba6025e0b32f080d652d20a1c749edc17bf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/ortp.xcframework.zip",
				checksum: "809138e2daded9d8a076d4bf184c8047665f90f96c4c084d39bfa20f4c4ff9a0"
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

