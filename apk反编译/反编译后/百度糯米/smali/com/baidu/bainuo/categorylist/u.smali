.class final enum Lcom/baidu/bainuo/categorylist/u;
.super Ljava/lang/Enum;
.source "CategoryTabActivity.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/categorylist/u;

.field public static final enum LEFT:Lcom/baidu/bainuo/categorylist/u;

.field public static final enum MIDDLE:Lcom/baidu/bainuo/categorylist/u;

.field public static final enum RIGHT:Lcom/baidu/bainuo/categorylist/u;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 583
    new-instance v0, Lcom/baidu/bainuo/categorylist/u;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/bainuo/categorylist/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/categorylist/u;->LEFT:Lcom/baidu/bainuo/categorylist/u;

    .line 585
    new-instance v0, Lcom/baidu/bainuo/categorylist/u;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/bainuo/categorylist/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/categorylist/u;->MIDDLE:Lcom/baidu/bainuo/categorylist/u;

    .line 587
    new-instance v0, Lcom/baidu/bainuo/categorylist/u;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/bainuo/categorylist/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/categorylist/u;->RIGHT:Lcom/baidu/bainuo/categorylist/u;

    .line 582
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/categorylist/u;

    sget-object v1, Lcom/baidu/bainuo/categorylist/u;->LEFT:Lcom/baidu/bainuo/categorylist/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/categorylist/u;->MIDDLE:Lcom/baidu/bainuo/categorylist/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/categorylist/u;->RIGHT:Lcom/baidu/bainuo/categorylist/u;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/categorylist/u;->ENUM$VALUES:[Lcom/baidu/bainuo/categorylist/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 592
    iput p3, p0, Lcom/baidu/bainuo/categorylist/u;->index:I

    .line 593
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/u;)I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/baidu/bainuo/categorylist/u;->index:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/categorylist/u;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/categorylist/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/u;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/categorylist/u;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/categorylist/u;->ENUM$VALUES:[Lcom/baidu/bainuo/categorylist/u;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/categorylist/u;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
