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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d42abaa5241b014d6e57aa4930379fe87886594828348575fdd4cf70419acc81"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "86eb673fc3c75cfb006b8bb9d854d9cf0fd80800268ccd97f2442168051085d3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a17b4bbc3eca2a3ef781baa0e0499651d3f10b46c6960800e9aecf05b8b26ed1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/belcard.xcframework.zip",
				checksum: "9817e84aeb7461b4fc163f036b83976fa387fda82b9f1afd644fadfaee99f885"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "24c928c24b48c2049c7266a5f0e70d2b7df2ef4e7f314cfaaf52e4e1adabd614"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/belr.xcframework.zip",
				checksum: "6b7d6642fd77c3c8ee6f88581d2b154dda77e200eed9ed0db71bbc5b8b6c8fcd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/lime.xcframework.zip",
				checksum: "d492c66ffcf8723f07f02a01b508b0fdbacac4dd1daf29cbb68153a6b6f4741f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/linphone.xcframework.zip",
				checksum: "8c9d2e190598a1374beb98878871a3cf4dec71f6984a50fa110103bc8636ef90"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "70d3b1e99da66fa187aa9fff192430c45feff128c6641f639ba63e50b3b95699"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "68f81025a98f1c83509cbcd087335adc7f343dec197f23b0426792f63dfa4453"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a0735077418f0fc0b3854be3d794681b2b406631b21099b941e75715c54d4b19"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3314990653c387b19771852efe25d8efb12a433bfc5155f046625ba9358915bd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d7807a6edb793f19f84735d71f8c1ebf61cc53b1365a07c47268ada071880aad"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/msamr.xcframework.zip",
				checksum: "d97dc58ca5420e787dc09d89f19bc76803a39d39f501ba771d6df7ad2d736d89"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cd05e0a07ff2d0e33cfda9b3b2d70bbc4a5a9919360d39de47519c7164850435"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "75268467e267e03745b9e0ec63bf05312839734ae0634477d3baf35db30f11c8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.23/XCFrameworks/ortp.xcframework.zip",
				checksum: "5e157a6f369b9741e7a0962644f655d03536421d24f28a15dda1a4ad13a5b8cb"
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

