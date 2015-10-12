.class public final enum Lcom/baidu/bainuo/search/am;
.super Ljava/lang/Enum;
.source "SearchResultModel.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/search/am;

.field public static final enum HOT_WORD:Lcom/baidu/bainuo/search/am;

.field public static final enum INPUT:Lcom/baidu/bainuo/search/am;

.field public static final enum SUGGEST:Lcom/baidu/bainuo/search/am;

.field public static final enum VOICE_SEARCH:Lcom/baidu/bainuo/search/am;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    new-instance v0, Lcom/baidu/bainuo/search/am;

    const-string v1, "INPUT"

    .line 212
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/bainuo/search/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/search/am;->INPUT:Lcom/baidu/bainuo/search/am;

    .line 214
    new-instance v0, Lcom/baidu/bainuo/search/am;

    const-string v1, "HOT_WORD"

    .line 219
    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/bainuo/search/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/search/am;->HOT_WORD:Lcom/baidu/bainuo/search/am;

    .line 221
    new-instance v0, Lcom/baidu/bainuo/search/am;

    const-string v1, "SUGGEST"

    .line 226
    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/bainuo/search/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/search/am;->SUGGEST:Lcom/baidu/bainuo/search/am;

    .line 228
    new-instance v0, Lcom/baidu/bainuo/search/am;

    const-string v1, "VOICE_SEARCH"

    .line 233
    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/bainuo/search/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/search/am;->VOICE_SEARCH:Lcom/baidu/bainuo/search/am;

    .line 206
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bainuo/search/am;

    sget-object v1, Lcom/baidu/bainuo/search/am;->INPUT:Lcom/baidu/bainuo/search/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/search/am;->HOT_WORD:Lcom/baidu/bainuo/search/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/search/am;->SUGGEST:Lcom/baidu/bainuo/search/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/search/am;->VOICE_SEARCH:Lcom/baidu/bainuo/search/am;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/bainuo/search/am;->ENUM$VALUES:[Lcom/baidu/bainuo/search/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput p3, p0, Lcom/baidu/bainuo/search/am;->id:I

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/search/am;)I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/baidu/bainuo/search/am;->id:I

    return v0
.end method

.method public static final a(I)Lcom/baidu/bainuo/search/am;
    .locals 5

    .prologue
    .line 276
    invoke-static {}, Lcom/baidu/bainuo/search/am;->values()[Lcom/baidu/bainuo/search/am;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 282
    sget-object v0, Lcom/baidu/bainuo/search/am;->INPUT:Lcom/baidu/bainuo/search/am;

    :cond_0
    return-object v0

    .line 276
    :cond_1
    aget-object v0, v2, v1

    .line 277
    iget v4, v0, Lcom/baidu/bainuo/search/am;->id:I

    if-eq v4, p0, :cond_0

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/search/am;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/search/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/am;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/search/am;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/search/am;->ENUM$VALUES:[Lcom/baidu/bainuo/search/am;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/search/am;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/baidu/bainuo/search/am;->id:I

    return v0
.end method
