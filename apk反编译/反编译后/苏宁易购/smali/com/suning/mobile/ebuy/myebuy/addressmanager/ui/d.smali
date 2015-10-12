.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/h;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1210604"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->a(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "from"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "from_select_delivery"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "supportzt_type"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "productCityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "***to edit***"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "addressNo"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    iget-object v0, v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mStrValue:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "1190506"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method
