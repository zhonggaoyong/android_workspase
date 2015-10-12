.class final Lcom/jingdong/app/mall/utils/dm;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$LottoryCheck;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/dm;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkLottery(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/jingdong/common/entity/HomeLayout;->hasNativeLottery:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 277
    :goto_0
    return v0

    .line 256
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/jd/lottery/lib/tools/LotteryJump;->shouldRedirect(Ljava/lang/String;)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.LOTTERY_MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 266
    const-string v0, "FROM"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dm;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->finish()V

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dm;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 277
    goto :goto_0
.end method
