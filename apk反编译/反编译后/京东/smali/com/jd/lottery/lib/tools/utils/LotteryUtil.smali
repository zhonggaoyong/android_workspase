.class public Lcom/jd/lottery/lib/tools/utils/LotteryUtil;
.super Ljava/lang/Object;
.source "LotteryUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static getLotteryStatus(Lcom/jd/lottery/lib/constants/Constants$OrderStatus;Lcom/jd/lottery/lib/constants/Constants$WinStatus;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/LotteryUtil$1;->$SwitchMap$com$jd$lottery$lib$constants$Constants$OrderStatus:[I

    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->getName()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getLotteryStatus(Lcom/jd/lottery/lib/constants/Constants$OrderStatus;Lcom/jd/lottery/lib/constants/Constants$WinStatus;D)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 15
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/LotteryUtil$1;->$SwitchMap$com$jd$lottery$lib$constants$Constants$OrderStatus:[I

    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/LotteryUtil$1;->$SwitchMap$com$jd$lottery$lib$constants$Constants$WinStatus:[I

    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 29
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_format_myorderslist_awardfee:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 20
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
