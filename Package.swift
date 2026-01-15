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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f700db6f64455aed90b5a54cf4b6c2bdec81c55f709c328515375706d17d84f8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ea126246ba29012eb67cd17f4fec240d76975fcb944a4c6a0f6c297e321355b6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cff39cb28dcac2d13d7e79d1477f5e053672bb4e7eef8653d8f66ceb115713a9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/belcard.xcframework.zip",
				checksum: "7394fc449527a06ca00990d8fadb8dd7e9db6809948d6c719aa82e1ae5903358"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a575c56eef5a30d5fc969e92a15576f8b2fb37f7169933e1e98292fbf9609f99"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/belr.xcframework.zip",
				checksum: "b77221503bf70c07285fec29f1afdc23c748678c509119c4d6e309e3da4be528"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/lime.xcframework.zip",
				checksum: "f5c471231c0dcc40ebb45776c9c4737293b8fb954f61991093417d9a57caec9c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/linphone.xcframework.zip",
				checksum: "0994a9c21545526a9757ff15e3a64c5a51dab444d672b01870457ff057356afd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "90c2d63c774921bb26b544c7c6b76e2485c96c3557e103f0122ffa5ebc4adbcc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b5d8d0a7f83396f4d442a58d62c42c543779f86f111ce12d7d14e342e4c83746"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a04eb81d9052a0d9800733b4ef59ac927dcea97726a1122c4baa9cbd5368ffeb"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c7696aaa2cc5b41c7209ee65dcd7fe1972d78200683dcc2ab3add5bd4679d3e9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5875952e062a5df4ac451094da6ce7c52b25e5532e3dbab81e26366e033a8ea8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/msamr.xcframework.zip",
				checksum: "cb58d8fcc55e475249fcb254f41b0b8ebecabde4db68472099a0ece9edf27045"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "962de14cade6db48992848994ca750692fb564a20b42dd417b39b38fbde0a71e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c6e87a0778923b639efb3c9360d8248234d2489b5923741d948e48ec01c19a48"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f0b6a4e2de9bce5cb86675d33f7b3146544011581fe4890f1c46c432a81d56bb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/ortp.xcframework.zip",
				checksum: "300df55cde6f1c9f0232f9b94595701c7612c653811da420ca5971c902e71311"
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

