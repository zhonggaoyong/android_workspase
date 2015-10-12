.class public Lcom/fanli/android/activity/PhoneFeeActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "PhoneFeeActivity.java"


# instance fields
.field private PHONE_FEE_URL:Ljava/lang/String;

.field user:Lcom/fanli/android/bean/UserInfo;

.field private userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://f.fanli.com/life/mobiletopup/apptopup1?c_aver=1.0&c_src=2&c_v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->PHONE_FEE_URL:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/fanli/android/activity/PhoneFeeActivity$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/PhoneFeeActivity$1;-><init>(Lcom/fanli/android/activity/PhoneFeeActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    return-void
.end method

.method private gotoPhoneFee()V
    .locals 8

    .prologue
    .line 37
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v0}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 38
    .local v6, "devid":Ljava/lang/String;
    if-nez v6, :cond_0

    const-string v6, ""

    .line 39
    :cond_0
    const-string v7, ""

    .line 40
    .local v7, "uid":Ljava/lang/String;
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v1, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->PHONE_FEE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&devid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->PHONE_FEE_URL:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneFeeActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->PHONE_FEE_URL:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->PHONE_FEE_URL:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->PHONE_FEE_URL:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostDataOnce(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->phone_recharge:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/PhoneFeeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->mSchemeName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneFeeActivity;->finish()V

    .line 47
    return-void
.end method


# virtual methods
.method public PhoneWebview()V
    .locals 4

    .prologue
    .line 91
    iget-object v1, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserInfo;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->fanli_phone_fee_no_phone:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/PhoneFeeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->fanli_phone_fee_no_phone_positive:I

    new-instance v3, Lcom/fanli/android/activity/PhoneFeeActivity$3;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/PhoneFeeActivity$3;-><init>(Lcom/fanli/android/activity/PhoneFeeActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->fanli_phone_fee_no_phone_negtive:I

    new-instance v3, Lcom/fanli/android/activity/PhoneFeeActivity$2;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/PhoneFeeActivity$2;-><init>(Lcom/fanli/android/activity/PhoneFeeActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 111
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 115
    .end local v0    # "dialog":Landroid/app/AlertDialog;
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/activity/PhoneFeeActivity;->gotoPhoneFee()V

    goto :goto_0
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneFeeActivity;->finish()V

    .line 138
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getUserInfoNew(Landroid/content/Context;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->user:Lcom/fanli/android/bean/UserInfo;

    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->user:Lcom/fanli/android/bean/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v0}, Lcom/fanli/android/bean/UserInfo;->getUserid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Lcom/fanli/android/controller/PageAccountController;

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/controller/PageAccountController;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    .line 56
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo()V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneFeeActivity;->PhoneWebview()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 122
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/fanli/android/activity/PhoneFeeActivity;->gotoPhoneFee()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneFeeActivity;->finish()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity;->isShowInterstitialEnabled:Z

    .line 35
    return-void
.end method
