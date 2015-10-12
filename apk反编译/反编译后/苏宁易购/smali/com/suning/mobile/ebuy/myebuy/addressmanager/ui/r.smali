.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/r;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/r;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "1210908"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/r;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1190708"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
