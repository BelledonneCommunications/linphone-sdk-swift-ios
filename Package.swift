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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d8f291456005f2964097238c0a68e8e9d1ef501e005df18b309bd01454495430"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "82029190dd12968bae2a0b4e15f994b109c4d05e5d2c0bf40f2d8e5611b1cd4e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0e0e661d2a7c24bf0ea48ca136250bb7cb5f5df78857bdda5d83c79c18885151"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/belcard.xcframework.zip",
				checksum: "5bd7e39b1a7ec18c34449025dcacf1eb44763d3ea6b77f79c7695b8d2cc655e8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d4fb9fa9c8a837afc1944a371122cc3c8b07aceb56f1517552b0d4bb8c7f4baa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/belr.xcframework.zip",
				checksum: "392a3c9db4f71c54c4c54b08200d186798fc61020dd2c98d7c7dfc6fb58578d3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/lime.xcframework.zip",
				checksum: "3c271faa82688525961f495c6533d2e1c41856ccc21a0037d83e786e1399b789"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/linphone.xcframework.zip",
				checksum: "564fb830081553feac218dd4d4c06451613ef0c74ca85fa5ecd6619cda51a485"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "98d04144f719b877b0ea63bc77001e727e922ff218bbc498987473978e6caade"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a08058e76fcca576b44dcd00477fc808bdfcedc74c0a73e2c6654024dcdbcb75"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "75bd7d708633fda4f7e8374c08eb2acf59ebde8bb0deaa3414dcf3670631767a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e14952940a981c21c83387177c21c9236d27e9911fc121f795456bd674ad52a3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ed967e0814bbba32e6cc4176cc90cfd8bbd28af7085a0616a1f391f2eafa4c84"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/msamr.xcframework.zip",
				checksum: "35b4ea92a9fbe06dc66c85cdddaa947bb1fc1aef3da5a554bfe882b336509d17"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b0c20415a1eb46be5cd452d2044df370f5be132d109b9571603c8d9e46d893b3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f73e14397ef360f2d670b4da42ed1b8ccccbeb8c4a8865740fe30fc8ddb12c9c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mssilk.xcframework.zip",
				checksum: "00171bc03718690705bfa17a690707cc86e3b9e2074e397e7785aa0f3fa2fbbb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/ortp.xcframework.zip",
				checksum: "c48776bb55127d217c9dedb8219cc48af21c3075e501fe9c776be777faa4f9c8"
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

