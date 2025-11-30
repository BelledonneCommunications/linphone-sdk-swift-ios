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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "34bc8fddd6776b2d6d90b7822b6965d54bcb6e37e83811f1cb5945a973c7387b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e3be92dc894e9f6c523cac0098b7f3789a833389899d917060d840fe6b1b02de"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8755e04b7bc54c70db1d77d377011014a809cd2970842be3add4e5ba2f02e2f5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/belcard.xcframework.zip",
				checksum: "79a2974e3a1ef3b90fd19b86d34c36332c7ddf22648f0406d1d55d4c626eb336"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b4f8e98c01e377a2377d687e302ab605ea5e273f6afaa186d4978bdbc9f3d29e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/belr.xcframework.zip",
				checksum: "7a29e2dcd3a1d0f98720ca217227cfc92a169eb5c3e0e5749ff43d9d53e61043"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/lime.xcframework.zip",
				checksum: "2eefd52af40fead3adbade4017a8e721a0fafbc65d8cd525915eaeb54e91672a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/linphone.xcframework.zip",
				checksum: "ce7a4455a9da6f9812db46a564866ed496064ee2ef7ce0bce9dc177f28caf71c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "aa40cd2875d6c4b25cc245f6db327e7efaf405994484e308c9f6fa2206c04eda"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fc78bcb900465ee4f5578862b397a04a7e33fa49fb5c905a6600bed25986a70c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1152af1e5977ff5c6352f5e86a78eefef09cfa0afaf9a0b541d43de439b4cbaf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "213d416b6ae50cdba11695fc6818d8ed38bd81f306cb5b47a8471513cd017b7f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "29a4c41acceaac8b4d271235a6b6f9ca5dc0550049b7d723c8ee2d7f2caaa156"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/msamr.xcframework.zip",
				checksum: "7dbb3a8fde0763192e313d1430d0ec423b75b28e700331053b329cf754724599"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "efe62691998b68e0b8a1643ff726ff45f9e841955dd0b5dcfba62b16eb73593d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1c733c9b922db828043a2ea95ce723eeb902480770df33b174de8200dd5f38ab"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/ortp.xcframework.zip",
				checksum: "bd48596a8b8c402fded689c8d6780405f1472bcd0236bf7e7aa24d5d31b77df3"
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

