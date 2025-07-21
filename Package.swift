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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "2591630874cce7ae0cb9b144fbaffdcb54be564ab6ccf6f25062908e404fe64a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c99db4dbc48f9927b8f6fc2e1923be3e5ddb620bf1820728015662e059dc2011"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ff9cb9dd905ee6dc34c141a80023bbf1a379cb1d4f545f3f07ea088a0af770a0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ae4c52f8cb060de9862e182c7a15c139286961e8f83753221db9ac8a38ca26ac"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/belcard.xcframework.zip",
				checksum: "9f127c2f91381fcc713f41423907030b6f8e94f28b8c8e1b9a01fe210070a826"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2e5159835d63044133425c8d0397ceb48a6f136948079076278369bb529a9940"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/belr.xcframework.zip",
				checksum: "5f215afb3e154ca67abf6542ea7d52d3937c611963ab65905ebe73cf50234469"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/lime.xcframework.zip",
				checksum: "77158d08bd5c7dd536174d8358662ec6cd2aa382265c686fbabec69a7b3e27c9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/linphone.xcframework.zip",
				checksum: "22de14682ce6e8d0a9260686cfd383a42fd565cd57d2b94504c46211e2311a47"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "df554ba3cd807f35663a01d651e7bef13a92f9619548017aa5a6ae4e594f927d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "effee3f9a790432830cbcfcf4de476577e428c59f9612e1efc1b71f35623a09f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/msamr.xcframework.zip",
				checksum: "058e839ae948f91da6e2ef1471fd199e184367d5d4a3673c97a35ed6ec92a74a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b86f5bec405280bc169c4052d761309772bb55f95bf6455eca6726f7f8ffca72"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e136ba4d86338b7330857825f3d404742a92e3c595c187c5859792064876cbd8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/ortp.xcframework.zip",
				checksum: "498cc6ff39a9ab9a3cc1be711830e996a071d4d904189753b4ea2dc09cdb6db4"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

