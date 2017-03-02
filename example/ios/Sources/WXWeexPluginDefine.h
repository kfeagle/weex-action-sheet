//
//  WXWeexPlugin.h
//  WeexDemo
//
//  Created by 齐山 on 17/2/28.
//  Copyright © 2017年 taobao. All rights reserved.
//


#ifndef __WX_WEEX_PLUGIN_DEFINE_H__
#define __WX_WEEX_PLUGIN_DEFINE_H__

#define WX_Plugin_EXPORT_MODULE(js_name) \
+ (void)load { [WXSDKEngine registerModule:js_name withClass:[self class]]; }

#endif
