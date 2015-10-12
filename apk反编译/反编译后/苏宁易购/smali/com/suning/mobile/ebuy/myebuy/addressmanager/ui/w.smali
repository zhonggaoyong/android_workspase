.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "from_settle"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->s(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->s(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->s(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->f(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->f(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "districtCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->f(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_2
    const-string/jumbo v1, "store"

    const-string/jumbo v2, "newadd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-virtual {v1, v0, v3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const-string/jumbo v0, "1210905"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1190705"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->s(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->s(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->s(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method
