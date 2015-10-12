.class public Lcom/fanli/android/webview/module/AntiHijackingModule;
.super Ljava/lang/Object;
.source "AntiHijackingModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isJdParamValid(Ljava/lang/String;)Z
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 245
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v1

    .line 248
    :cond_1
    const-string v2, ".+_36857_.*"

    invoke-static {p0, v2}, Lcom/fanli/android/util/Utils;->getMatchStr2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "match":[Ljava/lang/String;
    if-eqz v0, :cond_2

    array-length v2, v0

    if-gtz v2, :cond_0

    .line 252
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static processAmazonAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "targetUrl"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 177
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 181
    .local v6, "uri":Landroid/net/Uri;
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "host":Ljava/lang/String;
    invoke-static {p3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v4

    .line 183
    .local v4, "params":Lcom/fanli/android/util/Parameters;
    if-eqz v0, :cond_0

    const-string v7, "www.amazon.cn"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 184
    const-string v7, "tag"

    invoke-virtual {v4, v7}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    .local v3, "paramTag":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 186
    const-string v1, "51fanlimobi0f[0-9]*-23"

    .line 187
    .local v1, "mac":Ljava/lang/String;
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 188
    .local v5, "pt":Ljava/util/regex/Pattern;
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 189
    .local v2, "mt":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_0

    .line 190
    const-string v7, "anti_hijacking"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "amazon_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static processAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "targetUrl"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-static {p2}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 74
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v4

    .line 48
    .local v4, "params1":Lcom/fanli/android/util/Parameters;
    if-eqz v4, :cond_0

    .line 52
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .local v3, "id":Ljava/lang/String;
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v6}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/bean/ConfigGenaral;->getAnti_hijacking()Ljava/util/List;

    move-result-object v0

    .line 56
    .local v0, "antiHijacking":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ConfigAntiHijacking;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/ConfigAntiHijacking;

    .line 58
    .local v1, "config":Lcom/fanli/android/bean/ConfigAntiHijacking;
    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigAntiHijacking;->getShopid()I

    move-result v5

    .line 59
    .local v5, "shopid":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 60
    const/16 v6, 0x220

    if-ne v6, v5, :cond_3

    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/fanli/android/webview/module/AntiHijackingModule;->processJdAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    const/16 v6, 0x2c8

    if-ne v6, v5, :cond_4

    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/fanli/android/webview/module/AntiHijackingModule;->processTbAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_4
    const/16 v6, 0x1c7

    if-ne v6, v5, :cond_5

    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/fanli/android/webview/module/AntiHijackingModule;->processAmazonAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_5
    const/16 v6, 0x1c2

    if-ne v6, v5, :cond_6

    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/fanli/android/webview/module/AntiHijackingModule;->processDDAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_6
    const/16 v6, 0x279

    if-ne v6, v5, :cond_2

    .line 69
    invoke-static {p0, p1, p2, p3}, Lcom/fanli/android/webview/module/AntiHijackingModule;->processYHDAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static processDDAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "targetUrl"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 127
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 131
    .local v18, "uri":Landroid/net/Uri;
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 132
    .local v8, "host":Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v13

    .line 133
    .local v13, "params":Lcom/fanli/android/util/Parameters;
    if-eqz v8, :cond_0

    const-string v19, "m.dangdang.com"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    if-eqz v13, :cond_0

    .line 134
    const-string v19, "unionid"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 135
    .local v12, "paramTag":Ljava/lang/String;
    if-eqz v12, :cond_0

    .line 136
    const-string v10, "p-311015m-"

    .line 137
    .local v10, "mac":Ljava/lang/String;
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 138
    .local v14, "pt":Ljava/util/regex/Pattern;
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 139
    .local v11, "mt":Ljava/util/regex/Matcher;
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-nez v19, :cond_2

    .line 140
    const-string v19, "anti_hijacking"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "amazon_"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    .line 145
    .local v5, "cookieManager":Landroid/webkit/CookieManager;
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    .local v3, "cookie":Ljava/lang/String;
    const-string v19, ";"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 147
    .local v16, "strSplit":[Ljava/lang/String;
    if-eqz v16, :cond_0

    .line 148
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v9, v0, :cond_0

    .line 149
    aget-object v19, v16, v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 150
    .local v15, "str":Ljava/lang/String;
    const-string v19, "="

    const/16 v20, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v17

    .line 151
    .local v17, "substrSplit":[Ljava/lang/String;
    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    .line 152
    const-string v19, "MDD_unionid"

    const/16 v20, 0x0

    aget-object v20, v17, v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 153
    const-string v4, "p-311015m-"

    .line 154
    .local v4, "cookieMac":Ljava/lang/String;
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 155
    .local v7, "cookiePt":Ljava/util/regex/Pattern;
    const/16 v19, 0x1

    aget-object v19, v17, v19

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 156
    .local v6, "cookieMt":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-nez v19, :cond_3

    .line 157
    const-string v19, "anti_hijacking"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "amazon_"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x1

    aget-object v21, v17, v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    .end local v4    # "cookieMac":Ljava/lang/String;
    .end local v6    # "cookieMt":Ljava/util/regex/Matcher;
    .end local v7    # "cookiePt":Ljava/util/regex/Pattern;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1
.end method

.method private static processJdAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "targetUrl"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 228
    invoke-static {p3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 229
    .local v1, "params2":Lcom/fanli/android/util/Parameters;
    if-eqz v1, :cond_0

    .line 230
    const-string v2, "utm_campaign"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, "jdFlag":Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/webview/module/AntiHijackingModule;->isJdParamValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    const-string v2, "anti_hijacking"

    invoke-static {p0, v2, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 237
    .end local v0    # "jdFlag":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static processTbAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "targetUrl"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    .line 203
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v5

    invoke-static {p0, v7}, Lcom/fanli/android/util/Utils;->getFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/business/FanliBusiness;->preferRegexs(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    .line 205
    .local v3, "taobaoMapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {p3, v3}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    .line 206
    .local v0, "numidForTaobao":J
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_0

    .line 207
    invoke-static {p3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v2

    .line 208
    .local v2, "params":Lcom/fanli/android/util/Parameters;
    if-eqz v2, :cond_0

    .line 209
    const-string v5, "ali_trackid"

    invoke-virtual {v2, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    .local v4, "trackId":Ljava/lang/String;
    const-string v5, "mm_13127418"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    const-string v5, "anti_hijacking"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tb_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    instance-of v5, p0, Lcom/fanli/android/activity/BrowserThridActivity;

    if-eqz v5, :cond_0

    .line 213
    check-cast p0, Lcom/fanli/android/activity/BrowserThridActivity;

    .end local p0    # "context":Landroid/content/Context;
    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity;->isSclickRunnedPids:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    .end local v2    # "params":Lcom/fanli/android/util/Parameters;
    .end local v4    # "trackId":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static processYHDAntiHijacking(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "targetUrl"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 88
    .local v7, "uri":Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "host":Ljava/lang/String;
    if-eqz v2, :cond_0

    const-string v8, "m.yhd.com"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 90
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 91
    .local v1, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v1, p3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "cookie":Ljava/lang/String;
    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 93
    .local v5, "strSplit":[Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 94
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v8, v5

    if-ge v3, v8, :cond_0

    .line 95
    aget-object v8, v5, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 96
    .local v4, "str":Ljava/lang/String;
    const-string v8, "="

    const/4 v9, 0x2

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 97
    .local v6, "substrSplit":[Ljava/lang/String;
    if-eqz v6, :cond_3

    array-length v8, v6

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 98
    const-string v8, "ucocode"

    const/4 v9, 0x0

    aget-object v9, v6, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 99
    const-string v8, "fanli51"

    const/4 v9, 0x1

    aget-object v9, v6, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 100
    const-string v8, "anti_hijacking"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "yhd_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v8, v9}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    const-string v8, "uid"

    const/4 v9, 0x0

    aget-object v9, v6, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 106
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v8, v8, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v9, v6, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 107
    const-string v8, "anti_hijacking"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "yhd_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v8, v9}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method
