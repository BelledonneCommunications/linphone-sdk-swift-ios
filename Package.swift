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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1b7da89e4a6a9da9afb7e0a49f9c09b5a9dcc73d6fc7fe81d719314358064515"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "379365603f17d77de6a93b70345858e8beb501718bb7fa1ef2d7b67c45dcde22"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "55a98422d61f61263d6a45b9f788896ea84c362c20f4dfe6ee11e142bcb917cd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/belcard.xcframework.zip",
				checksum: "c451f1880dba1494f363d6bd4dab8f1ff05da555a3279df4b04bee924b292f29"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cf6928a2a50b8031dc074048996765b9e0ce2726f1f7e81c7b734c042d01d825"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/belr.xcframework.zip",
				checksum: "1d6dcdc9af76bdf0fd3eb8f20e3332d5f5cfa5aeab96af4051c1ecba2c86994b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/lime.xcframework.zip",
				checksum: "27a5ababe4830f1f5ad0d56f33431f7e4ff21f1ce2d30f45424f4808385a8c60"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/linphone.xcframework.zip",
				checksum: "abe50c9833af9398bcc976f9b5d152caba4819f62b40c834055462af9dc4d548"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f9a803b4787b2686767e5fb7eb93d25a80018cbf381edf07be620d66e6ffd1ea"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "87bdeaf4851a67ec288a8b729fa3296134c0562e54d052298e7c739a4896e588"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "41267a11811dc8e3f78a735d30a0dbe00077d26bdae470f2730612725916d48a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d7c0ab2158e27c9c7e6326b3e65eb7f9ea4fb6b1de73cf1d4404c89486dbd904"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "babc353abe519e762991d36ba5cce15e0f90e9fc5b950b4a3103137ffecf48c3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/msamr.xcframework.zip",
				checksum: "c2f7e95693d96fe52ad556d85b7e65d0ae7265a08d982c53bc4c772c7fad14b1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "41eda9aa039a3674baa97e602fd11904dc2a68270fad8e0db8b93084ecd20e97"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "639b4fd1f1eba49b4e686bf1283cc6ac3b8e98558291ae7a54927e104e7037ef"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3c26b764c7af36da0e18426c33ba0b7ec068cc8c995a8385c57bf98d27b835db"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.46/XCFrameworks/ortp.xcframework.zip",
				checksum: "7dee2d20d7ab0037033827c95667a8926358a6a307b24e2ca03ee9af657909e4"
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

