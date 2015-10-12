.class public Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;
.super Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;


# instance fields
.field private cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

.field private mBundle:Landroid/os/Bundle;

.field private payChannelist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private payMoney:J

.field private protocolsTextView:Landroid/widget/TextView;

.field private salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;-><init>()V

    return-void
.end method

.method private checkPayChannel()V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payMoney:J

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payMoney:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0, v8}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->setIsUsable(Z)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "null"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getBalance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    iget-wide v6, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payMoney:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0, v8}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->setIsUsable(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->setIsUsable(Z)V

    goto :goto_2
.end method

.method private selectPayChannel()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getDefaultPayMode()Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getDefaultPayMode()Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;->getQuickAuthId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getDefaultPayMode()Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;->getRecodePayMode()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "jone"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "quickAuthid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  recordPaymode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    const-string/jumbo v0, "\u5217\u8868\u52a0\u8f7d"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->replaceUnCheckedFragment()V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getDefaultPayMode()Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;->getQuickAuthId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getDefaultPayMode()Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;->getQuickAuthId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getQuikAuthId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->replacePayFragment(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isIsUsable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->replacePayFragment(I)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isIsUsable()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "EPP_CREDITPAYMENT"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isSupportInstallments()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->replaceUnCheckedFragment()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->replacePayFragment(I)V

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2
.end method

.method private switchFragment()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayFirstActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "cashierBean"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->checkPayChannel()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->selectPayChannel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isPopShow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->closePopWindow()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->c:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "oncreat CashierChannelActivity"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "cashierBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "cashierBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getTotalFee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payMoney:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->payChannelist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_text_right:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->protocolsTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->switchFragment()V

    return-void

    :cond_1
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->protocolsTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->replaceUnCheckedFragment()V

    return-void
.end method

.method public replacePayFragment(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "cashierBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "isFirst"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->setArguments(Landroid/os/Bundle;)V

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public replaceUnCheckedFragment()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "cashierBean"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->setArguments(Landroid/os/Bundle;)V

    const-class v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
