import ProjectDescription

let project = Project(
    name: "tuist-adjust",
    targets: [
        .target(
            name: "tuist-adjust",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.tuist-adjust",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchScreen": [
                        "UIColorName": "",
                        "UIImageName": "",
                    ],
                ]
            ),
            sources: ["tuist-adjust/Sources/**"],
            resources: ["tuist-adjust/Resources/**"],
            dependencies: []
        ),
        .target(
            name: "tuist-adjustTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.tuist-adjustTests",
            infoPlist: .default,
            sources: ["tuist-adjust/Tests/**"],
            resources: [],
            dependencies: [.target(name: "tuist-adjust")]
        ),
    ]
)
