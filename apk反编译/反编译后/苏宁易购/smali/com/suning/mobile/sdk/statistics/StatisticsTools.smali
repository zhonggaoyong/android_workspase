.class public Lcom/suning/mobile/sdk/statistics/StatisticsTools;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setClickEvent(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "click"

    const-string/jumbo v1, "clickno"

    invoke-static {v0, v1, p0}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
