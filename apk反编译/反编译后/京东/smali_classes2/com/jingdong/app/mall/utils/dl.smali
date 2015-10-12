.class final Lcom/jingdong/app/mall/utils/dl;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/dl;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finished(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dl;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->b(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;J)J

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dl;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Z)Z

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dl;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "webview"

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/dl;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v4}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->g(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/dl;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v6}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->h(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/dl;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v7}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->i(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "finish"

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendWebviewLoadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public final started(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dl;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;J)J

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dl;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Z)Z

    .line 224
    return-void
.end method
