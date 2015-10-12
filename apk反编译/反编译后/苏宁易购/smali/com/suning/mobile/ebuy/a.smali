.class Lcom/suning/mobile/ebuy/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/SuningEBuyApplication;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/SuningEBuyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/a;->a:Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
