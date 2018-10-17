# Flash-Chat(fake what's app LOL )
Realized the chat between two uses, including register and login and all kinds of data being stored in Firebase.
Bonus point:It is a sketchy gift for my friend, so I add the changing background function ,which you can click the pic to change the chat background.
## Podfile Configuration
```
post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['CLANG_WARN_DOCUMENTATION_COMMENTS'] = 'NO'
        end
    end
end
```

## Finished App
![Finished App](https://github.com/RobinHe0212/Flash-Chat-iOS11-master/Flash%20Chat/WechatIMG148.jpeg)
![Finished App](https://github.com/RobinHe0212/Flash-Chat-iOS11-master/Flash%20Chat/WechatIMG149.jpeg)
![Finished App](https://github.com/RobinHe0212/Flash-Chat-iOS11-master/Flash%20Chat/WechatIMG150.jpeg)
![Finished App](https://github.com/RobinHe0212/Flash-Chat-iOS11-master/Flash%20Chat/WechatIMG151.jpeg)
![Finished App](https://github.com/RobinHe0212/Flash-Chat-iOS11-master/Flash%20Chat/WechatIMG152.jpeg)



Copyright © Robin
