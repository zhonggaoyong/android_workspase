.class public final enum Lcom/baidu/bainuo/dayrecommend/i;
.super Ljava/lang/Enum;
.source "DeleteScrollView.java"


# static fields
.field public static final enum DELETE:Lcom/baidu/bainuo/dayrecommend/i;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/dayrecommend/i;

.field public static final enum NORMAL:Lcom/baidu/bainuo/dayrecommend/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/i;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/dayrecommend/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/dayrecommend/i;->NORMAL:Lcom/baidu/bainuo/dayrecommend/i;

    new-instance v0, Lcom/baidu/bainuo/dayrecommend/i;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/dayrecommend/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/dayrecommend/i;->DELETE:Lcom/baidu/bainuo/dayrecommend/i;

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/bainuo/dayrecommend/i;

    sget-object v1, Lcom/baidu/bainuo/dayrecommend/i;->NORMAL:Lcom/baidu/bainuo/dayrecommend/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/dayrecommend/i;->DELETE:Lcom/baidu/bainuo/dayrecommend/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/bainuo/dayrecommend/i;->ENUM$VALUES:[Lcom/baidu/bainuo/dayrecommend/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/dayrecommend/i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/dayrecommend/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/i;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/dayrecommend/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/dayrecommend/i;->ENUM$VALUES:[Lcom/baidu/bainuo/dayrecommend/i;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/dayrecommend/i;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
