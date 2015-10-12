.class public Lcom/jd/lottery/lib/ui/base/BaseActivity;
.super Lcom/jd/droidlib/activity/support/FragmentActivity;
.source "BaseActivity.java"


# instance fields
.field private mNetWorkFloatLayerUtils:Lcom/jingdong/common/utils/dv;

.field private pageId:Ljava/lang/String;

.field private shopId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/jd/droidlib/activity/support/FragmentActivity;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/base/BaseActivity;->pageId:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/base/BaseActivity;->shopId:Ljava/lang/String;

    return-void
.end method

.method public static checkLotteryNetwork()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/jingdong/common/utils/dv;->a()Lcom/jingdong/common/utils/dv;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/utils/dv;->b()V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->getInstance()Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->pop()V

    .line 61
    invoke-super {p0}, Lcom/jd/droidlib/activity/support/FragmentActivity;->finish()V

    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/jd/droidlib/activity/support/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->getInstance()Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->push(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->setRequestedOrientation(I)V

    .line 53
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_no_network:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 56
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/jd/droidlib/activity/support/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 67
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->getInstance()Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->push(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/jd/droidlib/activity/support/FragmentActivity;->onPause()V

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/utils/dv;->a(Lcom/jingdong/common/utils/dv;)V

    .line 44
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/jd/droidlib/activity/support/FragmentActivity;->onResume()V

    .line 26
    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/base/BaseActivity;->pageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/base/BaseActivity;->shopId:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendPagePv(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;)V

    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/BaseActivity;->mNetWorkFloatLayerUtils:Lcom/jingdong/common/utils/dv;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/jingdong/common/utils/dv;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/dv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/base/BaseActivity;->mNetWorkFloatLayerUtils:Lcom/jingdong/common/utils/dv;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/BaseActivity;->mNetWorkFloatLayerUtils:Lcom/jingdong/common/utils/dv;

    invoke-static {v0}, Lcom/jingdong/common/utils/dv;->a(Lcom/jingdong/common/utils/dv;)V

    .line 32
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/BaseActivity;->mNetWorkFloatLayerUtils:Lcom/jingdong/common/utils/dv;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dv;->b()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    const-string v0, "\u624b\u673a\u5185\u90e8\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u5c1d\u8bd5\u6e05\u7406\u540e\u518d\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-static {p0, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/base/BaseActivity;->pageId:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/base/BaseActivity;->shopId:Ljava/lang/String;

    .line 85
    return-void
.end method
