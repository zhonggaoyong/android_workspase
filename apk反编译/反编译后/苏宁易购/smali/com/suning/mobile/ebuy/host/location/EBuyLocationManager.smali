.class public Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;
.super Ljava/lang/Object;


# instance fields
.field private mDataDelivery:Lcom/suning/mobile/ebuy/host/location/k;

.field private mExecutor:Lcom/suning/mobile/ebuy/host/location/l;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/l;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/host/location/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->mExecutor:Lcom/suning/mobile/ebuy/host/location/l;

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/k;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/location/k;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->mDataDelivery:Lcom/suning/mobile/ebuy/host/location/k;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/host/location/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/c;->a()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLocationData()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->mDataDelivery:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/k;->i()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v0

    return-object v0
.end method

.method public getStoreDistanceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/host/location/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->mDataDelivery:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/k;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public locate(Lcom/suning/mobile/ebuy/host/location/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->locate(Lcom/suning/mobile/ebuy/host/location/e;Lcom/suning/mobile/ebuy/host/location/d;)V

    return-void
.end method

.method public locate(Lcom/suning/mobile/ebuy/host/location/e;Lcom/suning/mobile/ebuy/host/location/d;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->mExecutor:Lcom/suning/mobile/ebuy/host/location/l;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->mDataDelivery:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/location/n;-><init>(Lcom/suning/mobile/ebuy/host/location/l;Lcom/suning/mobile/ebuy/host/location/k;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/suning/mobile/ebuy/host/location/n;->a(ZLcom/suning/mobile/ebuy/host/location/e;Lcom/suning/mobile/ebuy/host/location/d;)V

    return-void
.end method

.method public trigger(Lcom/suning/mobile/ebuy/host/location/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->trigger(Lcom/suning/mobile/ebuy/host/location/e;Lcom/suning/mobile/ebuy/host/location/d;)V

    return-void
.end method

.method public trigger(Lcom/suning/mobile/ebuy/host/location/e;Lcom/suning/mobile/ebuy/host/location/d;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->mExecutor:Lcom/suning/mobile/ebuy/host/location/l;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->mDataDelivery:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/location/n;-><init>(Lcom/suning/mobile/ebuy/host/location/l;Lcom/suning/mobile/ebuy/host/location/k;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/suning/mobile/ebuy/host/location/n;->a(ZLcom/suning/mobile/ebuy/host/location/e;Lcom/suning/mobile/ebuy/host/location/d;)V

    return-void
.end method
