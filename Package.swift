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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9d362ee9ee8978204ea7fd1bb740e5fad2c53d17790d6158a7ba2a2021638213"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3ffdc45032bbccc3c0c42e51868b5109cebcb51e553b93207048d5e22cdb7788"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9c82cc8de3a2a1c2c36e169f628ee6bc01c6f71a3096a16298bf7f75ef5dfc23"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/belcard.xcframework.zip",
				checksum: "31b24a1c82555e97ee736877bfe52a9af1acf67686a30333fb47d2f66900f801"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d20719286b16e892e31713776b0cffaed8769edfd8ba517b260451962bf0854a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/belr.xcframework.zip",
				checksum: "d51eabba811fb1a00375da5628e01ea37439a94590fdd6e28c97ad764902671a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/lime.xcframework.zip",
				checksum: "1d5792dd16c48534cb16fa3550b1394b93e8b9959e115f16d595810e773fc400"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/linphone.xcframework.zip",
				checksum: "7f51dbe0f960ba68bcced2873848dfea29ca49ec67992698315520e74fdc3ebd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ee1cfb968f65a7e221b0cd88a97732e7ed101dbb25adb87c315d3e1159a8ce94"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "380ebef19e52c49d074ac559b28c2023d1391cfdf37ea2de9d5b881d5e5dd0fb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "de7eecc84dc79d69519e1c88c755a4b6cd2d8c39533bc9454dc88fb3e0a4c554"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4d8cd9cf1da685e1b26b4a8775957e7bf0bcfbb9dcc15e827000b9157044e567"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "12ea7f8ae5f7704f08ae8dcb49305f9e607e3ff4908e91cd94975d523d4dce37"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/msamr.xcframework.zip",
				checksum: "b3615f34007ad98ccf7ce2777fbfe6b59be3d5364d0652ab407b57eca7e6edc5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b53cea27c26e32acbf3d2fc474dd3ee0adca314a562dbcbefa16c7329bdc40fc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "61f468c70edb37302fb6ae9be67fe0398e6cba610f0b17604e1014d933a293b9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.15/XCFrameworks/ortp.xcframework.zip",
				checksum: "b7aece3f6ffcca50487e5a18aeb79601b7606f670e2a09b6dccfb1e6f4bd4add"
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

