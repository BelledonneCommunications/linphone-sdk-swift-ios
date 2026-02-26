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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2126bb45f89dbc9d5565f2419a55dbc6c78e3c267d69d10331d977f7d7643cdb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "014fdb5dc5b178c83a886d9c95bea38d9bb031d3d0c386646d93739275ccd798"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "387bbd926ec825ca93fa165dbf8017abe04c3e11b8f8c420a4b835e03e095f2f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/belcard.xcframework.zip",
				checksum: "aebd37a06447976d24ae032c5ad761ce42c871fb880691bb19d6916f1050af10"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e952c88bf378112a328e25ed2040a19ebd52cc1901987b9513c1b7b1946b5134"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/belr.xcframework.zip",
				checksum: "92ec5f408fb11be43e8348e63f704bf3387ebee92b1cf8c2215cc1e2ed8faf56"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/lime.xcframework.zip",
				checksum: "4f5fc3187bffa2f9848428ea2ba78cc6c7f21646a2966c280f2c3515829dd767"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/linphone.xcframework.zip",
				checksum: "4e7d1d1e94a7b76e7fe204df7905166da1e8cbe75b592bf67e5ee9454b64c342"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ee1e2c604ae08872941c20918a767d93d21bf2300930ed3401104b7aa22b6e91"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "83aa7ae9d5be8d2a6340b5ddd39e9d8a16efd27072deaff5ec56d29791e15d01"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "99ab0c79f5194a890623603128efcc25dda172ae50a008b658572f9aea2de5f2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a1f82fd834a0bc6ad59cfa5d5d88a71090fe0d5ff73592423e1d47247f0d2a5a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "64ed07641867d73de034e1e1ed1ad2290d12ef6361f51489e1abe68b746d9cd8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/msamr.xcframework.zip",
				checksum: "0373e52801ffafeea737871b6609f90187d0a55088a7baab68d0941d4084e863"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5e299bbca7f4eb1957b16def3706b18ca491b775526465c6b5095312be62ebda"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "401eb4b8d41cabe28c9adee20d2320e2f7b2e751ddb456eb107a02a8cedf92e0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+8def37737b/XCFrameworks/ortp.xcframework.zip",
				checksum: "204e5a00f81b1c35d387df582dee278a479b88cde0c7ef124c5606eed340b23c"
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

