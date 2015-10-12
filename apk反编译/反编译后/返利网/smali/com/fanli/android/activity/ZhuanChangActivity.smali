.class public Lcom/fanli/android/activity/ZhuanChangActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "ZhuanChangActivity.java"


# instance fields
.field private mZcDetailFragment:Lcom/fanli/android/fragment/ZcDetailFragment;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/fanli/android/activity/ZhuanChangActivity;->finish()V

    .line 62
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/fanli/android/activity/ZhuanChangActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_banner_event"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Banner;

    .line 41
    .local v0, "banner":Lcom/fanli/android/bean/Banner;
    invoke-virtual {v0}, Lcom/fanli/android/bean/Banner;->getZcName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/ZhuanChangActivity;->title:Ljava/lang/String;

    .line 42
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/ZhuanChangActivity;->mZcDetailFragment:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fanli/android/fragment/ZcDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_detail:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ZhuanChangActivity;->setView(I)V

    .line 22
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-string v0, "ths_open"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/fanli/android/activity/ZhuanChangActivity;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fanli/android/activity/ZhuanChangActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/ZhuanChangActivity;->setTitlebar(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/ZhuanChangActivity;->mZcDetailFragment:Lcom/fanli/android/fragment/ZcDetailFragment;

    .line 27
    iget-object v0, p0, Lcom/fanli/android/activity/ZhuanChangActivity;->mZcDetailFragment:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {p0}, Lcom/fanli/android/activity/ZhuanChangActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/ZhuanChangActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/ZcDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/fanli/android/activity/ZhuanChangActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v2, p0, Lcom/fanli/android/activity/ZhuanChangActivity;->mZcDetailFragment:Lcom/fanli/android/fragment/ZcDetailFragment;

    const-string v3, "zc_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 35
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ZhuanChangActivity;->setOnGestureEnable(Z)V

    .line 36
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/ZhuanChangActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "zc_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/fragment/ZcDetailFragment;

    iput-object v0, p0, Lcom/fanli/android/activity/ZhuanChangActivity;->mZcDetailFragment:Lcom/fanli/android/fragment/ZcDetailFragment;

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "titleStr"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/ZhuanChangActivity;->updateTitle(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
