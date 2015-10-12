.class public Lcom/jd/common/util/StringUtils;
.super Lorg/apache/commons/lang/StringUtils;
.source "StringUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/apache/commons/lang/StringUtils;-><init>()V

    return-void
.end method

.method public static change(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 42
    invoke-static {p0}, Lcom/jd/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-object p0

    .line 47
    :cond_0
    const-string v0, "(<\\s*?(a|A)\\s*?>?[\\s\\S]*?<?[\\s]*?\\/[\\s]*?(a|A)[\\s]*?>)"

    .line 51
    const-string v1, "((href|HREF)\\s*=\\s*(\"|\'|)(http://)?\\w+\\.360buy\\.com[\\s\\S]*?)"

    .line 54
    const-string v2, "(href=(\"(http:\\/\\/|\\.\\/|\\/)?[\\s\\S]*?\")|href=(\'(http:\\/\\/|\\.\\/|\\/)?[\\s\\S]*?\'))"

    .line 55
    const-string v3, "(<[\\s]*?(script|SCRIPT)[^>]*?>[\\s\\S]*?<[\\s]*?\\/[\\s]*?(script|SCRIPT)[\\s]*?>)"

    .line 56
    const-string v4, "(<[\\s]*?(object|OBJECT)[^>]*?>[\\s\\S]*?<[\\s]*?\\/[\\s]*?(object|OBJECT)[\\s]*?>)"

    .line 57
    const-string v5, "(<[\\s]*?(frame|FRAME)[^>]*?>[\\s\\S]*?<[\\s]*?\\/[\\s]*?(frame|FRAME)[\\s]*?>)"

    .line 58
    const-string v6, "(<[\\s]*?(iframe|IFRAME)[^>]*?>[\\s\\S]*?<[\\s]*?\\/[\\s]*?(iframe|IFRAME)[\\s]*?>)"

    .line 59
    const-string v7, "(<[\\s]*?\\/?[\\s]*?form[^>]*?>)"

    .line 60
    const-string v8, "(<[\\s]*?\\/?[\\s]*?input[^>]*?>)"

    .line 61
    const-string v9, "(<[\\s]*?\\/?[\\s]*?textarea[^>]*?>)"

    .line 62
    const-string v10, "(<[\\s]*?\\/?[\\s]*?select[^>]*?>)"

    .line 63
    const-string v11, "(<[\\s]*?\\/?[\\s]*?option[^>]*?>)"

    .line 64
    const-string v12, "(<[\\s]*?\\/?[\\s]*?button[^>]*?>)"

    .line 65
    const/4 v13, 0x2

    invoke-static {v3, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 66
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 67
    const-string v13, " "

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const/4 v13, 0x2

    invoke-static {v4, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 70
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const/4 v4, 0x2

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 73
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const/4 v4, 0x2

    invoke-static {v6, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 76
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 79
    const/4 v0, 0x2

    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 81
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const/4 v3, 0x2

    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 84
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const/4 v3, 0x2

    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 87
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const/4 v3, 0x2

    invoke-static {v10, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 90
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const/4 v3, 0x2

    invoke-static {v11, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 93
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const/4 v3, 0x2

    invoke-static {v12, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 96
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_2

    move-object p0, v0

    .line 126
    goto/16 :goto_0

    .line 100
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    .line 105
    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 106
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 107
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    const-string v6, "href=\"#\""

    invoke-static {v0, v5, v6}, Lcom/jd/common/util/StringUtils;->stringReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "<div class=\"mc\">\n\t\t\t\t\t<div id=\"miaozhen7899\" class=\"da da180x348\"></div><a href=\"http://g.miaozhen.com/r.gif?^k=389^p=0sI2^o=http://search.360buy.com/Search?keyword=\u4e09\u661f3518\" target=\"_blank\"><img height=\"348\" width=\"180\" border=\"0\" src=\"http://misc.360buyimg.com/da/digi/di_m_49.jpg\"></a></div>\n\t\t\t\t\t<ul class=\"list-h\">\n                        <li class=\"fore\">\n<div class=\"p-img\"><a href=\"http://www.sdfgasdf.com/product/#177130\" target=\"_blank\"><img height=\"100\" width=\"100\" alt=\"\u98de\u5229\u6d66\uff08PHILIPS\uff09X630 GSM\u624b\u673a(\u70ab\u9177\u9ed1)\" src=\"http://img10.360buyimg.com/n4/3646/f1168036-8be9-4da7-9ba0-1815d987d316.jpg\"></a></div>\n<div class=\"p-name\"><a href=\"http://www.asdfffsdf.com/product/177130.html\" target=\"_blank\">\u98de\u5229\u6d66\uff08PHILIPS\uff09X630 GSM\u624b\u673a(\u70ab\u9177\u9ed1)<font color=\"#ff6600\">\u6700\u957f50\u5929\u5f85\u673a\uff0c\u8d85\u8584\u76f4\u677f\u5f85\u673a\u738b\uff01\u5c3e\u8d27\u5305\u9500\uff0c\u7279\u4ef7\u51fa\u51fb\uff01</font></a></div>\n<div class=\"p-price\">\u4eac\u4e1c\u4ef7\uff1a<strong><img src=\"http://price.360buy.com//P1E80AA226ADFA798009E03A04E4491C7,2.png\"></strong></div>\n</li>\n<frame>asdfasdfasdfasdfasdf</frame><li class=\"fore\">\n<div class=\"p-img\"><a href=\"http://www.360buy.com/product/182872.html\" target=\"_blank\"><img height=\"100\" width=\"100\" alt=\"\u4e09\u661f\uff08SAMSUNG\uff09S3650C GSM \u624b\u673a\uff08\u9ec4\u8272\uff09\" src=\"http://img10.360buyimg.com/n4/3574/084e657c-ba8c-4145-909b-5fd7ef7e2f85.jpg\"></a></div>\n<div class=\"p-name\"><a href=\"http://www.360buy.com/product/182872.html\" target=\"_blank\">\u4e09\u661f\uff08SAMSUNG\uff09S3650C GSM \u624b\u673a\uff08\u9ec4\u8272\uff09<font color=\"#ff6600\">\u611f\u53d7\u4eac\u4e1c\u5e97\u5e86\u6700\u75af\u72c2\u7684\u4ef7\u683c\uff01\u652f\u6301\u6821\u5185\u7f51\uff0c\u540e\u53f0QQ! \u9001\uff1a\u4e13\u7528\u8d34\u819c+\u6b63\u7248\u8fea\u58eb\u5c3c\u624b\u673a\u888b+\u56fd\u4ea7\u7535\u6c60\uff01</font></a></div>\n<div class=\"p-price\">\u4eac\u4e1c\u4ef7\uff1a<strong><img src=\"http://price.360buy.com//P23581EF99C3028E874F68094CDB4F6D9,2.png\"></strong></div>\n</li>\n<object>ooooooooooooo</object><li class=\"fore\">\n<div class=\"p-img\"><a href=\"http://www.360buy.com/product/215061.html\" target=\"_blank\"><img height=\"100\" width=\"100\" alt=\"\u8bfa\u57fa\u4e9a5320DI  \u53cc\u5411\u6444\u50cf\u5934 3G\u667a\u80fd\u97f3\u4e50\u624b\u673a \u975e\u5b9a\u5236\u673a\" src=\"http://img10.360buyimg.com/n4/2965/f66562ff-1ca8-445b-a121-74fffa210fb3.jpg\"></a></div>\n<div class=\"p-name\"><a href=\"http://www.360buy.com/product/215061.html\" target=\"_blank\">\u8bfa\u57fa\u4e9a5320DI  \u53cc\u5411\u6444\u50cf\u5934 3G\u667a\u80fd\u97f3\u4e50\u624b\u673a \u975e\u5b9a\u5236\u673a<font color=\"#ff6600\">\u53cc\u5411\u6444\u50cf\u5934\uff0c\u667a\u80fd\u673a\uff0c\u6700\u5927\u652f\u63018G\u5b58\u50a8\u6269\u5c55\uff01</font></a></div>\n<div class=\"p-price\">\u4eac\u4e1c\u4ef7\uff1a<strong><img src=\"http://price.360buy.com//P30BEA0CF663E5687B85EC5CF78FD4069,2.png\"></strong></div>\n</li>\n<IFRAME>iiiiiiiiiiiiiiiii</IFRAME> <li>\n<div class=\"p-img\"><a href=\"http://www.360buy.com/product/156891.html\" target=\"_blank\"><img height=\"100\" width=\"100\" alt=\"\u6469\u6258\u7f57\u62c9\uff08Moto Rola\uff09A1210 GSM\u624b\u673a \uff08\u68d5\u8272\uff09\" src=\"http://img10.360buyimg.com/n4/4852/e73f429b-fb27-493e-8b40-6518ba6172a4.jpg\"></a></div>\n<div class=\"p-name\"><a href=\"http://www.360buy.com/product/156891.html\" target=\"_blank\">\u6469\u6258\u7f57\u62c9\uff08Moto Rola\uff09A1210 GSM\u624b\u673a \uff08\u68d5\u8272\uff09<font color=\"#ff6600\">\u4ef7\u683c\u5982\u6b64\u5230\u4f4d\uff01\u900150\u5143\u4eac\u5238\u8fd8\u900149\u51432G\u5361\uff01\u597d\u793c\u9001\u4e0d\u505c</font></a></div>\n<div class=\"p-price\">\u4eac\u4e1c\u4ef7\uff1a<strong><img src=\"http://price.360buy.com//P9168FD62AE82A7E718797FBEB589D323,2.png\"></strong></div>\n</li>\n<script src=\"http://price.360buy.com/ows/script/iplocation.js?t=20100601\" type=\"text/javascript\"></script><li>\n<div class=\"p-img\"><a href=\"www.baidu.com\">\u767e\u5ea6</a><a href=\"http://www.360buy.com/product/212176.html\" target=\"_blank\"><img height=\"100\" width=\"100\" alt=\"\u4e09\u661f(SAMSUNG) I6500U 3G \u624b\u673a\uff08\u73e0\u5149\u767d\uff09WCDMA/GSM\" src=\"http://img10.360buyimg.com/n4/4998/b071df80-3ff0-45f0-a72f-6b7cbc6168e6.jpg\"></a></div>\n<div class=\"p-name\"><a href=\"http://www.360buy.com/product/212176.html\" target=\"_blank\">\u4e09\u661f(SAMSUNG) I6500U 3G \u624b\u673a\uff08\u73e0\u5149\u767d\uff09WCDMA/GSM<font color=\"#ff6600\">\u9001100\u4eac\u5238+\u4e16\u754c\u676f\u4e3b\u9898\u95f9\u949f\uff01andoid\u64cd\u4f5c\u7cfb\u7edf\uff0c\u534e\u4e3d\u70e4\u6f06!</font></a></div>\n<div class=\"p-price\">\u4eac\u4e1c\u4ef7\uff1a<strong><img src=\"http://price.360buy.com//P7293AA5389DD83C8AC8601CDFFDDA89A,2.png\"></strong></div>\n</li>\n<li>\n<img height=\"100\" width=\"100\" alt=\"\u98de\u5229\u6d66\uff08PHILIPS\uff09X630 GSM\u624b\u673a(\u70ab\u9177\u9ed1)\" src=\"http://img10.360buyimg.com/n4/3646/f1168036-8be9-4da7-9ba0-1815d987d316.jpg\"><div class=\"p-img\"><a href=\"http://www.360buy.com/product/213235.html\" target=\"_blank\"><img height=\"100\" width=\"100\" alt=\"\u6469\u6258\u7f57\u62c9\uff08MOTOROLA\uff09ME501(\u9ed1\u8272)  GSM/WCDMA \u975e\u5b9a\u5236\u624b\u673a\" src=\"http://img10.360buyimg.com/n4/4128/1bf6efee-d85c-4d9a-b457-41c964796687.jpg\"></a></div>\n<div class=\"p-name\"><a href=\"http://www.360buy.com/product/213235.html\" target=\"_blank\">\u6469\u6258\u7f57\u62c9\uff08MOTOROLA\uff09ME501(\u9ed1\u8272)  GSM/WCDMA \u975e\u5b9a\u5236\u624b\u673a<font color=\"#ff6600\">\u51fa\u6e38\u5fc5\u5907\u7684GPS\u5bfc\u822a\u7cfb\u7edf\uff01\u6b4c\u8bcd\u641c\u6b4c\u66f2\u7684\u97f3\u4e50\u96f7\u8fbe\uff0c\u652f\u6301WIFI</font></a></div>\n<div class=\"p-price\">\u4eac\u4e1c\u4ef7\uff1a<strong><img src=\"http://price.360buy.com//PA2B78827BC037F745210AF33457280D7,2.png\"></strong></div>\n</li>\n\n<div style=\"MARGIN-TOP: 0.5em; DISPLAY: block; FONT-SIZE: 13px; FONT-WEIGHT: bold\"><a href=\"http://www.google.com.hk/aclk?sa=L&ai=Chg3dV42QTKyAI4HmuAPZxs2qAr2a_cQBjZCmqhPB2ZzZExABIMFUUNmzsrf6_____wFgnQGqBERP0N3JpXysxToA8u69gpXUHKVD1R01W5cez0I1cWxlPbEjB3FnpRVMXTPw8wblR_a_M92FcXxTc-28ZUDMPUWO2wq6vg&num=1&sig=AGiWqtweuXcmh6Uq8C_-GzD6pa4mcew8rQ&adurl=http://www.google.com.hk/webhp%3Fhl%3Dzh-CN%26sourceid%3Dcnhpbmtxt\"><span style=\"color:#1111cc;\">\u628a&nbsp;Google&nbsp;\u52a0\u5165\u6536\u85cf</span></a></div><br /><br /></div>\n</div>\n<div id=\"als\">Google.com.hk \u4f7f\u7528\u4e0b\u5217\u8bed\u8a00\uff1a <a href=\"http://www.google.com.hk/setprefs?sig=0_lPVDmNVUOqgrdcZq8HlD75ICfsQ=&hl=zh-TW\"><span style=\"color:#1111cc;\">\u4e2d\u6587\uff08\u7e41\u9ad4\uff09</span></a> <a href=\"http://www.google.com.hk/setprefs?sig=0_lPVDmNVUOqgrdcZq8HlD75ICfsQ=&hl=en\"><span style=\"color:#1111cc;\">English</span></a><br /><br /></div></div>\n<div id=\"res\"><span style=\"color:#1111cc;\"></span></div><span id=\"footer\">\n</span><center style=\"FILTER: alpha(opacity=100)\" id=\"fctr\" zoom=\"1\">\n<div style=\"FONT-SIZE: 10pt\">\n<div style=\"TEXT-ALIGN: center; MARGIN: 19px auto\" id=\"fll\"><a href=\"http://www.google.com.hk/intl/zh-CN/ads/\"><span style=\"color:#1111cc;\">\u52a0\u5165\u8425\u9500\u8ba1\u5212</span></a><a href=\"http://www.google.com.hk/intl/zh-CN/about.html\"><span style=\"color:#1111cc;\">Google \u5927\u5168</span></a><a href=\"#\"><span style=\"color:#1111cc;\">Google.com in English</span></a></div></div>\n\n<p style=\"COLOR: #767676; FONT-SIZE: 8pt\">&copy; 2010 - <a href=\"http://www.google.com.hk/intl/zh-CN/privacy.html\"><span style=\"color:#1111cc;\">\u9690\u79c1\u6743\u653f\u7b56</span></a></p></center>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n\t\t\t\t\t</ul>\n\t\t\t\t</div><script type=\"text/javascript\">new Image().src=\"http://forum.csdn.net/Common/TopicRead.ashx?postDate=2010-05-25+21%3a32%3a34&topicID=641f1bbd-0ec7-40c0-ac69-15a4c18a92ea&\"+(new Date().getTime().toString(36));new Image().src=\"http://forum.csdn.net/PointForum/SetLatestVisitedForum.ashx?sectionid=a3049f56-b572-48f5-89be-4797b70d71cd</script><form action=\"category_updateCategory.action\" method=\"post\" id=\"updateCategory\" style=\"display:none;\">\n     <input type=\"hidden\" name=\"category.status\" id=\"status\"/>\n     <input type=\"hidden\" name=\"category.id\" id=\"id\"/>\n     <input type=\"hidden\" name=\"category.fid\" id=\"fid\"/>\n     <input type=\"hidden\" name=\"category.indexId\" id=\"indexId\"/>\n     <input type=\"hidden\" name=\"category.lev\" id=\"lev\"/>\n     <input type=\"hidden\" name=\"page\" value=\"$!page\"/>\n</form>"

    .line 220
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lcom/jd/common/util/StringUtils;->change(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public static stringReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 140
    .line 142
    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    .line 145
    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 146
    const-string v1, " "

    move v0, v2

    .line 148
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    move-object p0, v1

    .line 160
    :cond_0
    return-object p0

    .line 149
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 150
    :goto_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_2
    add-int v3, v0, v4

    goto :goto_2

    .line 154
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    add-int/lit8 v3, v4, -0x1

    add-int/2addr v0, v3

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_0
.end method

.method public static trimSbc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    invoke-static {p0}, Lcom/jd/common/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    const-string v1, "\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :goto_2
    const-string v1, "\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    .line 29
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
