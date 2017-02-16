//
//  UIColor+CSSColors.m
//  Category
//
//  Created by 杨晴贺 on 13/02/2017.
//  Copyright © 2017 silence. All rights reserved.
//

#import "UIColor+CSSColors.h"
// See http://blog.alexedge.co.uk/speeding-up-uicolor-categories/
#define AGEColorImplement(COLOR_NAME,RED,GREEN,BLUE)    \
+ (UIColor *)COLOR_NAME{    \
static UIColor* COLOR_NAME##_color;    \
static dispatch_once_t COLOR_NAME##_onceToken;   \
dispatch_once(&COLOR_NAME##_onceToken, ^{    \
COLOR_NAME##_color = [UIColor colorWithRed:RED green:GREEN blue:BLUE alpha:1.0];  \
}); \
return COLOR_NAME##_color;  \
}
@implementation UIColor (CSSColors)

AGEColorImplement(cssAliceblueColor, 0.9411764705882353, 0.9725490196078431, 1.0)
AGEColorImplement(cssAntiquewhiteColor, 0.9803921568627451, 0.9215686274509803, 0.8431372549019608)
AGEColorImplement(cssAquaColor, 0.0, 1.0, 1.0)
AGEColorImplement(cssAquamarineColor, 0.4980392156862745, 1.0, 0.8313725490196079)
AGEColorImplement(cssAzureColor, 0.9411764705882353, 1.0, 1.0)
AGEColorImplement(cssBeigeColor, 0.9607843137254902, 0.9607843137254902, 0.8627450980392157)
AGEColorImplement(cssBisqueColor, 1.0, 0.8941176470588236, 0.7686274509803922)
AGEColorImplement(cssBlackColor, 0.0, 0.0, 0.0)
AGEColorImplement(cssBlanchedalmondColor, 1.0, 0.9215686274509803, 0.803921568627451)
AGEColorImplement(cssBlueColor, 0.0, 0.0, 1.0)
AGEColorImplement(cssBluevioletColor, 0.5411764705882353, 0.16862745098039217, 0.8862745098039215)
AGEColorImplement(cssBrownColor, 0.6470588235294118, 0.16470588235294117, 0.16470588235294117)
AGEColorImplement(cssBurlywoodColor, 0.8705882352941177, 0.7215686274509804, 0.5294117647058824)
AGEColorImplement(cssCadetblueColor, 0.37254901960784315, 0.6196078431372549, 0.6274509803921569)
AGEColorImplement(cssChartreuseColor, 0.4980392156862745, 1.0, 0.0)
AGEColorImplement(cssChocolateColor, 0.8235294117647058, 0.4117647058823529, 0.11764705882352941)
AGEColorImplement(cssCoralColor, 1.0, 0.4980392156862745, 0.3137254901960784)
AGEColorImplement(cssCornflowerblueColor, 0.39215686274509803, 0.5843137254901961, 0.9294117647058824)
AGEColorImplement(cssCornsilkColor, 1.0, 0.9725490196078431, 0.8627450980392157)
AGEColorImplement(cssCrimsonColor, 0.8627450980392157, 0.0784313725490196, 0.23529411764705882)
AGEColorImplement(cssCyanColor, 0.0, 1.0, 1.0)
AGEColorImplement(cssDarkblueColor, 0.0, 0.0, 0.5450980392156862)
AGEColorImplement(cssDarkcyanColor, 0.0, 0.5450980392156862, 0.5450980392156862)
AGEColorImplement(cssDarkgoldenrodColor, 0.7215686274509804, 0.5254901960784314, 0.043137254901960784)
AGEColorImplement(cssDarkgrayColor, 0.6627450980392157, 0.6627450980392157, 0.6627450980392157)
AGEColorImplement(cssDarkgreenColor, 0.0, 0.39215686274509803, 0.0)
AGEColorImplement(cssDarkgreyColor, 0.6627450980392157, 0.6627450980392157, 0.6627450980392157)
AGEColorImplement(cssDarkkhakiColor, 0.7411764705882353, 0.7176470588235294, 0.4196078431372549)
AGEColorImplement(cssDarkmagentaColor, 0.5450980392156862, 0.0, 0.5450980392156862)
AGEColorImplement(cssDarkolivegreenColor, 0.3333333333333333, 0.4196078431372549, 0.1843137254901961)
AGEColorImplement(cssDarkorangeColor, 1.0, 0.5490196078431373, 0.0)
AGEColorImplement(cssDarkorchidColor, 0.6, 0.19607843137254902, 0.8)
AGEColorImplement(cssDarkredColor, 0.5450980392156862, 0.0, 0.0)
AGEColorImplement(cssDarksalmonColor, 0.9137254901960784, 0.5882352941176471, 0.47843137254901963)
AGEColorImplement(cssDarkseagreenColor, 0.5607843137254902, 0.7372549019607844, 0.5607843137254902)
AGEColorImplement(cssDarkslateblueColor, 0.2823529411764706, 0.23921568627450981, 0.5450980392156862)
AGEColorImplement(cssDarkslategrayColor, 0.1843137254901961, 0.30980392156862746, 0.30980392156862746)
AGEColorImplement(cssDarkslategreyColor, 0.1843137254901961, 0.30980392156862746, 0.30980392156862746)
AGEColorImplement(cssDarkturquoiseColor, 0.0, 0.807843137254902, 0.8196078431372549)
AGEColorImplement(cssDarkvioletColor, 0.5803921568627451, 0.0, 0.8274509803921568)
AGEColorImplement(cssDeeppinkColor, 1.0, 0.0784313725490196, 0.5764705882352941)
AGEColorImplement(cssDeepskyblueColor, 0.0, 0.7490196078431373, 1.0)
AGEColorImplement(cssDimgrayColor, 0.4117647058823529, 0.4117647058823529, 0.4117647058823529)
AGEColorImplement(cssDimgreyColor, 0.4117647058823529, 0.4117647058823529, 0.4117647058823529)
AGEColorImplement(cssDodgerblueColor, 0.11764705882352941, 0.5647058823529412, 1.0)
AGEColorImplement(cssFirebrickColor, 0.6980392156862745, 0.13333333333333333, 0.13333333333333333)
AGEColorImplement(cssFloralwhiteColor, 1.0, 0.9803921568627451, 0.9411764705882353)
AGEColorImplement(cssForestgreenColor, 0.13333333333333333, 0.5450980392156862, 0.13333333333333333)
AGEColorImplement(cssFuchsiaColor, 1.0, 0.0, 1.0)
AGEColorImplement(cssGainsboroColor, 0.8627450980392157, 0.8627450980392157, 0.8627450980392157)
AGEColorImplement(cssGhostwhiteColor, 0.9725490196078431, 0.9725490196078431, 1.0)
AGEColorImplement(cssGoldColor, 1.0, 0.8431372549019608, 0.0)
AGEColorImplement(cssGoldenrodColor, 0.8549019607843137, 0.6470588235294118, 0.12549019607843137)
AGEColorImplement(cssGrayColor, 0.5019607843137255, 0.5019607843137255, 0.5019607843137255)
AGEColorImplement(cssGreenColor, 0.0, 0.5019607843137255, 0.0)
AGEColorImplement(cssGreenyellowColor, 0.6784313725490196, 1.0, 0.1843137254901961)
AGEColorImplement(cssGreyColor, 0.5019607843137255, 0.5019607843137255, 0.5019607843137255)
AGEColorImplement(cssHoneydewColor, 0.9411764705882353, 1.0, 0.9411764705882353)
AGEColorImplement(cssHotpinkColor, 1.0, 0.4117647058823529, 0.7058823529411765)
AGEColorImplement(cssIndianredColor, 0.803921568627451, 0.3607843137254902, 0.3607843137254902)
AGEColorImplement(cssIndigoColor, 0.29411764705882354, 0.0, 0.5098039215686274)
AGEColorImplement(cssIvoryColor, 1.0, 1.0, 0.9411764705882353)
AGEColorImplement(cssKhakiColor, 0.9411764705882353, 0.9019607843137255, 0.5490196078431373)
AGEColorImplement(cssLavenderColor, 0.9019607843137255, 0.9019607843137255, 0.9803921568627451)
AGEColorImplement(cssLavenderblushColor, 1.0, 0.9411764705882353, 0.9607843137254902)
AGEColorImplement(cssLawngreenColor, 0.48627450980392156, 0.9882352941176471, 0.0)
AGEColorImplement(cssLemonchiffonColor, 1.0, 0.9803921568627451, 0.803921568627451)
AGEColorImplement(cssLightblueColor, 0.6784313725490196, 0.8470588235294118, 0.9019607843137255)
AGEColorImplement(cssLightcoralColor, 0.9411764705882353, 0.5019607843137255, 0.5019607843137255)
AGEColorImplement(cssLightcyanColor, 0.8784313725490196, 1.0, 1.0)
AGEColorImplement(cssLightgoldenrodyellowColor, 0.9803921568627451, 0.9803921568627451, 0.8235294117647058)
AGEColorImplement(cssLightgrayColor, 0.8274509803921568, 0.8274509803921568, 0.8274509803921568)
AGEColorImplement(cssLightgreenColor, 0.5647058823529412, 0.9333333333333333, 0.5647058823529412)
AGEColorImplement(cssLightgreyColor, 0.8274509803921568, 0.8274509803921568, 0.8274509803921568)
AGEColorImplement(cssLightpinkColor, 1.0, 0.7137254901960784, 0.7568627450980392)
AGEColorImplement(cssLightsalmonColor, 1.0, 0.6274509803921569, 0.47843137254901963)
AGEColorImplement(cssLightseagreenColor, 0.12549019607843137, 0.6980392156862745, 0.6666666666666666)
AGEColorImplement(cssLightskyblueColor, 0.5294117647058824, 0.807843137254902, 0.9803921568627451)
AGEColorImplement(cssLightslategrayColor, 0.4666666666666667, 0.5333333333333333, 0.6)
AGEColorImplement(cssLightslategreyColor, 0.4666666666666667, 0.5333333333333333, 0.6)
AGEColorImplement(cssLightsteelblueColor, 0.6901960784313725, 0.7686274509803922, 0.8705882352941177)
AGEColorImplement(cssLightyellowColor, 1.0, 1.0, 0.8784313725490196)
AGEColorImplement(cssLimeColor, 0.0, 1.0, 0.0)
AGEColorImplement(cssLimegreenColor, 0.19607843137254902, 0.803921568627451, 0.19607843137254902)
AGEColorImplement(cssLinenColor, 0.9803921568627451, 0.9411764705882353, 0.9019607843137255)
AGEColorImplement(cssMagentaColor, 1.0, 0.0, 1.0)
AGEColorImplement(cssMaroonColor, 0.5019607843137255, 0.0, 0.0)
AGEColorImplement(cssMediumaquamarineColor, 0.4, 0.803921568627451, 0.6666666666666666)
AGEColorImplement(cssMediumblueColor, 0.0, 0.0, 0.803921568627451)
AGEColorImplement(cssMediumorchidColor, 0.7294117647058823, 0.3333333333333333, 0.8274509803921568)
AGEColorImplement(cssMediumpurpleColor, 0.5764705882352941, 0.4392156862745098, 0.8588235294117647)
AGEColorImplement(cssMediumseagreenColor, 0.23529411764705882, 0.7019607843137254, 0.44313725490196076)
AGEColorImplement(cssMediumslateblueColor, 0.4823529411764706, 0.40784313725490196, 0.9333333333333333)
AGEColorImplement(cssMediumspringgreenColor, 0.0, 0.9803921568627451, 0.6039215686274509)
AGEColorImplement(cssMediumturquoiseColor, 0.2823529411764706, 0.8196078431372549, 0.8)
AGEColorImplement(cssMediumvioletredColor, 0.7803921568627451, 0.08235294117647059, 0.5215686274509804)
AGEColorImplement(cssMidnightblueColor, 0.09803921568627451, 0.09803921568627451, 0.4392156862745098)
AGEColorImplement(cssMintcreamColor, 0.9607843137254902, 1.0, 0.9803921568627451)
AGEColorImplement(cssMistyroseColor, 1.0, 0.8941176470588236, 0.8823529411764706)
AGEColorImplement(cssMoccasinColor, 1.0, 0.8941176470588236, 0.7098039215686275)
AGEColorImplement(cssNavajowhiteColor, 1.0, 0.8705882352941177, 0.6784313725490196)
AGEColorImplement(cssNavyColor, 0.0, 0.0, 0.5019607843137255)
AGEColorImplement(cssOldlaceColor, 0.9921568627450981, 0.9607843137254902, 0.9019607843137255)
AGEColorImplement(cssOliveColor, 0.5019607843137255, 0.5019607843137255, 0.0)
AGEColorImplement(cssOlivedrabColor, 0.4196078431372549, 0.5568627450980392, 0.13725490196078433)
AGEColorImplement(cssOrangeColor, 1.0, 0.6470588235294118, 0.0)
AGEColorImplement(cssOrangeredColor, 1.0, 0.27058823529411763, 0.0)
AGEColorImplement(cssOrchidColor, 0.8549019607843137, 0.4392156862745098, 0.8392156862745098)
AGEColorImplement(cssPalegoldenrodColor, 0.9333333333333333, 0.9098039215686274, 0.6666666666666666)
AGEColorImplement(cssPalegreenColor, 0.596078431372549, 0.984313725490196, 0.596078431372549)
AGEColorImplement(cssPaleturquoiseColor, 0.6862745098039216, 0.9333333333333333, 0.9333333333333333)
AGEColorImplement(cssPalevioletredColor, 0.8588235294117647, 0.4392156862745098, 0.5764705882352941)
AGEColorImplement(cssPapayawhipColor, 1.0, 0.9372549019607843, 0.8352941176470589)
AGEColorImplement(cssPeachpuffColor, 1.0, 0.8549019607843137, 0.7254901960784313)
AGEColorImplement(cssPeruColor, 0.803921568627451, 0.5215686274509804, 0.24705882352941178)
AGEColorImplement(cssPinkColor, 1.0, 0.7529411764705882, 0.796078431372549)
AGEColorImplement(cssPlumColor, 0.8666666666666667, 0.6274509803921569, 0.8666666666666667)
AGEColorImplement(cssPowderblueColor, 0.6901960784313725, 0.8784313725490196, 0.9019607843137255)
AGEColorImplement(cssPurpleColor, 0.5019607843137255, 0.0, 0.5019607843137255)
AGEColorImplement(cssRedColor, 1.0, 0.0, 0.0)
AGEColorImplement(cssRosybrownColor, 0.7372549019607844, 0.5607843137254902, 0.5607843137254902)
AGEColorImplement(cssRoyalblueColor, 0.2549019607843137, 0.4117647058823529, 0.8823529411764706)
AGEColorImplement(cssSaddlebrownColor, 0.5450980392156862, 0.27058823529411763, 0.07450980392156863)
AGEColorImplement(cssSalmonColor, 0.9803921568627451, 0.5019607843137255, 0.4470588235294118)
AGEColorImplement(cssSandybrownColor, 0.9568627450980393, 0.6431372549019608, 0.3764705882352941)
AGEColorImplement(cssSeagreenColor, 0.1803921568627451, 0.5450980392156862, 0.3411764705882353)
AGEColorImplement(cssSeashellColor, 1.0, 0.9607843137254902, 0.9333333333333333)
AGEColorImplement(cssSiennaColor, 0.6274509803921569, 0.3215686274509804, 0.17647058823529413)
AGEColorImplement(cssSilverColor, 0.7529411764705882, 0.7529411764705882, 0.7529411764705882)
AGEColorImplement(cssSkyblueColor, 0.5294117647058824, 0.807843137254902, 0.9215686274509803)
AGEColorImplement(cssSlateblueColor, 0.41568627450980394, 0.35294117647058826, 0.803921568627451)
AGEColorImplement(cssSlategrayColor, 0.4392156862745098, 0.5019607843137255, 0.5647058823529412)
AGEColorImplement(cssSlategreyColor, 0.4392156862745098, 0.5019607843137255, 0.5647058823529412)
AGEColorImplement(cssSnowColor, 1.0, 0.9803921568627451, 0.9803921568627451)
AGEColorImplement(cssSpringgreenColor, 0.0, 1.0, 0.4980392156862745)
AGEColorImplement(cssSteelblueColor, 0.27450980392156865, 0.5098039215686274, 0.7058823529411765)
AGEColorImplement(cssTanColor, 0.8235294117647058, 0.7058823529411765, 0.5490196078431373)
AGEColorImplement(cssTealColor, 0.0, 0.5019607843137255, 0.5019607843137255)
AGEColorImplement(cssThistleColor, 0.8470588235294118, 0.7490196078431373, 0.8470588235294118)
AGEColorImplement(cssTomatoColor, 1.0, 0.38823529411764707, 0.2784313725490196)
AGEColorImplement(cssTurquoiseColor, 0.25098039215686274, 0.8784313725490196, 0.8156862745098039)
AGEColorImplement(cssVioletColor, 0.9333333333333333, 0.5098039215686274, 0.9333333333333333)
AGEColorImplement(cssWheatColor, 0.9607843137254902, 0.8705882352941177, 0.7019607843137254)
AGEColorImplement(cssWhiteColor, 1.0, 1.0, 1.0)
AGEColorImplement(cssWhitesmokeColor, 0.9607843137254902, 0.9607843137254902, 0.9607843137254902)
AGEColorImplement(cssYellowColor, 1.0, 1.0, 0.0)
AGEColorImplement(cssYellowgreenColor, 0.6039215686274509, 0.803921568627451, 0.19607843137254902)

@end