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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "0754fd288fe65e7eae07b1f483cdf3c24a701402269b1bff550f2a8edeae3306"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4c14a4f881382f0a7a3167f306d5b2f05c8b734c815300267f4ff968283070cb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "955aa54e584fbd406f8d9528f6d4a3d24ba87fa4246f080b35c1cff3901f3512"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c57aa1fcaaacf96f8955ed5f93bacd8c8042c143c930d5b37754101faa2a9990"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belcard.xcframework.zip",
				checksum: "c245dcd8e444fc8d1f5cadf02599bd4737426b32e2cc78843cfda81ad9be4b19"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "efc5e59f33db71245c716f7c2d028ebb1f322fa4f7404ff553642430af8bf64d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belr.xcframework.zip",
				checksum: "07eed22ffbd96f8e5ce6a0eebe9ef1078af0305ebabc689fd310a85348b5ec1f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/lime.xcframework.zip",
				checksum: "2c18ee2dbbbc020879b3258b021434360e84ba5f9be895636d1ff33fe1cccb6a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/linphone.xcframework.zip",
				checksum: "fe5cbf700a010f22416992a8902fc56d9809a1ec8820630d7cd249ac75d983d2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d0c0171e436da5aa67c15bf5b916720123076541568d2b2eaf7992f5fdf20279"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "81677acd672963807d12fb703b649ee703799ae168fcf545cd6caf6863f2b629"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/msamr.xcframework.zip",
				checksum: "2c5d9889361ce4087835cd4fb8bae194d271b30cf35c0b21602a8c93fd834454"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e21cb926201dc0540667135850d072808823606af52923eae4b75a51d374eadc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "240a89f994b518d31a69144c231322d55aa096ccbc4d3cbb63d4f58fe8963bbe"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "06dbbd8f35cfa64d4bc0c6784eceba3a0897fdf02f81b32fb66f1f4ecb0cae33"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/ortp.xcframework.zip",
				checksum: "46473edb187d3e901370975d476ce0343dffbe9577445ce8d86c165cceb2faf6"
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

