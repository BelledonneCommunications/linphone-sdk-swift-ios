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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6f04e5919769400746ffed3851543a3c88a52027bd0f4ba997d5572ca27cea5d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e6a62dfeb3ace98e471f7b09feaff1002ada1b02677a6f6f1620d5aeab55faa1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6e848eff51418e212ec309d3c5d49ce5b33e0823d0eff93a595cf5f73db2605e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/belcard.xcframework.zip",
				checksum: "7f1585644903223edf12eac886bd2eda395924c230c9a0c17f30f1e2ac6df3ce"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3c9d1130cded4632b960b87606130b47939362f46d9b821dd1776a32ec4e3ea3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/belr.xcframework.zip",
				checksum: "e4a4ff438afa6347aad6756252b1ac9539e1674f7522c477259f12f512a6233e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/lime.xcframework.zip",
				checksum: "4749c06cdedea251b8486cb75066f87b645f80e6f59bfa4217949ff794ddc0aa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/linphone.xcframework.zip",
				checksum: "dfcf2fffd3f95f75067d00e6b362bfbb18c2ec4df029b9a17f0a0ef7197db697"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a8fb030307770f4b9e3ab334d07e4085b70b67d74a858a3993b885b172967375"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ce719e27373e90cb94009f92cc52d549b8ea747b0e950194f69182c07cead499"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3a7df99accd2bc9ac07c006c3bb82ef4742919954b44ef629269b73300da7919"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "eb2fb4bc81f3407ef363da51be6868794c063695e1f72259e2636a5e514dd7aa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1a8a938dfbbabf90f46c1edad461e9b97eb2190131030e50ab3ffe583f655474"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/msamr.xcframework.zip",
				checksum: "2f43557235e578a035d6e812a7516f50f1f31d82cc73c1bb0560c0a126fcf150"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2fb90f95bf0703f011cfd65c046fead0c100901cb2d8e7c5d49b340ec73223a5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "214d901b81adefc7b7f45aa7986f00ff255652751ca8289a3c272b40270c0ce7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mssilk.xcframework.zip",
				checksum: "44d7775cee4cf9d0139deb315a50d6e6ed34c2cd4705226aae196901e73eda42"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/ortp.xcframework.zip",
				checksum: "aa7104ce8eb69143d254e98530141c53fe27144875fd3bee70b80bfe1d03dc21"
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

