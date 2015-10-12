.class synthetic Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$2;
.super Ljava/lang/Object;
.source "MyOrdersAdapter.java"


# static fields
.field static final synthetic $SwitchMap$com$jd$lottery$lib$constants$Constants$OrderStatus:[I

.field static final synthetic $SwitchMap$com$jd$lottery$lib$constants$Constants$OrderType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->values()[Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$2;->$SwitchMap$com$jd$lottery$lib$constants$Constants$OrderStatus:[I

    :try_start_0
    sget-object v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$2;->$SwitchMap$com$jd$lottery$lib$constants$Constants$OrderStatus:[I

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->WaitPay:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :goto_0
    invoke-static {}, Lcom/jd/lottery/lib/constants/Constants$OrderType;->values()[Lcom/jd/lottery/lib/constants/Constants$OrderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$2;->$SwitchMap$com$jd$lottery$lib$constants$Constants$OrderType:[I

    :try_start_1
    sget-object v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter$2;->$SwitchMap$com$jd$lottery$lib$constants$Constants$OrderType:[I

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderType;->ZhuiHao:Lcom/jd/lottery/lib/constants/Constants$OrderType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$OrderType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
