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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "48dab4cf16b5e1f30a835ae5d56c806874fbd311242790ccc28cb10a485bee12"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "54c75991c64d91ef2181bf965fb201e6155228ec3022f3c2975a331888be48e6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "31ea6c036cf1f355d6ed6fea93ae63c07126b2cae179c0e328a3b93e2ed65886"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belcard.xcframework.zip",
				checksum: "62b7080f44daedd5fe348f6b1f30487dfaf46fe32aefcedf48e2049a64e36fc8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6d56eb7c66e71717c94ec768122a6a9364ab04b38440b5200d123f4874ff7803"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belr.xcframework.zip",
				checksum: "d0c455611934dbc6794bad775684d3ed1960645fc53713e600785f20644a7d47"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/lime.xcframework.zip",
				checksum: "46790230bb3da94fac62e21b89ceb38b6532220965b4a7139e0990302d5b5e65"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/linphone.xcframework.zip",
				checksum: "d18b961e225d14fa3ed4a539dfb96183b863affbd1b2fa08b939cec9db070592"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7c6f28cdf23b23340789c282fbd5931dd06402fe38778319b8b088712f18d650"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "77112e4d0c517848d9ac3bda625368a7fffe49b4965588b14ac6a15a05ec4914"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/msamr.xcframework.zip",
				checksum: "7a3debfb091361641cffc24d228a5a64a690f719225bee53e955bdf1fed690e3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "86095820fc32bbcc5754374469191f7942b1643e76a3f79a610964b0144d1128"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4b35ad0b33c80abc72d59f35f152f28df90625848bfcd656693879c53104bb9f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2abb8ff7184c2d0f6a98b14b04d0c1522fd25685d9456b65b11757e00f296201"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/ortp.xcframework.zip",
				checksum: "e2c8e62e2c491717658387ee2976e4dbcbbef96d65a78557eb0e04a2ae3a688f"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

