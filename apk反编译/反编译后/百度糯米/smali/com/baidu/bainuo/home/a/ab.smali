.class final enum Lcom/baidu/bainuo/home/a/ab;
.super Ljava/lang/Enum;
.source "HomeModel.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/home/a/ab;

.field public static final enum NONE:Lcom/baidu/bainuo/home/a/ab;

.field public static final enum START:Lcom/baidu/bainuo/home/a/ab;

.field public static final enum WAIT_CONSUMER:Lcom/baidu/bainuo/home/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    new-instance v0, Lcom/baidu/bainuo/home/a/ab;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/home/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/home/a/ab;->START:Lcom/baidu/bainuo/home/a/ab;

    new-instance v0, Lcom/baidu/bainuo/home/a/ab;

    const-string v1, "WAIT_CONSUMER"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/home/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/home/a/ab;->WAIT_CONSUMER:Lcom/baidu/bainuo/home/a/ab;

    new-instance v0, Lcom/baidu/bainuo/home/a/ab;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/home/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/home/a/ab;->NONE:Lcom/baidu/bainuo/home/a/ab;

    .line 156
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/home/a/ab;

    sget-object v1, Lcom/baidu/bainuo/home/a/ab;->START:Lcom/baidu/bainuo/home/a/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/home/a/ab;->WAIT_CONSUMER:Lcom/baidu/bainuo/home/a/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/home/a/ab;->NONE:Lcom/baidu/bainuo/home/a/ab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/home/a/ab;->ENUM$VALUES:[Lcom/baidu/bainuo/home/a/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/home/a/ab;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/home/a/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/ab;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/home/a/ab;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/home/a/ab;->ENUM$VALUES:[Lcom/baidu/bainuo/home/a/ab;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/home/a/ab;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
