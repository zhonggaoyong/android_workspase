.class public Lcom/fanli/android/activity/AboutActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "AboutActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/fanli/android/activity/AboutActivity;->finish()V

    .line 52
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 25
    const-string v2, "more_about"

    invoke-static {p0, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    sget v2, Lcom/fanli/android/lib/R$layout;->activity_about:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/AboutActivity;->setView(I)V

    .line 27
    sget v2, Lcom/fanli/android/lib/R$string;->option_about_title:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/fanli/android/activity/AboutActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 30
    sget v2, Lcom/fanli/android/lib/R$string;->option_about_title:I

    const/4 v3, 0x0

    invoke-virtual {p0, p0, v2, v3}, Lcom/fanli/android/activity/AboutActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 32
    sget v2, Lcom/fanli/android/lib/R$string;->option_about_version:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/fanli/android/activity/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "version":Ljava/lang/String;
    invoke-static {}, Lcom/fanli/android/dynamic/DynamicUtils;->getDynamicVersion()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "dynamicVersion":Ljava/lang/String;
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_0
    sget v2, Lcom/fanli/android/lib/R$id;->version:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method
