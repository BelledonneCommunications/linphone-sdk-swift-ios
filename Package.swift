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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fe023416280644887c99e90b92040bf3ff74777ef7995f13112d8628a3d036a1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "16e29d30a168733c0a3e3240dc98a052162f3f0053abdc087ff19e48ac135939"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0a67b639e2c88fa1164722a6c5168612df764bf19294f484890f0489e3f1c6a4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/belcard.xcframework.zip",
				checksum: "a7e1dbdf8ad824d1e303c202ce9517d294c29307810b2f7a8d1603c3effbf73f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b301b1ebdcd9f22bf1606102b8c8b0f7a350c0af9d15a389ca07944eedd07f57"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/belr.xcframework.zip",
				checksum: "3a3850787949b9a226aa1250d7e4978218e1c3767b852e1fcf8405b1e129b306"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/lime.xcframework.zip",
				checksum: "6193974b03c9c1c1b713d2e185fe364f263cc06e7ac5b68c7c660be2a082fd4b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/linphone.xcframework.zip",
				checksum: "a92e469f549ff81ff649e698de9b72355a6475257243e473acf576321c51ed7a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "08d68c81bcc47e764c8d7dab0ce51d5ee00ec4b322a2b466446503dc7702f538"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "815151ec5ef9b551fac0bf2954985883d96000b568a2b5478a1bb562e6a525c7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/msamr.xcframework.zip",
				checksum: "43c2f3196f1c05e5e07f9f6e93735f89b6711aa15f00b12b5e3aee7468f8d116"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9553cdb40912547e7bbec841429d89033897f7fba765aa44b2ca2492cb7cc099"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2945db1eb8e56643592eaf17a92639c7a8b00e8c55d85b4f99831a3de649a8bd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2db8929a0de94e39e1badf5eb79f6367608b28df062bedcd7e350363deb19f83"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/ortp.xcframework.zip",
				checksum: "655e4629efc804b2171f73d4508557d6be6e58c143068a98f0b1785c5000da0d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

