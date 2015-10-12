.class public Lcom/fanli/android/activity/FBHelpActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "FBHelpActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fanli/android/activity/FBHelpActivity;->finish()V

    .line 31
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 13
    sget v0, Lcom/fanli/android/lib/R$layout;->acitvity_fb_help:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FBHelpActivity;->setView(I)V

    .line 14
    sget v0, Lcom/fanli/android/lib/R$string;->cash_fb_help_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FBHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/FBHelpActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 17
    sget v0, Lcom/fanli/android/lib/R$string;->cash_fb_help_title:I

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lcom/fanli/android/activity/FBHelpActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method
