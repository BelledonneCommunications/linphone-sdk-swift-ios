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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fc1762407ef02f179a55e421a2c742b6a1e38482b97b0b9c8c6349873754d3c7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e3be2dc5c03ab00c9078ca2f075f79e449fa6382457a8347a6fc0d55fe9458e0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "83971eb17d0d7ea12282cb5b9cd2d90e6eb79fe4fa7b6b4a3e9ec2074cf71e7b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/belcard.xcframework.zip",
				checksum: "980342d687f10a82a0ed7407ecf0bcd87a114355b39a3fe067c665c588bc6c56"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9d99ced20d00d1ac021519eb3e568fdf63c074f57699e6ba58e1c01ffebc1229"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/belr.xcframework.zip",
				checksum: "f444e33480ca1f0910e3ff53d541f8bf1ed52013e0897611ad3f52ca5ffed3a1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/lime.xcframework.zip",
				checksum: "218ef3945fccb6261ae1abd52c3902053bbe7c96d3a2692adb447dac87070c18"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/linphone.xcframework.zip",
				checksum: "44642191f084eea747aec1c2da1ce9f8666ba8ac2e769e40a668064431a97d91"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a0611d7a7918b9dca87bef4e2773aa8651c657f9cba5eab6b9dd046eb86fa7f5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6d1ddac19f490bfc3b2bb426b782c5256dc08ba2ebbbcd1d74c3c056217ec8c1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f726db67ac978eb97a1a20c29058a308268b46879b0ff11b711caefa3318c19a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6870cf3334695636d3268610537cf76e5b40ce9b6677fc410a893d09999432ad"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ab8ab38fa2257b424b6f05ad2a3507cbbe867c253f091ed1c29f3e95a6a6c17d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/msamr.xcframework.zip",
				checksum: "a5ee6411934e62ff3365ff558815af872364485b0e4ae67807c3952f25c60fd1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1fbeee93ba2ea71b60bcaf4b14fde2fdbc62af01fce38ac0e4f88aa353bd2d7f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "03f5d019bfa061af6204215802aa85c5f5687bd678dc3f0b7d70ce71bd767dd4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e077fad4a4f0d5947bfa80b5a8dfdc5864ae5bbce02178f58eafba148f235ba8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/ortp.xcframework.zip",
				checksum: "09e54def4959fa6722dc24594bd0390a6475d63006a1a46ed363bae513845fd2"
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

