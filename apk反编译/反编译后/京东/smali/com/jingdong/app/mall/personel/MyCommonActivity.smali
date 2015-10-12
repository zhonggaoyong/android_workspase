.class public Lcom/jingdong/app/mall/personel/MyCommonActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyCommonActivity.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyCommonActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x44f

    if-ne v0, p1, :cond_0

    .line 68
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyCommonActivity;->a:Z

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyCommonActivity;->a:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->getIntent()Landroid/content/Intent;

    .line 28
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 37
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyCommonActivity;->a:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->finish()V

    .line 39
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->backToHomePage(Landroid/content/Context;)V

    .line 41
    :cond_0
    return-void
.end method
