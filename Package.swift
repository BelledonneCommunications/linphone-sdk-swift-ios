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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "79f0197f00a59db23fcbe25f0b5fc75a3524c18d72747f5470532c6b8ec78199"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0896e2df92b264094a6d232332df3fc827a66cc0ba006a56df880456d214f582"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7eef56374585c0e1aa28d4a357a743021f8326a73587505b6908b9cced2e9f3c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/belcard.xcframework.zip",
				checksum: "01784d5d1e3506feaabce848463aba2485986837898f6d3104c4ef490aed70ec"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1a83f3531dc9e0621c2d808714dbc5b6c890ad6938fd7cec4061de3267235d2a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/belr.xcframework.zip",
				checksum: "01c72290c6600b450b401b6f3f9ba0bee1d48aafae5f9aa45e3aa769c2fbaaa0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/lime.xcframework.zip",
				checksum: "4cc834de04ff59aa5f32aba47be07f25994bb3385574b658819684194c3497dc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/linphone.xcframework.zip",
				checksum: "42fa62dabc828583ec6a38eca338df5885f9b59359e83ce642c95c6ab75c99f0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0227e127e53113192bfcca99d11566f2ce9005f5907f0f9db45bd627c8bdb253"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ac7b6df7e2ea22ffed8123ebcdd0ba91d204912d13e18649615b2015a7fbcf14"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b593e99c8d4cdf6a374e1edd40da2a5d76de4065df8aa6f2187ae0926b17c660"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "77a1995307bfadb4c741d8e6a4649357ccd9f81111f8374eb11856e288bd0326"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f9089bb412659a282d92f8a6b7c61ec1b61283d89ac3ef03f3539b53676ac485"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/msamr.xcframework.zip",
				checksum: "1251fe960d94300b23fe8427598cc0924fe13b2947a2ce5aa2f6eeb309fa7f0c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bf354fc859039e89825fb8c343b1014f2ebadd2f9f1994766669056149466ddf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "53247c2bc4eede9d4985fadf0d6de9e11379733157d1f48a868d90e6781ac10e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mssilk.xcframework.zip",
				checksum: "23db32507433c75528649f88ec236817a9338abfe49cc702ea87ccaaa85f7052"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/ortp.xcframework.zip",
				checksum: "6ef068bd24a6f8f60a875d90d356a80ff245d77d961fc8df519f9196e0fba599"
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

