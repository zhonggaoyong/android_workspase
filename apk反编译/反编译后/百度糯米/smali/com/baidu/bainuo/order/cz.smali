.class public final enum Lcom/baidu/bainuo/order/cz;
.super Ljava/lang/Enum;
.source "OutQuanStateCache.java"


# static fields
.field public static final enum ALL_UPLOAD:Lcom/baidu/bainuo/order/cz;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/order/cz;

.field public static final enum HASUN_UPLOAD:Lcom/baidu/bainuo/order/cz;

.field public static final enum NORMAL:Lcom/baidu/bainuo/order/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 429
    new-instance v0, Lcom/baidu/bainuo/order/cz;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/order/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/order/cz;->NORMAL:Lcom/baidu/bainuo/order/cz;

    new-instance v0, Lcom/baidu/bainuo/order/cz;

    const-string v1, "HASUN_UPLOAD"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/order/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/order/cz;->HASUN_UPLOAD:Lcom/baidu/bainuo/order/cz;

    new-instance v0, Lcom/baidu/bainuo/order/cz;

    const-string v1, "ALL_UPLOAD"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/order/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/order/cz;->ALL_UPLOAD:Lcom/baidu/bainuo/order/cz;

    .line 428
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/order/cz;

    sget-object v1, Lcom/baidu/bainuo/order/cz;->NORMAL:Lcom/baidu/bainuo/order/cz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/order/cz;->HASUN_UPLOAD:Lcom/baidu/bainuo/order/cz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/order/cz;->ALL_UPLOAD:Lcom/baidu/bainuo/order/cz;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/order/cz;->ENUM$VALUES:[Lcom/baidu/bainuo/order/cz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/order/cz;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/order/cz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cz;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/order/cz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/order/cz;->ENUM$VALUES:[Lcom/baidu/bainuo/order/cz;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/order/cz;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
