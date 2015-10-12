.class public final enum Lcom/baidu/bainuo/tuanlist/filter/t;
.super Ljava/lang/Enum;
.source "FilterItem.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/tuanlist/filter/t;

.field public static final enum MULTI:Lcom/baidu/bainuo/tuanlist/filter/t;

.field public static final enum RANGE:Lcom/baidu/bainuo/tuanlist/filter/t;

.field public static final enum SINGLE:Lcom/baidu/bainuo/tuanlist/filter/t;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 310
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/t;

    const-string v1, "SINGLE"

    .line 315
    const-string v2, "single"

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/bainuo/tuanlist/filter/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/t;->SINGLE:Lcom/baidu/bainuo/tuanlist/filter/t;

    .line 317
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/t;

    const-string v1, "MULTI"

    .line 322
    const-string v2, "multi"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/bainuo/tuanlist/filter/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/t;->MULTI:Lcom/baidu/bainuo/tuanlist/filter/t;

    .line 324
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/t;

    const-string v1, "RANGE"

    .line 329
    const-string v2, "range"

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/bainuo/tuanlist/filter/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/t;->RANGE:Lcom/baidu/bainuo/tuanlist/filter/t;

    .line 309
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/tuanlist/filter/t;

    sget-object v1, Lcom/baidu/bainuo/tuanlist/filter/t;->SINGLE:Lcom/baidu/bainuo/tuanlist/filter/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/tuanlist/filter/t;->MULTI:Lcom/baidu/bainuo/tuanlist/filter/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/tuanlist/filter/t;->RANGE:Lcom/baidu/bainuo/tuanlist/filter/t;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/t;->ENUM$VALUES:[Lcom/baidu/bainuo/tuanlist/filter/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 346
    iput-object p3, p0, Lcom/baidu/bainuo/tuanlist/filter/t;->id:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/t;
    .locals 5

    .prologue
    .line 360
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/t;->values()[Lcom/baidu/bainuo/tuanlist/filter/t;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 366
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 360
    :cond_1
    aget-object v0, v2, v1

    .line 361
    iget-object v4, v0, Lcom/baidu/bainuo/tuanlist/filter/t;->id:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/t;->id:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/t;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/tuanlist/filter/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/t;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/tuanlist/filter/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/t;->ENUM$VALUES:[Lcom/baidu/bainuo/tuanlist/filter/t;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/tuanlist/filter/t;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
