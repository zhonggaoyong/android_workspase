.class Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;
.super Lcom/fanli/android/util/AbstractClientListener;
.source "SimpleBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SimpleBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleClientListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "fragment"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p4, "requestCode"    # I

    .prologue
    .line 230
    iput-object p1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    .line 231
    invoke-direct {p0, p2, p3, p4}, Lcom/fanli/android/util/AbstractClientListener;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V

    .line 232
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 269
    new-instance v6, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;

    iget-object v7, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    invoke-direct {v6, v7}, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    const-string v7, "androidCatch"

    invoke-virtual {p1, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-super {p0, p1, p2}, Lcom/fanli/android/util/AbstractClientListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 271
    iget-object v6, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v6, v6, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v6, :cond_0

    .line 307
    :goto_0
    return v4

    .line 274
    :cond_0
    const-string v6, "fanliapp://h5registered"

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 275
    const/4 v2, 0x0

    .line 276
    .local v2, "parameters":Lcom/fanli/android/util/Parameters;
    new-instance v3, Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v3}, Lcom/fanli/android/bean/UserOAuthData;-><init>()V

    .line 277
    .local v3, "userOAD":Lcom/fanli/android/bean/UserOAuthData;
    if-eqz p2, :cond_1

    const/16 v6, 0x3f

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 278
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v2

    .line 279
    const-string v6, "271d2db2b88b4e730fb11d1efcee0128"

    const-string v7, "u_id"

    invoke-virtual {v2, v7}, Lcom/fanli/android/util/Parameters;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-static {v6, v7}, Lcom/fanli/android/util/DES;->decodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 280
    const-string v6, "271d2db2b88b4e730fb11d1efcee0128"

    const-string v7, "verify_code"

    invoke-virtual {v2, v7}, Lcom/fanli/android/util/Parameters;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v4, v7, v4

    invoke-static {v6, v4}, Lcom/fanli/android/util/DES;->decodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    .line 282
    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v4, v4, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 285
    new-instance v0, Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v0}, Lcom/fanli/android/bean/UserOAuthData;-><init>()V

    .line 286
    .local v0, "auth":Lcom/fanli/android/bean/UserOAuthData;
    iget-wide v6, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    iput-wide v6, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 287
    iget-object v4, v3, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    iput-object v4, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    .line 288
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    invoke-virtual {v4, v0}, Lcom/fanli/android/io/FanliApi;->setAuthData(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 289
    sput-object v0, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 291
    .local v1, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    invoke-virtual {v4}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v6}, Lcom/fanli/android/util/IGetActivityClass;->getMainTabActivity()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 292
    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 293
    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    invoke-virtual {v4, v1}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->startActivity(Landroid/content/Intent;)V

    .line 294
    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    invoke-virtual {v4}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v4}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finishActivity()V

    move v4, v5

    .line 295
    goto/16 :goto_0

    .line 298
    .end local v0    # "auth":Lcom/fanli/android/bean/UserOAuthData;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "parameters":Lcom/fanli/android/util/Parameters;
    .end local v3    # "userOAD":Lcom/fanli/android/bean/UserOAuthData;
    :cond_1
    const-string v4, "fanliapp://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 299
    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v4, v4, Lcom/fanli/android/fragment/SimpleBrowserFragment;->taobaoListener:Lcom/fanli/android/activity/base/BaseBrowserActivity$TaobaoUrlListener;

    invoke-interface {v4, p2}, Lcom/fanli/android/activity/base/BaseBrowserActivity$TaobaoUrlListener;->fetchUrl(Ljava/lang/String;)V

    move v4, v5

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_2
    const-string v4, "javascript:window.HTMLOUT.onInitialized(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 303
    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    # getter for: Lcom/fanli/android/fragment/SimpleBrowserFragment;->title:Ljava/lang/String;
    invoke-static {v4}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->access$200(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 304
    iget-object v4, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    # setter for: Lcom/fanli/android/fragment/SimpleBrowserFragment;->controllerTitleFlag:Z
    invoke-static {v4, v5}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->access$302(Lcom/fanli/android/fragment/SimpleBrowserFragment;Z)Z

    .line 305
    const-string v4, "javascript:window.HTMLTITLE.getTitle(document.title);"

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    move v4, v5

    .line 307
    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x1

    .line 312
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/util/AbstractClientListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    :cond_0
    return v1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fanliapp://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ifanli://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 260
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 261
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    .line 262
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    # getter for: Lcom/fanli/android/fragment/SimpleBrowserFragment;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->access$100(Lcom/fanli/android/fragment/SimpleBrowserFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 263
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$SimpleClientListener;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 236
    const-string v0, "fanliapp://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fanli/android/util/AbstractClientListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
