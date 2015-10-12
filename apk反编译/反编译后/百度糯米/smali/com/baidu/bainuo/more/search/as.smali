.class public final enum Lcom/baidu/bainuo/more/search/as;
.super Ljava/lang/Enum;
.source "SearchProhpetData.java"


# static fields
.field public static final enum CINEMA_LIST:Lcom/baidu/bainuo/more/search/as;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/more/search/as;

.field public static final enum MOVIE_CATEGORY:Lcom/baidu/bainuo/more/search/as;

.field public static final enum MOVIE_DETAIL:Lcom/baidu/bainuo/more/search/as;

.field public static final enum NORMAL:Lcom/baidu/bainuo/more/search/as;

.field public static final enum WAIMAI_CATEGORY:Lcom/baidu/bainuo/more/search/as;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    new-instance v0, Lcom/baidu/bainuo/more/search/as;

    const-string v1, "NORMAL"

    .line 89
    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/bainuo/more/search/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/more/search/as;->NORMAL:Lcom/baidu/bainuo/more/search/as;

    .line 91
    new-instance v0, Lcom/baidu/bainuo/more/search/as;

    const-string v1, "MOVIE_CATEGORY"

    .line 96
    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/bainuo/more/search/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/more/search/as;->MOVIE_CATEGORY:Lcom/baidu/bainuo/more/search/as;

    .line 98
    new-instance v0, Lcom/baidu/bainuo/more/search/as;

    const-string v1, "MOVIE_DETAIL"

    .line 103
    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/bainuo/more/search/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/more/search/as;->MOVIE_DETAIL:Lcom/baidu/bainuo/more/search/as;

    .line 105
    new-instance v0, Lcom/baidu/bainuo/more/search/as;

    const-string v1, "CINEMA_LIST"

    .line 110
    invoke-direct {v0, v1, v6, v6}, Lcom/baidu/bainuo/more/search/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/more/search/as;->CINEMA_LIST:Lcom/baidu/bainuo/more/search/as;

    .line 112
    new-instance v0, Lcom/baidu/bainuo/more/search/as;

    const-string v1, "WAIMAI_CATEGORY"

    .line 117
    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/bainuo/more/search/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/more/search/as;->WAIMAI_CATEGORY:Lcom/baidu/bainuo/more/search/as;

    .line 82
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/bainuo/more/search/as;

    sget-object v1, Lcom/baidu/bainuo/more/search/as;->NORMAL:Lcom/baidu/bainuo/more/search/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/more/search/as;->MOVIE_CATEGORY:Lcom/baidu/bainuo/more/search/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/more/search/as;->MOVIE_DETAIL:Lcom/baidu/bainuo/more/search/as;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bainuo/more/search/as;->CINEMA_LIST:Lcom/baidu/bainuo/more/search/as;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/bainuo/more/search/as;->WAIMAI_CATEGORY:Lcom/baidu/bainuo/more/search/as;

    aput-object v1, v0, v7

    sput-object v0, Lcom/baidu/bainuo/more/search/as;->ENUM$VALUES:[Lcom/baidu/bainuo/more/search/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lcom/baidu/bainuo/more/search/as;->id:I

    .line 135
    return-void
.end method

.method public static a(I)Lcom/baidu/bainuo/more/search/as;
    .locals 5

    .prologue
    .line 160
    invoke-static {}, Lcom/baidu/bainuo/more/search/as;->values()[Lcom/baidu/bainuo/more/search/as;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 166
    sget-object v0, Lcom/baidu/bainuo/more/search/as;->NORMAL:Lcom/baidu/bainuo/more/search/as;

    :cond_0
    return-object v0

    .line 160
    :cond_1
    aget-object v0, v2, v1

    .line 161
    iget v4, v0, Lcom/baidu/bainuo/more/search/as;->id:I

    if-eq v4, p0, :cond_0

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/more/search/as;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/more/search/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/as;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/more/search/as;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/more/search/as;->ENUM$VALUES:[Lcom/baidu/bainuo/more/search/as;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/more/search/as;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
