.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1211004"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "store"

    const-string/jumbo v2, "transport"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->t(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1210804"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1211005"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->q(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "1210909"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1210805"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "1190709"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->u(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->l(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->l(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "1210908"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "1190708"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->l(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_5
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "openTeleBook"

    invoke-virtual {v0, v1, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x3f2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "1210902"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "1190702"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/y;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/z;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/z;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v2, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0d70

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0347

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/x;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0348

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c01e3 -> :sswitch_4
        0x7f0c01eb -> :sswitch_0
        0x7f0c01ef -> :sswitch_3
        0x7f0c01f1 -> :sswitch_1
        0x7f0c0f78 -> :sswitch_2
    .end sparse-switch
.end method
