.class final Lcom/jingdong/app/mall/utils/dp;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$SecondLevelPageCheck;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/dp;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkSecondLevel(Ljava/lang/String;Landroid/webkit/WebView$HitTestResult;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 333
    if-nez p2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dp;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->l(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x1

    goto :goto_0
.end method
