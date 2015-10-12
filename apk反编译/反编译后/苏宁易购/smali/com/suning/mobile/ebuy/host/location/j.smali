.class Lcom/suning/mobile/ebuy/host/location/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/suning/mobile/ebuy/host/location/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/h;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/location/h;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/host/location/i;)V

    sput-object v0, Lcom/suning/mobile/ebuy/host/location/j;->a:Lcom/suning/mobile/ebuy/host/location/h;

    return-void
.end method

.method static synthetic a()Lcom/suning/mobile/ebuy/host/location/h;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/host/location/j;->a:Lcom/suning/mobile/ebuy/host/location/h;

    return-object v0
.end method
