.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "from"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "from_select_delivery"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "supportzt_type"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "productCityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1210602"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1190504"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1190501"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f0c006f -> :sswitch_0
        0x7f0c0073 -> :sswitch_1
    .end sparse-switch
.end method
