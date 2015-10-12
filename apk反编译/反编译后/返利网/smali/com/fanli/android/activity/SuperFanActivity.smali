.class public Lcom/fanli/android/activity/SuperFanActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "SuperFanActivity.java"


# instance fields
.field private mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanFragment;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v0, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->onTouch(Landroid/view/MotionEvent;)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected handleTitleBarEvent(I)V
    .locals 3
    .param p1, "eventId"    # I

    .prologue
    .line 40
    if-nez p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanActivity;->finish()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 43
    const-string v1, "sf_search"

    const-string v2, "\u8d85\u8fd4\u9996\u9875"

    invoke-static {p0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fanli/android/fragment/SuperfanFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_detail:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperFanActivity;->setView(I)V

    .line 20
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/SuperfanFragment;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanFragment;

    .line 23
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/SuperFanActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SuperfanFragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanFragment;

    const-string v3, "single_pane"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->chaojifan_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->leimu_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/SuperFanActivity;->setTitlebar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "single_pane"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/fragment/SuperfanFragment;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanActivity;->mSuperfanFragment:Lcom/fanli/android/fragment/SuperfanFragment;

    goto :goto_0
.end method
