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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1b9cb72e1334b4fbfdcbbe282e35fe3a78adc561b925507b2c6c56c83b0b087e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "609b14f29c0d30a4fbe6be875a6e4fb581f145a183edab7ff0a0c06f4aab49f7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1ca5b277864270296f584205fac3a665a0814442beb91696e1493c3d8d2f2ca3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/belcard.xcframework.zip",
				checksum: "1f889de52650eb916103e23eeca8f7c91c4c862a7e0c2a084e039c1e970ff3ea"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8e244abc0f4468c8bf6f64edbe3b22337df1ba5bfc232a07de9f36cf8c89599c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/belr.xcframework.zip",
				checksum: "01df06281bd7ac2ec1e11eaf6171fbb1a1da36ede1f9613b048fcfb4eb20f2b5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/lime.xcframework.zip",
				checksum: "a3d47e56ccd8bdfc8df039db8c04bcea87ee3219419f713680a59f41d3818aaf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/linphone.xcframework.zip",
				checksum: "f50662779f2d66942bc24e92ce120baaafedb54e0acf4a58bc548bc9b98cb118"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d92406b801f80f0258455d4a7420d340a8ce4ed76898f546753f52ac3861f1a9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "561fbe15101773b3d18428542dbef4a4821258d98905a033c7524399b249c9db"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "621771876d15bf0b9f9e930ee2d81ce2ff0d0862113e4ee3266569f168f59545"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f8a145db9a65f0a6b1b87c1395505aac23191a0432259046eb6d5d2778687f57"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8def364cb8637bcc5e3402fad94f87ffa0163dc80860b41504ffaf4e2f8663d4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/msamr.xcframework.zip",
				checksum: "faab2f3d745ef2744b288623f8d7987e4a04b65268677cac96dd67e27591a501"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4668045d30dd49fa21dec1acd5918999a43d7671eb1416e9e21d515a59c05d6a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3be368491602d6b931e8d74abfb8ca5c549a5e000880fb61beb1b8f7d17a3dbf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/ortp.xcframework.zip",
				checksum: "05e92215d6983da85a66a27e93c084822cf38f2f38c6e1af906cb8b5b92c2c89"
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

