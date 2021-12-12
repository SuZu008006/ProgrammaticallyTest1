//
//  SceneDelegate.swift
//  test
//
//  Created by Ryosuke Ito on 2021/12/12.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    var myNavigationController: UINavigationController?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
//        window = UIWindow(windowScene: scene)
//        window?.rootViewController = ViewController()
//        window?.makeKeyAndVisible()
        
        let first: ViewController = ViewController()
        myNavigationController = UINavigationController(rootViewController: first)
        self.window = UIWindow(windowScene: scene)
        self.window?.rootViewController = myNavigationController
        self.window?.makeKeyAndVisible()

    }

    func sceneDidDisconnect(_ scene: UIScene) {
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
    }

    func sceneWillResignActive(_ scene: UIScene) {
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
    }


}

