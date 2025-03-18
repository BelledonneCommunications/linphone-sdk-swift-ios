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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d2b6ada92368c1d9eff32715c0dc6db3c7318161cdfd8ed5edd00f1ee0556e36"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b14f0295a637db39bb6af372370fca5df844f5fea58849ecadd780e02e35daec"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8c4f282d2eefb023cc3ac0e6f8ae622ae364e72e8c98a67fcf49429b71af679c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ea0566b1f132ef59c5a07bafa100f73b34d5bb97f5705adf5a385f1828f93281"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/belcard.xcframework.zip",
				checksum: "ae6ac1b986bf0116b0e1078ba9bdeb81017f30d5801b86e4721e211940976aea"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "12a8e0090138a114dabc4ccb781956999792bcddb6c13309d95d4b9bb4d84a42"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/belr.xcframework.zip",
				checksum: "262fa97ca109a1e2666e65e0dad28c297c96db313d036e19ea31efe3d7899fc2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/lime.xcframework.zip",
				checksum: "ff2c073972ec24073a8ef0c10e3bc68ab9eddbf446f37aa854b50384c9ad0003"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/linphone.xcframework.zip",
				checksum: "2a2ee038bc5c142ab2e5fe4946b5304165631509fee5ee65ac63cee10598106e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a5bad45a24d1a4645b89dc269e9b0c085ed09dc5bbdb8091772cc5579ab23deb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7cea303bc8c42bcb12ec320ca6635ce53e7acf00ee66c55a401d4630e70360b1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/msamr.xcframework.zip",
				checksum: "415bab1409b48078f7ba1e9a96064343b2cd9ac023c6eddec256ad96abca4278"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a54e36fa928793afcfc07b104ba8fd4761c2bcf94d2849d7b6851e3635f8d803"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "16a2b085563016552b2df241cea25524730fb19d76e92a1d7b3dc70123c92b24"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/mssilk.xcframework.zip",
				checksum: "88884be9b799059f397fe5661e8240b8a91c903f6f07c19ae6dc2261cca8ede1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/ortp.xcframework.zip",
				checksum: "663c90f411c48ce97ea2471d2a81aee2581a38613eb20570204361be71841f49"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

