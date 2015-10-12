.class public final enum Lcom/baidu/bainuo/home/view/o;
.super Ljava/lang/Enum;
.source "CategoryAdapter.java"


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/baidu/bainuo/home/view/o;

.field public static final enum BOTTOM_RIGHT:Lcom/baidu/bainuo/home/view/o;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/home/view/o;

.field public static final enum TOP_LEFT:Lcom/baidu/bainuo/home/view/o;

.field public static final enum TOP_RIGHT:Lcom/baidu/bainuo/home/view/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 429
    new-instance v0, Lcom/baidu/bainuo/home/view/o;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/home/view/o;-><init>(Ljava/lang/String;I)V

    .line 432
    sput-object v0, Lcom/baidu/bainuo/home/view/o;->TOP_LEFT:Lcom/baidu/bainuo/home/view/o;

    .line 433
    new-instance v0, Lcom/baidu/bainuo/home/view/o;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/home/view/o;-><init>(Ljava/lang/String;I)V

    .line 436
    sput-object v0, Lcom/baidu/bainuo/home/view/o;->TOP_RIGHT:Lcom/baidu/bainuo/home/view/o;

    .line 437
    new-instance v0, Lcom/baidu/bainuo/home/view/o;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/home/view/o;-><init>(Ljava/lang/String;I)V

    .line 440
    sput-object v0, Lcom/baidu/bainuo/home/view/o;->BOTTOM_LEFT:Lcom/baidu/bainuo/home/view/o;

    .line 441
    new-instance v0, Lcom/baidu/bainuo/home/view/o;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/baidu/bainuo/home/view/o;-><init>(Ljava/lang/String;I)V

    .line 444
    sput-object v0, Lcom/baidu/bainuo/home/view/o;->BOTTOM_RIGHT:Lcom/baidu/bainuo/home/view/o;

    .line 428
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bainuo/home/view/o;

    sget-object v1, Lcom/baidu/bainuo/home/view/o;->TOP_LEFT:Lcom/baidu/bainuo/home/view/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/home/view/o;->TOP_RIGHT:Lcom/baidu/bainuo/home/view/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/home/view/o;->BOTTOM_LEFT:Lcom/baidu/bainuo/home/view/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/home/view/o;->BOTTOM_RIGHT:Lcom/baidu/bainuo/home/view/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/bainuo/home/view/o;->ENUM$VALUES:[Lcom/baidu/bainuo/home/view/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/home/view/o;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/home/view/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/o;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/home/view/o;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/home/view/o;->ENUM$VALUES:[Lcom/baidu/bainuo/home/view/o;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/home/view/o;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
