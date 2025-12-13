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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "73d3f6f7dda5c187b6f885131bdd860535f71f51b56f34e675f372e1da3f9eb0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5fc243f60d869cdd94d641af18077d0f7ace3cbcd1bc1252d5134eb5aa7981b8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "54090eb8573b8e88ea5cd3dcbe439c7b94397cfee154c175539423414acf02e2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/belcard.xcframework.zip",
				checksum: "48a979668e817e7b9ab9ae27dc7b8d644acc5874d7a3252d5062813328e97ccf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "06be767b070e29769ef84b602bb4423cb2d1a64e1c786896a936bbb9c40eb478"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/belr.xcframework.zip",
				checksum: "045b458072c0cb26ad69af85ec37942dbed2f92a9df53ee85ceb9c72801f90f0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/lime.xcframework.zip",
				checksum: "fcc53f549486c070891886f9baaed095a479cb09abd99f339b5742c80200899d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/linphone.xcframework.zip",
				checksum: "565b932b6286d20f05277dd75645fc3a134cf5151482fd69eb3448bb59f8a5b4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d49fa15ec44815f9ff11a8c1192b00a380d74f622c27496c5fcf04b2392678ab"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e291d51f5bab4f9a09b03124fe5757862e07405030270a6094af2758d840b16f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c49cc352be5d46458aaf6796db7792ce6ff1f64b964a65374c52ee2aa1cf0bcc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9315b06468ddeda2e52033574ee687c4ee5fbc743a04719245dc7ec934d4c058"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1a46af81d63a8dd9840e50188c6670a44e98353fce0488519da5e2e67338efcc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/msamr.xcframework.zip",
				checksum: "a81dfc71b134cd64758902aaf016ac21bc0141ea51ecd1c3cbf8d8dfb41d6464"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d10cb63344739dbf81ea3587f436235aa669c357db6ff4f3821ce86697de7530"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8e508b05bdd5f8b824ed51c40e9cb3dc058d558c8370ce32c093a4fc2a3f9440"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/ortp.xcframework.zip",
				checksum: "be82d6566d7c89ada71edf0e7c14e0bfc27d56e9e3cfd9609d0ed3b8196c247f"
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

