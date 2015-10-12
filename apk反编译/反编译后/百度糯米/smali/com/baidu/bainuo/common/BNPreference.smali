.class public Lcom/baidu/bainuo/common/BNPreference;
.super Ljava/lang/Object;
.source "BNPreference.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    .line 145
    iput-object p1, p0, Lcom/baidu/bainuo/common/BNPreference;->b:Landroid/content/Context;

    .line 146
    return-void
.end method


# virtual methods
.method public checkRatedTime()Z
    .locals 4

    .prologue
    .line 628
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "LAST_RATEPOP_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 630
    sub-long v0, v2, v0

    const-wide/32 v2, 0x34fd9000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 631
    const/4 v0, 0x1

    .line 633
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBalanceShowcase()Z
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "balance_showcase"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCommentRatePop()Z
    .locals 7

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 716
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080885

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HOME_RATEPOP_TIME_VERSION_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 719
    iget-object v4, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 750
    :cond_0
    :goto_0
    return v0

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/common/BNPreference;->checkRatedTime()Z

    move-result v3

    if-nez v3, :cond_0

    .line 725
    iget-object v3, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v4, "START_AFTER_RATEPOP_FEEDBACK"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 726
    if-lez v3, :cond_2

    if-lt v3, v2, :cond_0

    .line 729
    :cond_2
    iget-object v3, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v4, "START_AFTER_RATEPOP_CANCEL"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 730
    iget-object v4, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    .line 731
    const-string v5, "RATEPOP_CANCEL_TIMES"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 730
    packed-switch v4, :pswitch_data_0

    .line 744
    const/16 v2, 0xf

    .line 747
    :goto_1
    :pswitch_0
    if-lez v3, :cond_3

    if-lt v3, v2, :cond_0

    :cond_3
    move v0, v1

    .line 750
    goto :goto_0

    .line 738
    :pswitch_1
    const/16 v2, 0xa

    .line 739
    goto :goto_1

    .line 741
    :pswitch_2
    const/16 v2, 0xd

    .line 742
    goto :goto_1

    .line 730
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDailyDate()Ljava/lang/String;
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "daily_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEwashSchema()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "ewash_schema"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedBackMsg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "FEED_BACK_MSG"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedbackContact()Ljava/lang/String;
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "FEEDBACK_CONTECT"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasShowStoreCardNewLabel()Z
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "STORE_CARD_RED_PIONT_SHOW"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getHasShowVipNewLabel()Z
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "VIP_NEW_LABEL_SHOW"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getHomeBannerClosedDate()J
    .locals 4

    .prologue
    .line 894
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "HOME_BANNER_CLOSE_DATE"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHomeRatePop()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 608
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080885

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {p0}, Lcom/baidu/bainuo/common/BNPreference;->getCommentRatePop()Z

    move-result v2

    if-nez v2, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 612
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HOME_RATEPOP_TIME_STARTED_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 613
    iget-object v2, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 616
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getIsCancelTwoTimes()Z
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "SET_SHOW_PHOTO_ONLY_WIFI_IS_CANCEL_TWO_TIME"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsCancelTwoTimesAndResetByMoreFragment()Z
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "SET_SHOW_PHOTO_ONLY_WIFI_IS_CANCEL_TWO_TIME_RESET"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLastBindDialogVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "LAST_DIALOG_VERSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastCloseCountNetTip()I
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "TIME_SET_SHOW_PHOTO_ONLY_WIFI_CLOSE_TIMECOUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLastOpenNetTipTime()J
    .locals 4

    .prologue
    .line 827
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "TIME_SET_SHOW_PHOTO_ONLY_WIFI_OPEN"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationCityId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "LOCATION_CITYID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginBindVoucher()Ljava/lang/String;
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "LOGIN_BIND_VOUCHER"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginPhoneNum()Ljava/lang/String;
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "LOGIN_PHONE_NUM"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongCache(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 586
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageDealTipStatus()I
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "MESSAGE_SETTING_DEAL_TIP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMessageGrouponRecommendStatus()I
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "MESSAGE_SETTING_GROUPON_RECOMMEND"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMessagePushActivtyStatus()I
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "MESSAGE_SETTING_PUSH_ACTIVITY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPayAtShopSchema()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "payAtShop_schema"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoisceneCloseTime()Ljava/lang/String;
    .locals 3

    .prologue
    .line 942
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "POISCENE_CLOSE_TIME"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromoSelectionAutoChooseTipsShown()Z
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "PROMO_SELECTION_AUTO_CHOOSE_TIPS_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPushBindVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "PUSH_BIND_VERSION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushChannelID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "PUSH_CHANNEL_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushUID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "PUSH_UID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemainMoneyAddValueHint()Ljava/lang/String;
    .locals 3

    .prologue
    .line 982
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "REMAIN_MONEY_ADD_VALUE_HINT"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfServiceGuideFlag()Z
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "SELF_SERVICE_DISPLAY_GUIDE_FLAG"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSelfServiceTipDialogFlag()Z
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "SELF_SERVICE_TIP_DIALOG_FLAG"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShoppingCartCount()I
    .locals 3

    .prologue
    .line 986
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "shoppingcart_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getShowGuide()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 189
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080885

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v3, "SHOW_GUIDE"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/baidu/bainuo/common/BNPreference;->getShowGuideVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setShowGuideVersion(Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/common/BNPreference;->getShowGuideVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 198
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setShowGuideVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v2, "SHOW_GUIDE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public getShowGuideVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "FLAG_VERSION_GUIDE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSplashDownloadAgainFlag()Z
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "SPLASH_DOWNLOAD_AGAIN_FLAG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSplashDownloadUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "SPLASH_DOWNLOAD_URL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSplashEndTime()J
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "SPLASH_END_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSplashStartTime()J
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "SPLASH_START_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabMineDate()Ljava/lang/String;
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "tab_mine_recommend"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateLimit()I
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "UPDATE_LIMIT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUpdateUserClickTimes()I
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "UPDATE_START_APP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUpdateVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "UPDATE_VERSION"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBalanceNewTagShowed()Z
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "balance_new_tag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableEvalutionNotify()Z
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "EVALUATIONOTIFY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLoginBind()Z
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "LOGIN_BIND"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPushBind()Z
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "PUSH_IS_BIND"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPushUnBindOld()Z
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "PUSH_UNBIND_OLD"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRegistrationLuckyMoneyChecked()Z
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "registration_luckymoney"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShowPhotoOnlyWifi()Z
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "SHOWIPHOTOONLYWIFI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSplashShowed()Z
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "SPLASH_SHOWED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onApplicationStart()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 676
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "START_AFTER_RATEPOP_FEEDBACK"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 677
    if-ltz v0, :cond_0

    .line 678
    const-string v0, "START_AFTER_RATEPOP_FEEDBACK"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "START_AFTER_RATEPOP_CANCEL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 681
    if-ltz v0, :cond_1

    .line 682
    const-string v0, "START_AFTER_RATEPOP_CANCEL"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 684
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080885

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HOME_RATEPOP_TIME_STARTED_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 687
    return-void
.end method

.method public onRatePopCanceled()V
    .locals 2

    .prologue
    .line 706
    const-string v0, "START_AFTER_RATEPOP_CANCEL"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 707
    const-string v0, "RATEPOP_CANCEL_TIMES"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setCommentRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 708
    return-void
.end method

.method public onRatePopToFeedback()V
    .locals 2

    .prologue
    .line 696
    const-string v0, "START_AFTER_RATEPOP_FEEDBACK"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 697
    return-void
.end method

.method public putLastBindDialogVersion(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_DIALOG_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 819
    return-void
.end method

.method public putLongCache(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 591
    return-void
.end method

.method public rated()V
    .locals 6

    .prologue
    .line 643
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080885

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HOME_RATEPOP_TIME_VERSION_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 646
    const-string v2, "LAST_RATEPOP_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 647
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 648
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 649
    return-void
.end method

.method public removeStringCache(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 583
    return-void
.end method

.method public saveEwashSchema(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ewash_schema"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 999
    return-void
.end method

.method public savePayAtShopSchema(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "payAtShop_schema"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 995
    return-void
.end method

.method public savePromoSelectionAutoChooseTipsShown(Z)V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PROMO_SELECTION_AUTO_CHOOSE_TIPS_SHOWN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1015
    return-void
.end method

.method public saveShoppingCartCount(I)V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shoppingcart_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 991
    return-void
.end method

.method public setBalanceNewTag(Z)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 540
    const-string v1, "balance_new_tag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 542
    return-void
.end method

.method public setBalanceShowcase(Z)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 524
    const-string v1, "balance_showcase"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 525
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 526
    return-void
.end method

.method public setCommentRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 759
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 761
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 762
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 767
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 768
    return-void

    .line 764
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 765
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public setCurCloseCountNetTip(I)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TIME_SET_SHOW_PHOTO_ONLY_WIFI_CLOSE_TIMECOUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 855
    return-void
.end method

.method public setCurOpenNetTipTime(J)V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TIME_SET_SHOW_PHOTO_ONLY_WIFI_OPEN"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 837
    return-void
.end method

.method public setDailyDate(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 552
    const-string v1, "daily_date"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 553
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 554
    return-void
.end method

.method public setEnableEvaluationNotify(Z)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 376
    const-string v1, "EVALUATIONOTIFY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    return-void
.end method

.method public setFeedBackMsg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 430
    const-string v1, "FEED_BACK_MSG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 432
    return-void
.end method

.method public setFeedbackContact(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 346
    const-string v1, "FEEDBACK_CONTECT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    return-void
.end method

.method public setHasShowStoreCardNewLabel(Z)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STORE_CARD_RED_PIONT_SHOW"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 935
    return-void
.end method

.method public setHasShowVipNewLabel(Z)V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIP_NEW_LABEL_SHOW"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 955
    return-void
.end method

.method public setHomeBannerClosed(J)V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HOME_BANNER_CLOSE_DATE"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 907
    return-void
.end method

.method public setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 657
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 659
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 660
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 665
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 666
    return-void

    .line 662
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 663
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public setIsCancelTwoTimes(Z)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SET_SHOW_PHOTO_ONLY_WIFI_IS_CANCEL_TWO_TIME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 869
    return-void
.end method

.method public setIsCancelTwoTimesAndResetByMoreFragment(Z)V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SET_SHOW_PHOTO_ONLY_WIFI_IS_CANCEL_TWO_TIME_RESET"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 883
    return-void
.end method

.method public setLocationCityId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 509
    const-string v1, "LOCATION_CITYID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    return-void
.end method

.method public setLoginBind(Z)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 493
    const-string v1, "LOGIN_BIND"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 495
    return-void
.end method

.method public setLoginBindVoucher(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 503
    const-string v1, "LOGIN_BIND_VOUCHER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 505
    return-void
.end method

.method public setLoginPhoneNum(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOGIN_PHONE_NUM"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 927
    return-void
.end method

.method public setMessageDealTipStatus(I)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 396
    const-string v1, "MESSAGE_SETTING_DEAL_TIP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    return-void
.end method

.method public setMessageGrouponRecommendStatus(I)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 406
    const-string v1, "MESSAGE_SETTING_GROUPON_RECOMMEND"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 408
    return-void
.end method

.method public setMessagePushActivtyStatus(I)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 386
    const-string v1, "MESSAGE_SETTING_PUSH_ACTIVITY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 388
    return-void
.end method

.method public setPoisceneCloseTime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "POISCENE_CLOSE_TIME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 939
    return-void
.end method

.method public setPushBind(Z)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 440
    const-string v1, "PUSH_IS_BIND"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 441
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    return-void
.end method

.method public setPushBindVersion(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 463
    const-string v1, "PUSH_BIND_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 465
    return-void
.end method

.method public setPushChannelID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 483
    const-string v1, "PUSH_CHANNEL_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 485
    return-void
.end method

.method public setPushUID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 473
    const-string v1, "PUSH_UID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 475
    return-void
.end method

.method public setPushUnBindOld(Z)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 453
    const-string v1, "PUSH_UNBIND_OLD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 454
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    return-void
.end method

.method public setRegistrationLuckyMoneyChecked(Z)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 599
    const-string v1, "registration_luckymoney"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    return-void
.end method

.method public setRemainMoneyAddValueHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REMAIN_MONEY_ADD_VALUE_HINT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 976
    return-void
.end method

.method public setSelfServiceGuideFlag(Z)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 777
    const-string v1, "SELF_SERVICE_DISPLAY_GUIDE_FLAG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 778
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 779
    return-void
.end method

.method public setSelfServiceTipDialogFlag(Z)V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 797
    const-string v1, "SELF_SERVICE_TIP_DIALOG_FLAG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 798
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 799
    return-void
.end method

.method public setShowGuide()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 209
    const-string v1, "SHOW_GUIDE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    return-void
.end method

.method public setShowGuideVersion(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 230
    const-string v1, "FLAG_VERSION_GUIDE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    return-void
.end method

.method public setShowPhotoOnlyWifi(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 361
    const-string v1, "SHOWIPHOTOONLYWIFI"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 363
    return-void
.end method

.method public setSplashDownloadAgainFlag(Z)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    const-string v1, "SPLASH_DOWNLOAD_AGAIN_FLAG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    return-void
.end method

.method public setSplashDownloadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 245
    const-string v1, "SPLASH_DOWNLOAD_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    return-void
.end method

.method public setSplashEndTime(J)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    const-string v1, "SPLASH_END_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    return-void
.end method

.method public setSplashShowed(Z)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 275
    const-string v1, "SPLASH_SHOWED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    return-void
.end method

.method public setSplashStartTime(J)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 174
    const-string v1, "SPLASH_START_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    return-void
.end method

.method public setStringCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 573
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 574
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 575
    return-void
.end method

.method public setTabMineDate(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 563
    const-string v1, "tab_mine_recommend"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 564
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 565
    return-void
.end method

.method public setUpdateLimit(I)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 306
    const-string v1, "UPDATE_LIMIT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    return-void
.end method

.method public setUpdateUserClickTimes(I)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 326
    const-string v1, "UPDATE_START_APP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    return-void
.end method

.method public setUpdateVersion(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 164
    const-string v1, "UPDATE_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    return-void
.end method
