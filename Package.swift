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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7840f2eddd1cf5e5262231aae4d452fbc1be084d9e0aea85a6c500f377b637c9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "db6c08668b92b10b0b26d607f2fbf0efeb383d21f31deebb752894fb187505e3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d537cc45235e3ab861f630d563c1281525f8e8c74f39128d6df8d99102e9c781"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/belcard.xcframework.zip",
				checksum: "f2faba8a21d9b01bae13375cb4e5190a2248be812987d1dc334836b3f89e8b79"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ef7b00587f5e26ac02b09b31cf69935d8e8a1e396878ecddc08701ecad38ceae"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/belr.xcframework.zip",
				checksum: "1e961504debf9c453aa813eb1bf8369db9d824edd6377101c14d35791a619eff"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/lime.xcframework.zip",
				checksum: "e6171ce660155ae8d3e6217c03bcf4d3a99f943957e11094f47957eced76f461"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/linphone.xcframework.zip",
				checksum: "505a0e9b44f68977babaebbed62dff3022acd2abd53c567085af154f2a9a54ae"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "37cbc44aa8a8c530293c029245293c459beab3a9b48ed736ec27e2f9df2a5943"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6cd641bc8599651014759205e06ebbcc1623c07af61e5501af997dcfe39b4989"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1ece0447d5612db16332db00d6fa0cf8f80765e0304af92a6aebd3eccae0239d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "964637cfd8c30a3681a6000c27ea6121ed5e4ab2e362b58e6d01db8e3e17959b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "837735e2b2dc9fe204dd8f0a9d38b7651b95773d12d2a76487009e6b78922dbf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/msamr.xcframework.zip",
				checksum: "c4a83d8a8d87a2779652e2c700176935ba194de0d92810983dcecccb94c2d178"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "28751ebe070aa741265fa271a2ebdaa95edd51db67811252f58ab3f90669e287"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fc4f439e2b6083967fc6597b088be5a206f1382eca05d2cf8f7ba5158c51505e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.19/XCFrameworks/ortp.xcframework.zip",
				checksum: "6c0d7b84d547fba3545f23ab66f677f9803111e1bf6e582dbf8d2c88627bbd8d"
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

