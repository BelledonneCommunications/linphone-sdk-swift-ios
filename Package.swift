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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d9639172b8996dbad64d78a4f2a1b3e0b49cf071ee19b625ebcb6a1d71252386"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9177208fcb0efb1cbd15a7438b6a2f1bc9bbab5f98074b9f70e33b2ea46e98ae"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9fbde83e2a92c2056e86045640149975946cee728bdecf83166a05331c4ce118"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/belcard.xcframework.zip",
				checksum: "7144e07671d8752fcc4da8c43916d6a2003a723ede7ef40e6500c8863d6eaa6e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "018226781ed87ed40a7dcba58d8c7ae6cce509e83cbe22a9ed5785e34042aa9f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/belr.xcframework.zip",
				checksum: "711aa6e9df2869c3ae664609b28611941c66a96e8b62d86c340bf5e57532f255"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/lime.xcframework.zip",
				checksum: "a11afad7bd0c263de430b5007182dfc24245ef8a50b1745a97faab306c2affd3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/linphone.xcframework.zip",
				checksum: "f933923520cd9ef5e14c7e743b05622109e7e5aa51f3b7e8e914651b9cf14a54"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "137d1a12f758dc5fbfc4e8a332d6dcdb22fb6adfd3e59cff9a81b643932e5562"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2c0d9cadbe1b95074bef2669b94244a874a9a66acd665221bfffae89366bb205"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "31b9781449c62b3265cc718437606457a59f7a20be6ab2b02a663d8d9d2ebf8e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a48cf6d7a98f00d73ad331588454dd525bae3a1ba2acf72c7e924d582513800b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e858872aed3fdbad4167779c094fee0128595fad2d7db5ef673de7f72458d0b2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/msamr.xcframework.zip",
				checksum: "e0becb1c82c4f38f50611754f985e970181c1a9ad2268e17a0ccd9a77aa33efe"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "65c2cbe779b1703b933a562f7327a7641e49566718f21a213d635991a8e5f530"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9371f7eef577271d56a1a5b3b442167b3ad7f0eb29fcf7b02ac7ef07edbf40eb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/ortp.xcframework.zip",
				checksum: "a76b3f646c92d5458f2918cfa7a47b6e37b4183fa026be310d74e6cf0446c865"
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

