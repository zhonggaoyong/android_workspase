.class public Lcom/suning/mobile/ebuy/order/myorder/ui/a;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static b:Landroid/content/Context;


# direct methods
.method public static a()V
    .locals 3

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-------------------"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----onPause------title---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/statistics/StatisticsProcessor;->onPause(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a:Ljava/lang/String;

    sput-object p1, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->onResume(Landroid/content/Context;)V

    const-string/jumbo v0, "-------------------"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----onResume------title---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "-----------"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----getPageStatisticsTitle---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a:Ljava/lang/String;

    return-object v0
.end method
