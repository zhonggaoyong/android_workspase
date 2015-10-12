.class Lcom/suning/mobile/ebuy/host/location/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/host/location/b;)V

    sput-object v0, Lcom/suning/mobile/ebuy/host/location/c;->a:Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    return-void
.end method

.method static synthetic a()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/host/location/c;->a:Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    return-object v0
.end method
