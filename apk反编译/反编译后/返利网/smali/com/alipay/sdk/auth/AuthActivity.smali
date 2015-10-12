.class public Lcom/alipay/sdk/auth/AuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "params"

.field static final b:Ljava/lang/String; = "redirectUri"


# instance fields
.field private c:Landroid/webkit/WebView;

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/sdk/widget/Loading;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->f:Landroid/os/Handler;

    .line 405
    new-instance v0, Lcom/alipay/sdk/auth/AuthActivity$15;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/auth/AuthActivity$15;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 104
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/widget/Loading;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/widget/Loading;-><init>(Landroid/app/Activity;)V

    .line 105
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/sdk/auth/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "params"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lcom/alipay/sdk/auth/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "redirectUri"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/sdk/auth/AuthActivity;->d:Ljava/lang/String;

    .line 112
    new-instance v3, Lcom/alipay/sdk/data/InteractionData;

    invoke-direct {v3}, Lcom/alipay/sdk/data/InteractionData;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/alipay/sdk/data/FrameUtils;->a(Lcom/alipay/sdk/data/InteractionData;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/alipay/sdk/data/Request;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/alipay/sdk/data/Request;->f()Lcom/alipay/sdk/data/Envelope;

    move-result-object v3

    const-string v4, "com.alipay.mobilecashier"

    invoke-virtual {v3, v4}, Lcom/alipay/sdk/data/Envelope;->c(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lcom/alipay/sdk/data/Request;->f()Lcom/alipay/sdk/data/Envelope;

    move-result-object v3

    const-string v4, "com.alipay.mcpay"

    invoke-virtual {v3, v4}, Lcom/alipay/sdk/data/Envelope;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lcom/alipay/sdk/data/Request;->f()Lcom/alipay/sdk/data/Envelope;

    move-result-object v3

    const-string v4, "4.0.0"

    invoke-virtual {v3, v4}, Lcom/alipay/sdk/data/Envelope;->e(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lcom/alipay/sdk/data/Request;->f()Lcom/alipay/sdk/data/Envelope;

    move-result-object v3

    const-string v4, "/cashier/main"

    invoke-virtual {v3, v4}, Lcom/alipay/sdk/data/Envelope;->d(Ljava/lang/String;)V

    .line 118
    new-instance v3, Lcom/alipay/sdk/net/RequestWrapper;

    new-instance v4, Lcom/alipay/sdk/data/InteractionData;

    invoke-direct {v4}, Lcom/alipay/sdk/data/InteractionData;-><init>()V

    invoke-direct {v3, v4}, Lcom/alipay/sdk/net/RequestWrapper;-><init>(Lcom/alipay/sdk/data/InteractionData;)V

    .line 121
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, p0, v2, v4}, Lcom/alipay/sdk/net/RequestWrapper;->a(Landroid/content/Context;Lcom/alipay/sdk/data/Request;Z)Lcom/alipay/sdk/protocol/FrameData;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/alipay/sdk/protocol/FrameData;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    move-object v0, v1

    .line 129
    :cond_0
    invoke-direct {p0, v2}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alipay/sdk/exception/FailOperatingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alipay/sdk/exception/AppErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/alipay/sdk/exception/UnZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    .line 167
    :cond_1
    :goto_1
    return-void

    .line 106
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 130
    :catch_1
    move-exception v1

    .line 131
    :try_start_2
    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$2;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/auth/AuthActivity$2;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {p0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    goto :goto_1

    .line 139
    :catch_2
    move-exception v1

    .line 140
    :try_start_3
    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$3;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/auth/AuthActivity$3;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {p0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    goto :goto_1

    .line 147
    :catch_3
    move-exception v1

    .line 148
    :try_start_4
    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$4;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/auth/AuthActivity$4;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {p0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    goto :goto_1

    .line 155
    :catch_4
    move-exception v1

    .line 156
    :try_start_5
    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$5;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/auth/AuthActivity$5;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {p0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {v1}, Lcom/alipay/sdk/widget/Loading;->c()V

    :cond_2
    throw v0
.end method

.method static synthetic a(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/alipay/sdk/auth/AuthActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/auth/AuthActivity;Lcom/alipay/sdk/authjs/CallInfo;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/authjs/CallInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/sdk/authjs/CallInfo;)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/sdk/authjs/CallInfo;->g()Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string v1, "AlipayJSBridge._invokeJS(%s)"

    .line 385
    const-string v1, "AlipayJSBridge._invokeJS(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$14;

    invoke-direct {v1, p0, v0}, Lcom/alipay/sdk/auth/AuthActivity$14;-><init>(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 201
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 202
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/alipay/sdk/util/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 205
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 206
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 207
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 208
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 209
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 210
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 211
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 212
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 213
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$7;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/auth/AuthActivity$7;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 245
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$8;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/auth/AuthActivity$8;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 267
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$9;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/auth/AuthActivity$9;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 279
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/alipay/sdk/auth/AuthActivity;->setContentView(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDomStorageEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    iget-object v1, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "searchBoxJavaBridge_"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :cond_1
    :goto_1
    return-void

    .line 298
    :catch_0
    move-exception v0

    goto :goto_1

    .line 289
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/sdk/exception/FailOperatingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170
    const-string v0, "form"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "onload"

    invoke-static {v0, v2}, Lcom/alipay/sdk/protocol/ElementAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/alipay/sdk/protocol/ElementAction;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/alipay/sdk/exception/FailOperatingException;

    invoke-direct {v0}, Lcom/alipay/sdk/exception/FailOperatingException;-><init>()V

    throw v0

    .line 175
    :cond_0
    invoke-static {v0}, Lcom/alipay/sdk/protocol/ActionType;->a(Lcom/alipay/sdk/protocol/ElementAction;)[Lcom/alipay/sdk/protocol/ActionType;

    move-result-object v2

    .line 177
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 178
    sget-object v5, Lcom/alipay/sdk/protocol/ActionType;->a:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v4, v5, :cond_3

    .line 179
    invoke-virtual {v4}, Lcom/alipay/sdk/protocol/ActionType;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/ActionUtil;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 180
    aget-object v0, v0, v1

    .line 182
    invoke-static {v0}, Lcom/alipay/sdk/util/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/alipay/sdk/auth/AuthActivity;->finish()V

    .line 198
    :cond_1
    :goto_1
    return-void

    .line 186
    :cond_2
    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/alipay/sdk/auth/AuthActivity$6;-><init>(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 177
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/Loading;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lcom/alipay/sdk/widget/Loading;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/widget/Loading;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/Loading;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->b()V

    .line 418
    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/alipay/sdk/auth/AuthActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    const-string v0, "SDKLite://h5quit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?resultCode=150"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/sdk/auth/AuthHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/sdk/auth/AuthActivity;->finish()V

    .line 318
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/alipay/sdk/auth/AuthActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    .line 423
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/Loading;

    .line 424
    return-void
.end method

.method static synthetic c(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 323
    const-string v1, "\u4e0d\u80fd\u8fde\u63a5\u5230\u670d\u52a1\u5668\uff0c\u662f\u5426\u91cd\u8bd5\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 324
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/alipay/sdk/auth/AuthActivity$10;

    invoke-direct {v2, p0}, Lcom/alipay/sdk/auth/AuthActivity$10;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 337
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/alipay/sdk/auth/AuthActivity$11;

    invoke-direct {v2, p0}, Lcom/alipay/sdk/auth/AuthActivity$11;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 345
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 346
    return-void
.end method

.method static synthetic d(Lcom/alipay/sdk/auth/AuthActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 349
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 350
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 351
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/alipay/sdk/auth/AuthActivity$12;

    invoke-direct {v2, p0}, Lcom/alipay/sdk/auth/AuthActivity$12;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 359
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 360
    return-void
.end method

.method static synthetic d(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/alipay/sdk/auth/AuthActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/alipay/sdk/authjs/JsBridge;

    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$13;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/auth/AuthActivity$13;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/alipay/sdk/authjs/JsBridge;-><init>(Landroid/content/Context;Lcom/alipay/sdk/authjs/IJsCallback;)V

    .line 371
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/authjs/JsBridge;->a(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method static synthetic f(Lcom/alipay/sdk/auth/AuthActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/alipay/sdk/auth/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/alipay/sdk/auth/AuthActivity;->finish()V

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 80
    invoke-static {}, Lcom/alipay/sdk/sys/GlobalContext;->a()Lcom/alipay/sdk/sys/GlobalContext;

    move-result-object v0

    invoke-static {}, Lcom/alipay/sdk/data/MspConfig;->b()Lcom/alipay/sdk/data/MspConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/alipay/sdk/sys/GlobalContext;->a(Landroid/content/Context;Lcom/alipay/sdk/data/MspConfig;)V

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 83
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 85
    invoke-super {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 87
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/auth/AuthActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/auth/AuthActivity$1;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 99
    return-void
.end method
