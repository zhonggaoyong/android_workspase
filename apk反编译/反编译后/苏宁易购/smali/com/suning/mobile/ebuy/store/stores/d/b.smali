.class Lcom/suning/mobile/ebuy/store/stores/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/location/e;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/stores/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/stores/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/stores/d/b;->a:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataDelivered(ZLcom/suning/mobile/ebuy/host/location/EBuyLocation;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/b;->a:Lcom/suning/mobile/ebuy/store/stores/d/a;

    sget-object v1, Lcom/suning/mobile/ebuy/store/home/d/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a(Lcom/suning/mobile/ebuy/store/stores/d/a;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/b;->a:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a(Lcom/suning/mobile/ebuy/store/stores/d/a;)Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->displayInnerLoadView()V

    return-void
.end method
