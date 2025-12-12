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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f7557d728e2ba61dfb579b803909342174eb406f0acce76f3365bc93474d2559"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "635584079734253bb39567234049e679ca6e943f5b5e657f536353297ae94e86"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "77481e23545a819140f3c2aa394b3fd3dea66a566cbb39b6db6b459268b90b94"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/belcard.xcframework.zip",
				checksum: "a318b91358d4391e9353656c2e83503094aec63a6f34febcf9ea98385c003b2a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0f48a4e49d63a5a59a36b72878f915c2bafd1c18b88ab9db0537956fd5f4d6dd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/belr.xcframework.zip",
				checksum: "4ec3ef63c07d8d9c5afd52d1e3ae106c73acb57d8672b632a346621d502da20d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/lime.xcframework.zip",
				checksum: "3e239a9b75613f1f6d9c132708a489f6cdf481c694eaadd96e581185022b1a5f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/linphone.xcframework.zip",
				checksum: "be10f689cfd65f13a3c468e6393bcd1b9b687872f534cefee66f5b6d0d0e205d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "26d345392ab28559b3c0be83f7c75c7d134d738fd944bc8392bcf0bf0b48c289"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "306abdbd5cd690d26be074259a6b7e68c0c22bd9df35b9f0c50109ede449076d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "95c971b263f747741b58b102cf3d955f1db71e44b1ca44599ecaed2ba4ff9e1e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "89e1865b5f8a9b6270a5845a2fca97daaf35afb17b33695c97870b28347c56c5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8fd7f6f3ff65d2e5a2af5f2a1b556e828a3db61398ede2ad7038f8807534a64c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/msamr.xcframework.zip",
				checksum: "764160ce88dc24ef20bf0dd6a7129bcd37adc2f00450751ecc70ead9fe30cea8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0ffee25de6301675f70fd6a8166f5a44ed5c4f7604dbe25530bb6e08cd212425"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5b83ebda0b37e71bfb877d7141a7fac218744291f91b9a5846ea353cf1774537"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e01d63569c31cfc7b006042b4ef940810fc4359526ce158839c290251f21a84b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/ortp.xcframework.zip",
				checksum: "8ce504165ee8bc6ae145567ce6822004e38f98365543caa427549d3358078289"
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

