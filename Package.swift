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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7b14e3aa5cd3549b2ee2bc99c0893039d38aaa62420ce51a6a9f4b424026cc8c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "138576c93e1a29aa56dc8195e4aee311d69cc27597638ef6868e5d50b674b5e1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "78af4a232394325b1303d819d67689eca57e80246903fe70be6209ed60cc67fb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/belcard.xcframework.zip",
				checksum: "a0f3a05cc7b454349070b099cf6c4c65101f15a84ee30945fd688435cab76d5a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5f4501397b146eaf732030a1798ae2b80522f55e9cf18f2d55e09a6938d449c6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/belr.xcframework.zip",
				checksum: "9f993dcb0a5791189267d7202c8e71ed761f5f56549de97e8413095edc17234b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/lime.xcframework.zip",
				checksum: "3201f86c327b99b6316163c7d426a61262f67e29be96afa9891f25d8835a8a2e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/linphone.xcframework.zip",
				checksum: "6141cdb384c3de3bd5b4d4def34f2fba0a2a2b3167c2e5a57809d39ae6e7ba26"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "233b18422b17a722e95324798fae2e75498955c1f6f4386e682b751a48bb47cf"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "60f8d9ea806d4c6ef8ad3630f473c762dc95a1f9f22e27ba70be5865f556efe9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a7b80a4f6b97d5de6a8ed96f132b8cb81cad268cc91a9f1793ba7a6025c68c76"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "03e69b64592c0e7518c126f770cfccb1168f9b3006e5b330b530607c34e60f97"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0c67816dc8cbbad2236e41b1e866883c6c5e9dd5d2ddaf154738080c32fe949e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/msamr.xcframework.zip",
				checksum: "52bb900027a954e0af143f3b3c49fcbbdcd25fcf7d9117ecac293dfc616994d2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5a5a46a25ffabb41f34f180d80c6b333fd1ae38b82787dc729993ad14d85ea36"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3b832dfadc5f7e3e78ca5773e82eb0c7ef2df21170d93854dc0d3f9f8dfb0142"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/ortp.xcframework.zip",
				checksum: "e019040e173ed8a777d7709ff020ad35987f11ce34b67334f7d9dd1f0f278146"
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

