.class public Lcom/fanli/android/activity/SuperfanBrandDetailActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "SuperfanBrandDetailActivity.java"


# static fields
.field public static final EXTRA_BID:Ljava/lang/String; = "bid"

.field public static final EXTRA_LC:Ljava/lang/String; = "lc"

.field public static final EXTRA_MTC:Ljava/lang/String; = "mtc"


# instance fields
.field private mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 1
    .param p1, "eventId"    # I

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->hideSideBrowser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->finish()V

    .line 52
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 22
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-string v1, "sf_brand"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_superfan_brand_tang:I

    invoke-virtual {p0, v1, v3}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->setView(II)V

    .line 26
    const/4 v1, 0x0

    sget v2, Lcom/fanli/android/lib/R$drawable;->sf_detail_back_icon:I

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 27
    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->setBottomLineVisible(Z)V

    .line 29
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 30
    .local v0, "tp":Landroid/text/TextPaint;
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 32
    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->setTitlebarBackground(I)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->setOnGestureEnable(Z)V

    .line 34
    const-string v1, "ths_open"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v1, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-direct {v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .line 38
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v3, p0, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    const-string v4, "single_pane"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "single_pane"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    iput-object v1, p0, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    goto :goto_0
.end method
