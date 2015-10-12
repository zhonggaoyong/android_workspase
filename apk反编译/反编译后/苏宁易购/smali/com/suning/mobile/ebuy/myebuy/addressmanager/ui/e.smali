.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1210607"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->backRecycle()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1190509"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1190502"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
