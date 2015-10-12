.class Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "MLSWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/web/MLSWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MLSWebViewClient"
.end annotation


# static fields
.field private static final synthetic ajc$tjp_0:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_1:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_2:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_3:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_4:Lc/b/a/a$a;


# instance fields
.field final synthetic this$0:Lcom/meilishuo/app/web/MLSWebActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/web/MLSWebActivity;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MLSWebActivity.java"

    const-class v2, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onReceivedSslError"

    const-string v3, "com.meilishuo.app.web.MLSWebActivity$MLSWebViewClient"

    const-string v4, "com.tencent.smtt.sdk.WebView:com.tencent.smtt.export.external.interfaces.SslErrorHandler:com.tencent.smtt.export.external.interfaces.SslError"

    const-string v5, "view:handler:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x206

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_0:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPageFinished"

    const-string v3, "com.meilishuo.app.web.MLSWebActivity$MLSWebViewClient"

    const-string v4, "com.tencent.smtt.sdk.WebView:java.lang.String"

    const-string v5, "view:url"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x20b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_1:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "shouldOverrideUrlLoading"

    const-string v3, "com.meilishuo.app.web.MLSWebActivity$MLSWebViewClient"

    const-string v4, "com.tencent.smtt.sdk.WebView:java.lang.String"

    const-string v5, "view:url"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x22d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_2:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPageStarted"

    const-string v3, "com.meilishuo.app.web.MLSWebActivity$MLSWebViewClient"

    const-string v4, "com.tencent.smtt.sdk.WebView:java.lang.String:android.graphics.Bitmap"

    const-string v5, "view:url:favicon"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x243

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_3:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onReceivedError"

    const-string v3, "com.meilishuo.app.web.MLSWebActivity$MLSWebViewClient"

    const-string v4, "com.tencent.smtt.sdk.WebView:int:java.lang.String:java.lang.String"

    const-string v5, "view:errorCode:description:failingUrl"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x24b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_4:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic onPageFinished_aroundBody2(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;)V
    .locals 5

    .prologue
    .line 523
    const-string v0, "MLSWebActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v0, "qq.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    iget-object v1, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v1}, Lcom/meilishuo/app/web/MLSWebActivity;->a(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/app/web/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v4}, Lcom/meilishuo/app/web/MLSWebActivity;->b(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/meilishuo/app/web/f;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/web/d;->a(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/content/Intent;Lcom/meilishuo/app/web/f;)V

    .line 531
    :cond_0
    sget-boolean v0, Lcom/meilishuo/app/utils/m;->a:Z

    if-eqz v0, :cond_1

    .line 532
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    .line 533
    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    const-string v1, "MLSWebActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CookieStr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->b(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/meilishuo/app/web/f;

    move-result-object v0

    const-string v1, "connect/client_callback"

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/web/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->b(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/meilishuo/app/web/f;

    move-result-object v0

    const-string v1, "connect/auth"

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/web/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->a(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v1}, Lcom/meilishuo/app/web/MLSWebActivity;->c(Lcom/meilishuo/app/web/MLSWebActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 543
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->d(Lcom/meilishuo/app/web/MLSWebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->a(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 547
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->e(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->e(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 551
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    iget-object v1, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v1}, Lcom/meilishuo/app/web/MLSWebActivity;->b(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/meilishuo/app/web/f;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/meilishuo/app/web/d;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/meilishuo/app/web/f;)Z

    .line 552
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method private static final synthetic onPageFinished_aroundBody3$advice(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onPageFinished_aroundBody2(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onPageFinished_aroundBody2(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onPageFinished_aroundBody2(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onPageFinished_aroundBody2(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic onPageStarted_aroundBody6(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 579
    const-string v0, "MLSWebActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 581
    return-void
.end method

.method private static final synthetic onPageStarted_aroundBody7$advice(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onPageStarted_aroundBody6(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onPageStarted_aroundBody6(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onPageStarted_aroundBody6(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onPageStarted_aroundBody6(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic onReceivedError_aroundBody8(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 587
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 589
    const-string v0, "mls"

    const-string v1, "<----onReceivedError---->"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0, p4}, Lcom/meilishuo/app/web/MLSWebActivity;->c(Lcom/meilishuo/app/web/MLSWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->d(Lcom/meilishuo/app/web/MLSWebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v0, "MLSWebActivity"

    const-string v1, "onReceivedError:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method private static final synthetic onReceivedError_aroundBody9$advice(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onReceivedError_aroundBody8(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onReceivedError_aroundBody8(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onReceivedError_aroundBody8(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onReceivedError_aroundBody8(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic onReceivedSslError_aroundBody0(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 518
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    .line 519
    return-void
.end method

.method private static final synthetic onReceivedSslError_aroundBody1$advice(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onReceivedSslError_aroundBody0(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onReceivedSslError_aroundBody0(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onReceivedSslError_aroundBody0(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onReceivedSslError_aroundBody0(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic shouldOverrideUrlLoading_aroundBody4(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;)Z
    .locals 3

    .prologue
    .line 557
    const-string v0, "MLSWebActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v0, "mls"

    const-string v1, "<---webview---shouldOverrideUrlLoading--->"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connect/client_callback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connect/auth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    :cond_0
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->e()Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0, p2}, Lcom/meilishuo/app/web/MLSWebActivity;->a(Lcom/meilishuo/app/web/MLSWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    iget-object v1, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v1}, Lcom/meilishuo/app/web/MLSWebActivity;->b(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/meilishuo/app/web/f;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/meilishuo/app/web/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meilishuo/app/web/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    const/4 v0, 0x1

    .line 573
    :goto_0
    return v0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0, p2}, Lcom/meilishuo/app/web/MLSWebActivity;->b(Lcom/meilishuo/app/web/MLSWebActivity;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->f(Lcom/meilishuo/app/web/MLSWebActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static final synthetic shouldOverrideUrlLoading_aroundBody5$advice(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->shouldOverrideUrlLoading_aroundBody4(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->shouldOverrideUrlLoading_aroundBody4(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->shouldOverrideUrlLoading_aroundBody4(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->shouldOverrideUrlLoading_aroundBody4(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_1:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_1:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onPageFinished_aroundBody3$advice(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_3:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_3:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onPageStarted_aroundBody7$advice(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_4:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_4:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onReceivedError_aroundBody9$advice(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_0:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_0:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->onReceivedSslError_aroundBody1$advice(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_2:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->ajc$tjp_2:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;->shouldOverrideUrlLoading_aroundBody5$advice(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebViewClient;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
