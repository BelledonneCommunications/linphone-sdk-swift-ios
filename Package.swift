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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b37f56aeacd03d8754657c8315d03f5a98faaae79f885c3f9214eefc8db2fb89"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c1ae838e4590316b5abc841d796565dceee6180a651b10ef54e172144de4b7de"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "80889b609b39c251107927d8684f955bfcc296821adfe48915cebed33df97738"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/belcard.xcframework.zip",
				checksum: "b893103284c40fa0a52b6bd1da385b775512a8082000fac4f5093728bcebaa7d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1d9ccf99ba9a39eda0d05b98595ac369d512259f0f8b3c684d2707f57d065edf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/belr.xcframework.zip",
				checksum: "dda238a935203bb257326ccc8b0559d4871d44ed718c31c77bf01cb303b8cd86"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/lime.xcframework.zip",
				checksum: "2478bf30da2a41687b16b72c93ada14c12e326821b98cad1fd6b152cbc3b97e6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/linphone.xcframework.zip",
				checksum: "fe98e433460693993a9514ae9a96fb18fad46bf3bb739bca15c22a6c48789365"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c2c7b96115fe929e9640b6392afd9d03c69574e72780f6a889498ac3116b991e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4a3c3c63627c835d5283cc1a3d917ccfeb4c5991144ecaac89eb848975a8f9ca"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0edd620ef776faa0a77779508971d029f732a992cef9d9ce5c7f3c74bb386daf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "17eae734399628244d151db878e81fb94dd5a591c9e14ff7c4ef108b7e0ae9b4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0a98868152bfa7098b2a73b06d6c9d0e01c824d4e1e3cbc1d964398f3aaad349"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/msamr.xcframework.zip",
				checksum: "71d6dacfa9ddb1a4d30d5c41d07be5bce0e8566bd553851e89dd18242a91e656"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9ea13e87f92d6ba32f82893a5c671ba621fec9ce6bd79c8e2c94e3500f3b175e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "73b5b43061cede06f41219c74438ebabb20f44479d0d7514aa750cbef9d3ea79"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/ortp.xcframework.zip",
				checksum: "b56263f973197504e036c0aea5b343ad62d9d826134f400c6b9155c180add7ee"
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

