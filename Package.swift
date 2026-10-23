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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a17d7ad33198fe88af43e25e2566fa44da82b1d4b262c9123c995c6179f38993"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "00038365a10e625ed12c692ebae48c34cc780b396d534b6c650678579b7eb406"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bd084831dc05813bb01811fe8aa7c7846eeb014d0bb522737befc845f206bef5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/belcard.xcframework.zip",
				checksum: "4574d3f00ffbd6805ebc1e79e19878354fe76f2bbccb1c45980e4e5853b02d9e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a9098e344ea22f8f7761a3212aefecd5d7a0aa7cbf6a6b5e192f53d6fbc8be1c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/belr.xcframework.zip",
				checksum: "a4e1968d2b81ec735ceec4e1fc6c2caaa10e49b99b3f5df42d10e32d0eb795b9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/lime.xcframework.zip",
				checksum: "e6f0fc3958fb126c66e5e559c14612a869773e024a8b99316a1bb11e045db77c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/linphone.xcframework.zip",
				checksum: "3dd0792603655915ba88ce85b5296694004c5fcc90f32116f9c5e46378e0ecc1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "26f189e064ec8a937b2b584ed19d8bd97cc063e48e85586edb47595cd671da68"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7904c6849c1687f7a8d160ff0b47e198bf081c186039dee78fda291c10b4683b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "eef77244c9dbab5ccfc0e947674aba06443ff99951e123d7d5430415c4cd798d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6fd4da60c71100b4260c96d0f102bb64f61dc524c0e568d3cf24812ef9c99d14"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "18eebd1e0e10fd57fae471ff59ccdcdf0fd4812d4f671ff1bf23bde235a34dcc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/msamr.xcframework.zip",
				checksum: "8a3618626d9c6822d4c763fa64b6baa798e51f05c3a22c2c68a71fed5f99e2b6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "aa62a0e5c985319fcb66bdc61a7fe7a3f59c1f705fc1a12f5cc5b281a8b5d348"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "572389a618c428012bb47739453fd49251bd8b77bce424c39229d596843ba555"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.38/XCFrameworks/ortp.xcframework.zip",
				checksum: "fe07bba9a0ff7f070350e2e56691699e1b9796842ddba7dbc6844f2a7a013ed3"
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

