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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8ec675a44e5b07e26b940c04ebf7252cd2bbd82eb5ba3c75cbbb08f4a5e3ba2d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "92c74f431b0b65c3cfefdcedd7156b425dbb196ee4b0eef5779adeda8c79e243"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f05e17ae02d3517456b8d36cd5f96ad90bd11f54b7f3e84af5070e15d3f4a053"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/belcard.xcframework.zip",
				checksum: "bb338842aa5cd6a61c01b4b65dda4c966e7fa481c3f3e23a01aa2260edeb7fc1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f4c05eb8ba1c1bc33e5b9685d76ccf6ae580009e69d1325408d858310b82089e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/belr.xcframework.zip",
				checksum: "e2ea3609306e7c109a63ec39e024c3dcb5e6fcbe4011c56b0c4168795214b3c6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/lime.xcframework.zip",
				checksum: "c035bbded4aca7f9218c0430a6051f9d686aa7551fd138eec4cad25f44da939c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/linphone.xcframework.zip",
				checksum: "e23741783397b00cbb65e97ad39a728491d5f636e75a79c4b4024c0300c4072b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6c34103ffb4b8f3fc13ab97052c8f3e9dc6d7a91523f42a368a59efe357b5e91"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "62889b93f0a99d9e32d114e4ac3e19731ebf2fb485bc0ecdb706bf8fec2d4ff5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "aa3d3f7dc95b50fae189bb81d05b5911e3bcd14a6941022b174e648a3eeb818d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ff1c1fc20206ae505a2b17d59448737a851def50e1341e04922f291a57362190"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3b4ab5c9adbc14375aa71753b349afa9d3c2ac3d7782832b0a347816285ba4bf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/msamr.xcframework.zip",
				checksum: "9ddc14bce19a315e3bf0f36288d4dccba7c4779eedc4c2fc13fa5dda213ee4c2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a016a717d307f252b09aa11e612b090316ddc322098680ea27b462831bc7aedf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0dc53ad72e3b8e839635dc10fee9c93cc32b3cd38b314266f228586e46d6f04d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/mssilk.xcframework.zip",
				checksum: "87dc3ffa3ce21860174d3bbca46616b38c07f6292cd828f4d7e9d5254c1b42ec"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40/XCFrameworks/ortp.xcframework.zip",
				checksum: "69ee6a344ced14458b3b24adaff6df2393da75e6bc24333390e7ea32f6dc0e83"
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

