.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;

    iput p2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "1190507"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "addressNo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->displayToast(I)V

    goto :goto_0
.end method
