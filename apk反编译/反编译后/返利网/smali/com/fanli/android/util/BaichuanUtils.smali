.class public Lcom/fanli/android/util/BaichuanUtils;
.super Ljava/lang/Object;
.source "BaichuanUtils.java"


# static fields
.field public static final PATH_ADD_ITEM2CART:Ljava/lang/String; = "/app/bc/addItemToCart"

.field public static final PATH_ADD_TAOKE_ITEM2CART:Ljava/lang/String; = "/app/bc/addTaokeItem2Cart"

.field public static final PATH_GET_USER_INFO:Ljava/lang/String; = "/app/bc/getUserInfo"

.field public static final PATH_SHOW_CART:Ljava/lang/String; = "/app/bc/showCart"

.field public static final PATH_SHOW_ITEM:Ljava/lang/String; = "/app/bc/showItemDetail"

.field public static final PATH_SHOW_LOGIN:Ljava/lang/String; = "/app/bc/showLogin"

.field public static final PATH_SHOW_ORDER:Ljava/lang/String; = "/app/bc/showOrder"

.field public static final PATH_SHOW_ORDER_WITH_SKU:Ljava/lang/String; = "/app/bc/showOrderWithSku"

.field public static final PATH_SHOW_PAGE:Ljava/lang/String; = "/app/bc/showPage"

.field public static final PATH_SHOW_TAOKE_ORDER:Ljava/lang/String; = "/app/bc/showTaokeOrder"

.field public static final PATH_SHOW_TAOKE_ORDER_WITH_SKU:Ljava/lang/String; = "/app/bc/showTaokeOrderWithSku"

.field private static volatile isFetchingCookie:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Lcom/taobao/tae/sdk/model/Session;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # Lcom/taobao/tae/sdk/model/Session;

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/fanli/android/util/BaichuanUtils;->bindBaichuanUserId(Landroid/app/Activity;Lcom/taobao/tae/sdk/model/Session;)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/fanli/android/util/BaichuanUtils;->isFetchingCookie:Z

    return v0
.end method

.method private static bindBaichuanUserId(Landroid/app/Activity;Lcom/taobao/tae/sdk/model/Session;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "arg0"    # Lcom/taobao/tae/sdk/model/Session;

    .prologue
    .line 165
    new-instance v0, Lcom/fanli/android/util/BaichuanUtils$3;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/util/BaichuanUtils$3;-><init>(Landroid/app/Activity;Lcom/taobao/tae/sdk/model/Session;)V

    invoke-virtual {v0}, Lcom/fanli/android/util/BaichuanUtils$3;->start()V

    .line 182
    return-void
.end method

.method private static closeFetchCookieLoopSwitch()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/util/BaichuanUtils;->isFetchingCookie:Z

    .line 262
    return-void
.end method

.method private static doBcLogin(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 268
    new-instance v0, Lcom/fanli/android/util/BaichuanUtils$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fanli/android/util/BaichuanUtils$5;-><init>(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/fanli/android/manager/TaeSdkManager;->showLogin(Landroid/app/Activity;Lcom/taobao/tae/sdk/callback/LoginCallback;)V

    .line 295
    return-void
.end method

.method private static openFetchCookieLoopSwitch()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/util/BaichuanUtils;->isFetchingCookie:Z

    .line 258
    return-void
.end method

.method public static processBaicuanUrl(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 12
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 57
    .local v11, "uri":Landroid/net/Uri;
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 59
    .local v9, "path":Ljava/lang/String;
    const-string v0, "/app/bc/showLogin"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-static {}, Lcom/fanli/android/manager/TaeSdkManager;->checklogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {p3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v8

    .line 62
    .local v8, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v0, "force"

    invoke-virtual {v8, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    .local v6, "force":Ljava/lang/String;
    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/fanli/android/util/BaichuanUtils$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fanli/android/util/BaichuanUtils$1;-><init>(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/fanli/android/manager/TaeSdkManager;->logout(Landroid/webkit/WebView;Landroid/app/Activity;Lcom/taobao/tae/sdk/callback/LogoutCallback;)V

    goto :goto_0

    .line 83
    .end local v6    # "force":Ljava/lang/String;
    .end local v8    # "parameters":Lcom/fanli/android/util/Parameters;
    :cond_2
    invoke-static {p3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v8

    .line 84
    .restart local v8    # "parameters":Lcom/fanli/android/util/Parameters;
    const-string v0, "cb"

    invoke-virtual {v8, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "cb":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/util/BaichuanUtils$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/util/BaichuanUtils$2;-><init>(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/fanli/android/manager/TaeSdkManager;->showLogin(Landroid/app/Activity;Lcom/taobao/tae/sdk/callback/LoginCallback;)V

    goto :goto_0

    .line 124
    .end local v5    # "cb":Ljava/lang/String;
    .end local v8    # "parameters":Lcom/fanli/android/util/Parameters;
    :cond_3
    invoke-static {}, Lcom/fanli/android/manager/TaeSdkManager;->checklogin()Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    invoke-static {p0, p1, p2, p3}, Lcom/fanli/android/util/BaichuanUtils;->doBcLogin(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "/app/bc/addItemToCart"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    invoke-static {p0, p1, p3}, Lcom/fanli/android/manager/TaeSdkManager;->addItem2Cart(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_5
    const-string v0, "/app/bc/addTaokeItem2Cart"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    invoke-static {p0, p1, p3}, Lcom/fanli/android/manager/TaeSdkManager;->addTaoKeItem2Cart(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_6
    const-string v0, "/app/bc/showOrder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-static {p0, p1, p3}, Lcom/fanli/android/manager/TaeSdkManager;->showOrder(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_7
    const-string v0, "/app/bc/showOrderWithSku"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    invoke-static {p0, p1, p3}, Lcom/fanli/android/manager/TaeSdkManager;->showOrderWithSKU(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_8
    const-string v0, "/app/bc/showTaokeOrder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    invoke-static {p0, p1, p3}, Lcom/fanli/android/manager/TaeSdkManager;->showTaokeOrder(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_9
    const-string v0, "/app/bc/showTaokeOrderWithSku"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 138
    invoke-static {p0, p1, p3}, Lcom/fanli/android/manager/TaeSdkManager;->showTaoKeOrderWithSKU(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_a
    const-string v0, "/app/bc/showItemDetail"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    invoke-static {p0, p1, p3}, Lcom/fanli/android/manager/TaeSdkManager;->showItemDetail(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_b
    const-string v0, "/app/bc/showCart"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    invoke-static {p0, p1, p3}, Lcom/fanli/android/manager/TaeSdkManager;->showCart(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_c
    const-string v0, "/app/bc/addItemToCart"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 144
    invoke-static {p0, p1, p3}, Lcom/fanli/android/manager/TaeSdkManager;->addItem2Cart(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_d
    const-string v0, "/app/bc/showPage"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 146
    invoke-static {p3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v0

    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 148
    .local v10, "targetCookie":Ljava/lang/String;
    invoke-static {p1, v10}, Lcom/fanli/android/util/BaichuanUtils;->startFetchCookieLoop(Landroid/app/Activity;Ljava/lang/String;)V

    .line 149
    invoke-static {p0, p1, p3}, Lcom/fanli/android/manager/TaeSdkManager;->showPage(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    .end local v10    # "targetCookie":Ljava/lang/String;
    :cond_e
    const-string v0, "/app/bc/getUserInfo"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v8

    .line 152
    .restart local v8    # "parameters":Lcom/fanli/android/util/Parameters;
    const-string v0, "cb"

    invoke-virtual {v8, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    .restart local v5    # "cb":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v1, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v1, v1, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")})()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 157
    .local v7, "js":Ljava/lang/String;
    invoke-virtual {p0, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static startFetchCookieLoop(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "targetCookieName"    # Ljava/lang/String;

    .prologue
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/fanli/android/util/BaichuanUtils;->openFetchCookieLoopSwitch()V

    .line 190
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fanli/android/util/BaichuanUtils$4;

    invoke-direct {v1, p1}, Lcom/fanli/android/util/BaichuanUtils$4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
