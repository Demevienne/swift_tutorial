//
//  GameScene.swift
//  冬休みの宿題
//
//  Created by 上田 志雄 on 2016/01/04.
//  Copyright © 2016年 mycompany. All rights reserved.
//

import Foundation
import SpriteKit

class GameScene : SKScene {
    override func didMoveToView(view: SKView) {
            self.fallNagoyaSpecialty()
    }
    
    // カードを落下させる
    func fallNagoyaSpecialty() {
        let texture = SKTexture(imageNamed: "0")
        let sprite = SKSpriteNode(texture: texture)
        sprite.position = CGPointMake(self.size.width*0.5, self.size.height*0.5)
        sprite.size = CGSize(width: texture.size().width*0.5, height:
        texture.size().height*0.5)
        
        self.addChild(sprite)
    
    
    }
    
}


