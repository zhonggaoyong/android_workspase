.class public Lcom/fanli/android/view/SuperfanBaseView;
.super Landroid/widget/LinearLayout;
.source "SuperfanBaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;
    }
.end annotation


# instance fields
.field protected lc:Ljava/lang/String;

.field protected mAlarmClickListener:Landroid/view/View$OnClickListener;

.field protected mAlarmInterval:I

.field protected mContext:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBaseView;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBaseView;->init()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBaseView;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBaseView;->init()V

    .line 54
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView;->mInflater:Landroid/view/LayoutInflater;

    .line 62
    const/16 v0, 0x708

    iput v0, p0, Lcom/fanli/android/view/SuperfanBaseView;->mAlarmInterval:I

    .line 63
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigGenaral;->getAlarmDisappear()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigGenaral;->getAlarmDisappear()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanBaseView;->mAlarmInterval:I

    .line 68
    :cond_0
    new-instance v0, Lcom/fanli/android/view/SuperfanBaseView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/SuperfanBaseView$1;-><init>(Lcom/fanli/android/view/SuperfanBaseView;)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView;->mAlarmClickListener:Landroid/view/View$OnClickListener;

    .line 74
    return-void
.end method

.method public static onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "activity"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "activity"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public static onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "activity"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "lc"    # Ljava/lang/String;
    .param p3, "style"    # I

    .prologue
    .line 86
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;II)V

    .line 87
    return-void
.end method

.method public static onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;II)V
    .locals 9
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "activity"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "lc"    # Ljava/lang/String;
    .param p3, "style"    # I
    .param p4, "requestCode"    # I

    .prologue
    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 101
    .local v8, "uri":Landroid/net/Uri;
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 102
    .local v7, "scheme":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    .line 106
    .local v0, "helper":Lcom/fanli/android/util/ActivityHelper;
    const-string v1, "http"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    invoke-static {p0}, Lcom/fanli/android/util/WebUtils;->isInsidePage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    invoke-static {p1, p0}, Lcom/fanli/android/util/Utils;->buildUrlNoLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .local v2, "urll":Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 114
    .end local v2    # "urll":Ljava/lang/String;
    :cond_2
    invoke-static {p1, p0, p0, p2, p3}, Lcom/fanli/android/util/WebUtils;->goUrlSuperfanNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 117
    :cond_3
    const-string v1, "FL65"

    invoke-static {p1, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v6, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .local v6, "i":Landroid/content/Intent;
    const-string v1, "url_super"

    invoke-virtual {v6, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "lc"

    invoke-virtual {v6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "style"

    invoke-virtual {v6, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const/4 v1, 0x0

    invoke-virtual {p1, v6, v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 124
    .end local v6    # "i":Landroid/content/Intent;
    :cond_4
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {p1, p0, p4, p2}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0
.end method
