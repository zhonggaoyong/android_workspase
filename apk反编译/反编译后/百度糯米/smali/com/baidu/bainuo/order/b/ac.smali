.class public final enum Lcom/baidu/bainuo/order/b/ac;
.super Ljava/lang/Enum;
.source "PhoneBindManager.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/order/b/ac;

.field public static final enum MINEMAIN:Lcom/baidu/bainuo/order/b/ac;

.field public static final enum MOVIE:Lcom/baidu/bainuo/order/b/ac;

.field public static final enum ORDER:Lcom/baidu/bainuo/order/b/ac;

.field public static final enum PASSIVE:Lcom/baidu/bainuo/order/b/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    new-instance v0, Lcom/baidu/bainuo/order/b/ac;

    const-string v1, "MINEMAIN"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/order/b/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/order/b/ac;->MINEMAIN:Lcom/baidu/bainuo/order/b/ac;

    new-instance v0, Lcom/baidu/bainuo/order/b/ac;

    const-string v1, "ORDER"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/order/b/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/order/b/ac;->ORDER:Lcom/baidu/bainuo/order/b/ac;

    new-instance v0, Lcom/baidu/bainuo/order/b/ac;

    const-string v1, "PASSIVE"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/order/b/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/order/b/ac;->PASSIVE:Lcom/baidu/bainuo/order/b/ac;

    new-instance v0, Lcom/baidu/bainuo/order/b/ac;

    const-string v1, "MOVIE"

    invoke-direct {v0, v1, v5}, Lcom/baidu/bainuo/order/b/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/order/b/ac;->MOVIE:Lcom/baidu/bainuo/order/b/ac;

    .line 224
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bainuo/order/b/ac;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->MINEMAIN:Lcom/baidu/bainuo/order/b/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->ORDER:Lcom/baidu/bainuo/order/b/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->PASSIVE:Lcom/baidu/bainuo/order/b/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->MOVIE:Lcom/baidu/bainuo/order/b/ac;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/bainuo/order/b/ac;->ENUM$VALUES:[Lcom/baidu/bainuo/order/b/ac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/order/b/ac;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/order/b/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/ac;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/order/b/ac;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/order/b/ac;->ENUM$VALUES:[Lcom/baidu/bainuo/order/b/ac;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/order/b/ac;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
