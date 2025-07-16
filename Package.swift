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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d7bbef2f3375969488633919dc7680bf8c9d023b99da9a690fba6fe1699e2cc0"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "39c13f0f8c26856f549cd358d091bad18d567e8a8455ca1f360e84cf34028946"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b38fa0d314820feb7cbb791ad23840f6ef2794659c5e31cf47123a0ab04b3c38"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "da5ee3daa3ca890f6c0e2da760793e224c350eb1b18be08304a3fc3c20f72f90"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/belcard.xcframework.zip",
				checksum: "370b4a2b22d14163ec648e4a9da300441a2a707feec7ceb13305cf10599fe331"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2f067a2479efefa18a164ddf9c892aad59a4ed8d92a3e4b46b9f693540ffaa66"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/belr.xcframework.zip",
				checksum: "5dad6a27876c73e3b8fd2e5b94e60a8ad8e8b9eee855f5533313f41b91c34d77"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/lime.xcframework.zip",
				checksum: "fd41be00d882bab8341475ff8b30137247d98fa23acb97b225292b47d1c06d59"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/linphone.xcframework.zip",
				checksum: "9a36f457a5e51a4a8e77c72aa89983e030914404326f15cee53afbc557d4fe2f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "59c9649f547fcfea490ff99070f7e60bf370807b4021cc45bea60e0761a131c5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "84e66288e3d35e7be2fc864c1a9accdd6f17544f1fef48bd3acc5efe564223dd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/msamr.xcframework.zip",
				checksum: "178e52a94ad5d81425a22c4dadbbc892c427b9ced8c283de10c205e36dad998d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f897227ea0ca6b49d2ef02404c1f355abd9681c493ad93fa7bfb185abeb1fa7e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d93834a22c6a669157e77828ffb771bf75ad1e8443b4ac13e901dc9ca2d958ff"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c41fcbf9a6fd094f44f3d610c7ec1c165d7d5981e357eb0526aae729030e45f6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/ortp.xcframework.zip",
				checksum: "e808534e746b162b274b6b79d43fc387f0465d950a9b1faeecb0e3cbf7719821"
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

