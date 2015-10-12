.class public final enum Lcom/baidu/bainuo/search/aj;
.super Ljava/lang/Enum;
.source "SearchResultInfo.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/search/aj;

.field public static final enum HIGH_RECOVERY:Lcom/baidu/bainuo/search/aj;

.field public static final enum LOW_RECOVERY:Lcom/baidu/bainuo/search/aj;

.field public static final enum NO_RECOVERY:Lcom/baidu/bainuo/search/aj;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/baidu/bainuo/search/aj;

    const-string v1, "NO_RECOVERY"

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/bainuo/search/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/search/aj;->NO_RECOVERY:Lcom/baidu/bainuo/search/aj;

    .line 29
    new-instance v0, Lcom/baidu/bainuo/search/aj;

    const-string v1, "HIGH_RECOVERY"

    .line 34
    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/bainuo/search/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/search/aj;->HIGH_RECOVERY:Lcom/baidu/bainuo/search/aj;

    .line 36
    new-instance v0, Lcom/baidu/bainuo/search/aj;

    const-string v1, "LOW_RECOVERY"

    .line 41
    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/bainuo/search/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/search/aj;->LOW_RECOVERY:Lcom/baidu/bainuo/search/aj;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/search/aj;

    sget-object v1, Lcom/baidu/bainuo/search/aj;->NO_RECOVERY:Lcom/baidu/bainuo/search/aj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/search/aj;->HIGH_RECOVERY:Lcom/baidu/bainuo/search/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/search/aj;->LOW_RECOVERY:Lcom/baidu/bainuo/search/aj;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/search/aj;->ENUM$VALUES:[Lcom/baidu/bainuo/search/aj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/baidu/bainuo/search/aj;->id:I

    .line 59
    return-void
.end method

.method public static a(I)Lcom/baidu/bainuo/search/aj;
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lcom/baidu/bainuo/search/aj;->values()[Lcom/baidu/bainuo/search/aj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 78
    sget-object v0, Lcom/baidu/bainuo/search/aj;->NO_RECOVERY:Lcom/baidu/bainuo/search/aj;

    :cond_0
    return-object v0

    .line 72
    :cond_1
    aget-object v0, v2, v1

    .line 73
    iget v4, v0, Lcom/baidu/bainuo/search/aj;->id:I

    if-eq v4, p0, :cond_0

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/search/aj;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/search/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/aj;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/search/aj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/search/aj;->ENUM$VALUES:[Lcom/baidu/bainuo/search/aj;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/search/aj;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
