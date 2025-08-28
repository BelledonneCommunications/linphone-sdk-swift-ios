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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2118335a841813a796a56f8d0dbd87a664c48cd0ae9f5212916d93d5095ae99b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4e442225c9ccea4ae03125cce80ce2061cbe8916936aeaeba49c3f755c99191d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4be378cee7e0ff5e23bd5f9718aedafd4028bf0a1cf28c42197272c5a5430f06"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/belcard.xcframework.zip",
				checksum: "d8dd8aee3645fd701ec6f277b664ee888a454df879df7aeaaa1d4fd9a2685da8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bf298ed2d0e1f934d72ccb990b0df4b2a39367ff8111a4b243ce36863432443f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/belr.xcframework.zip",
				checksum: "8c97286fa781da3de787feed8203e719ea79408be942884df572666449a234b6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/lime.xcframework.zip",
				checksum: "587e2912ce2e40dd7f68f02a025726a8b3588c079540918b9142e6b7aaa975fb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/linphone.xcframework.zip",
				checksum: "914e11c570621dfcbc6c2e0ffeac2bc723e160387e525fee0feb3aa337fc6440"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9c033168a83cf96682339ffde9874cb66b22414a9a2c4861adbe416c610ed230"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3d57830bdbe4a2981a1b2f8b4255c7c6e0fab60bf9727ae22c6b80cb3d00fd23"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "43591332c5b9486d93cab2d57bc459abb88e3fa9a2d3dd8c13aea4bd634ffb83"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "51cb5031eb466559c23c03d531dcdd64207bf3093d9a21eda4c1556ec1ff4822"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "00aaeba2421f72d7be2932d8b9c43db3c0aebf46bf872dedb49f07eed5fb3a48"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/msamr.xcframework.zip",
				checksum: "52cb37e062302cfff0d6f870b1bde0fadc9a01215866a8cb6aff09f5627a23e9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c25a33033b1c0126f98b030d89f3db90c95b0d027fa694d93ea123ac5a105cf8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "147b2bbbf2ff544b2b8ec943c46eac103a43d1d3341a21b757edd3c833716f50"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/ortp.xcframework.zip",
				checksum: "2bdbe3c67bda1610440cdd90fdeb326f5f6e5565f52efdc5551403a123288e2b"
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

