.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "1210905"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "districtCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v1, "store"

    const-string/jumbo v2, "newadd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/suning/mobile/ebuy/myebuy/area/c;->a()Lcom/suning/mobile/ebuy/myebuy/area/c;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/myebuy/area/c;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "1190705"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
