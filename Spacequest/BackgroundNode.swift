import SpriteKit

class BackgroundNode: SKEffectNode
{
    var backgroundNode: SKSpriteNode

    init(size: CGSize)
    {
        var backgroundImageName = ImageName.GameBackgroundPad
        
        if UIDevice.currentDevice().userInterfaceIdiom == .Phone
        {
            backgroundImageName = ImageName.GameBackgroundPhone
        }
        
        backgroundNode = SKSpriteNode(imageNamed: backgroundImageName.toRaw())
        backgroundNode.size = size
        
        super.init()
        
        self.addChild(backgroundNode)
    }
    
    
    func configureInScene(scene: SKScene)
    {
        position = CGPoint(x: scene.size.width/2, y: scene.size.height/2)
        zPosition = -1000
        
        scene.addChild(self)
    }
}