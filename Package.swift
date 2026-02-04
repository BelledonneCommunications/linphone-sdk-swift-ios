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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "89be864ce7e47232365c5f976fc4148a047c7793a88742405b7503aabe8fd286"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1de2133738065d5884881a3619f1c273ee127644cef18bd4e3f6b057907503d3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "75c02e2732dc02de02fc0612645881b22c60a5c7a20423385db6e5fdbd401a87"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/belcard.xcframework.zip",
				checksum: "1248192a14ba978a81b1325a8108cdafff55f3f301b55622f3a0415d63e52113"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "083309ab7a6a3719ed55e9c45f380200179a28f49fffc9a80d0ee1db1cc47182"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/belr.xcframework.zip",
				checksum: "e209747dae2d390dbd1f00b14213a70c06a1c0d354a1da8b4a2939e57a7cf568"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/lime.xcframework.zip",
				checksum: "b8f901f2823f684e06e83c8469f9e109f1d2c974fb636623feaafe85fae51666"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/linphone.xcframework.zip",
				checksum: "c71f1d30cdbfa5d59bf84191dccabe78e031da78506a6083191eef0206d205b6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "69fb743f7306545fe70f0e56115d1599a38b94381c603df0817ac3f8917566f2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e8584386e19c8e579c0d1f2ac4a99906d22676a971690efe06e52a928b4b31a3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "440a09f9512c9d1239c37f579a218a2d8ba888ffde2a07444c2c746e0e8a261d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "32dc85268ce3c671eb1b85e3b74a9f8b745d6ea1996c21679bfbe09357bf0e30"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c1873b9215ffe5df0f2e5f81fea909f4b4f8e8537084233a68bffbb85510706e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/msamr.xcframework.zip",
				checksum: "3e6bb6eea7d09dcf871da3b8faf675df465b317d514f9ac3fa3488eb69c43f34"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "913efc136e80b7a4c2980a7256822be00c0b56e0918f557f0e88010c9800f348"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "edb058e5c516a59c6a29734160f13bfffbed207a0bd35c40b094302034182102"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.3+cce1bf097f/XCFrameworks/ortp.xcframework.zip",
				checksum: "0ca057e29f9b9a8c7d6a2b5c52cc74dac4d363f7e2846af2b0f10d426c3100ed"
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

