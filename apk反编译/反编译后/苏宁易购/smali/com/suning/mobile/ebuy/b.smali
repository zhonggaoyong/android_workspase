.class public abstract Lcom/suning/mobile/ebuy/b;
.super Lcom/suning/mobile/sdk/network/processor/JSONProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/processor/JSONProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public showParseError()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0b1f

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/ao;->a(Landroid/content/Context;I)V

    return-void
.end method
