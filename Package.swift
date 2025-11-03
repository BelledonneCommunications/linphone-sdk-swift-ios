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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "19515cd9bace690057675e02e86832b5ec6b70dbf0764ebf9ba0819b8b0cd6b9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cf7622cb3ea0b2392f6ae02830fb69309cd56119d253940c313b3ee48cbef398"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bf897fd5d74f376d05ed3f1cd1e930f086fa6621ce93a3c9183ca1f19e858a63"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/belcard.xcframework.zip",
				checksum: "c0a115c871d78738114d35a5d899870f166c16685a8f2a769cd430c4e89d8713"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3af07dec3cc62dfd6f6590825b0e5fedad196472a06ae87d5c23c4c33e47cbd5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/belr.xcframework.zip",
				checksum: "dc6e40212f232add1e5df0f94fd6b623bc29a44a268bbff44fc925f4795c7947"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/lime.xcframework.zip",
				checksum: "f7959ac5da8c985d81ba77bb844f7d41446ba7354dd9ddff85547d295fb9f00f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/linphone.xcframework.zip",
				checksum: "125b67902fea07e70d8e31ed5d211ece373fdb9bf3ef402c472d9553824e35c0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3760dfc1fa875dceacea3a33eccbba019ff62efadc538f9fe2a67738cadd54c2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "892610205553a64f8a91caac243591dd672c4a3c585c8855468bcc9edf7d2799"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "042d1ab055ad9a2b82bdbb29b28d2a093e4c3581280f0fe436ac48731de67b80"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "342d08dc0858da020c8dc85fb8d96009707640c05f4853e87b3296824e77141e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "455bb2e80b700db7bc41eefe757bd312dcfcc9c4991de27d7c2ef12e8734ba29"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/msamr.xcframework.zip",
				checksum: "90e90a042179c76eb7c99a6b36acca5b87ce75e54f8bdf2d0beb7e8be5d7d5b1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bb576cb9a660fca7c8da559c0d94481cb05a96828ad79d265dfed2110b113fd7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "96faa8d53ee83938de2c8c8d2f2dbef66add8c9dd7cf28a90120db583e6e4c19"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/ortp.xcframework.zip",
				checksum: "6ce833fba40130cd229d85583ecf0fd88fc70e2932cab767b5633f0a8e2250c0"
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

