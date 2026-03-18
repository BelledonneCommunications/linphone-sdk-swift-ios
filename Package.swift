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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1e668156142ebd3b00926f927b705647998b91dadaa12f93007fac5a158cbbad"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0c595a140bf89455ad2bf6db4127471f27ddd72674d6d6d6f0610877af0b378c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cec11b7e69eb8abf0f00cf3eab5f0f396cebbc48eadcda8023cb579ec4cad2e5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/belcard.xcframework.zip",
				checksum: "07f2b26bc9931b17350bcea1d13bee1b1327882b0df65e5cf084950c825690b6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d648312310d0a7e96918c82312fccabfd67018b70211389d53eedafcf08cc9e9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/belr.xcframework.zip",
				checksum: "9e51d18370256f6dfe2a6572394cdd1bd7ae95fc733e879c31087e41b3e8c5e5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/lime.xcframework.zip",
				checksum: "595e74ed8a2937e8a115a44c83dddff50be6946b15aacb2bb8f490e69aab48e6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/linphone.xcframework.zip",
				checksum: "3e5e299f9e4ac10b7f1b5f718ac7e2e3ae8a60b32419e0f2a7d081878e7065e8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f8a7fd12ba229512203c9c463b5b5e06cc7ef8aa526ea41e3003b6a0a24a19b2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "aa5fec217ae519cb7137132666077d9f249afe57a4f017bdbaa2dfa0250e5d9b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "80b2fdf526dfb5bb99881464cb0ebdc30f791c58828ed6b924ccb985040105bd"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5923a0ece60dcb33e4e5b54fa452739920452c514456d4bb2702c507b183665e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eccbfaf68904d40b75cff6253836930c870ae4f2d76bf9e47acaaaf0b68ef957"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/msamr.xcframework.zip",
				checksum: "5f30767dff2a1a453ddef849652498a31b369376df782c03e13571a553f8e30f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c7b67160c6a3fe327da68ae208884d5a3fcfc5106816f1b81318f8bc571b2f8c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3117c2e22adabff5db8f8c5aa816c6524212c9ef9df1b0d0e6a3ba32a57f70b5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/ortp.xcframework.zip",
				checksum: "c1eaf4f2a0b074eb41c35ca2d104bbbd8fbfbcbe897087ba55dbf806baba8868"
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

