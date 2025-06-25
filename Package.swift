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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5468c9b64abde78acc60b3accef3cc097528856ff110519e17fca200906d1970"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "402fb35ae2c56d4028a4be0cb2f78d0132aa28a8c6ccae7606da6e0dc4e9d4a0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d186c25fc1b9414bdd015c27c5bbb163eb6adc2761fa7bc9bb7ab5cc9f601d81"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/belcard.xcframework.zip",
				checksum: "fbecf34240270aa1a8a49e3202f56d9861291800849209deeee48803382f6b40"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b63df037a04b764883282e472a5cf4f40d777bea44d2e15eb3482f0f805f81b6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/belr.xcframework.zip",
				checksum: "eb415b82505c3c479cfabd56d260072664b029acf091d3c89181d91b49703e0d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/lime.xcframework.zip",
				checksum: "f6ee349521e3d5cb50788e2dedc880e0b590d63113912c65d55e5ca7a62a1f66"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/linphone.xcframework.zip",
				checksum: "640a38073794feabc590df3c6e21299feae95376a3875a2d476ba2fa23de9c45"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "761845efaf0fe53c064c3796ff4a76e1a23e6bd53d3c73d05cea16e98751ed1a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "28562c4fc79c28c86badddbd2b97774bcd4c7383f3fe64efaa82b0cc72eb74fa"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/msamr.xcframework.zip",
				checksum: "2192c6eb6dfdc1e57cf5555e0e8874255fee74a5cbef908a34ee34f5461d0c46"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0259c733e9496c45d2332f408cb7fdeab584279c757004007f11ddeabfca4b74"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e290828780ea8302cce0bbdd7059ca5b18198744a86a6b85729a9156cec77d44"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/ortp.xcframework.zip",
				checksum: "d2d5c3ab84937adef708f6945f2e421a0cdadef0ce92579169e55ab7f763db99"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

