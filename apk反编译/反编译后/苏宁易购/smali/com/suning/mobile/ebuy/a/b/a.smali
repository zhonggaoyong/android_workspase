.class public abstract Lcom/suning/mobile/ebuy/a/b/a;
.super Lcom/suning/dl/ebuy/dynamicload/request/JSONRequest;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/suning/dl/ebuy/dynamicload/request/JSONRequest;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    return-void
.end method
