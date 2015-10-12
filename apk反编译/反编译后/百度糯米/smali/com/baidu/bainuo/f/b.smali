.class public final enum Lcom/baidu/bainuo/f/b;
.super Ljava/lang/Enum;
.source "MovieUtil.java"


# static fields
.field public static final enum CATEGORY:Lcom/baidu/bainuo/f/b;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/f/b;

.field public static final enum HOME:Lcom/baidu/bainuo/f/b;

.field public static final enum MORE_CATEGORY:Lcom/baidu/bainuo/f/b;

.field public static final enum NEARBY:Lcom/baidu/bainuo/f/b;

.field public static final enum SEARCH:Lcom/baidu/bainuo/f/b;

.field public static final enum USER:Lcom/baidu/bainuo/f/b;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lcom/baidu/bainuo/f/b;

    const-string v1, "HOME"

    .line 32
    const-string v2, "index"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/bainuo/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/f/b;->HOME:Lcom/baidu/bainuo/f/b;

    .line 34
    new-instance v0, Lcom/baidu/bainuo/f/b;

    const-string v1, "NEARBY"

    .line 39
    const-string v2, "discover"

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/bainuo/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/f/b;->NEARBY:Lcom/baidu/bainuo/f/b;

    .line 41
    new-instance v0, Lcom/baidu/bainuo/f/b;

    const-string v1, "SEARCH"

    .line 46
    const-string v2, "search"

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/bainuo/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/f/b;->SEARCH:Lcom/baidu/bainuo/f/b;

    .line 48
    new-instance v0, Lcom/baidu/bainuo/f/b;

    const-string v1, "USER"

    .line 53
    const-string v2, "user"

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/bainuo/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/f/b;->USER:Lcom/baidu/bainuo/f/b;

    .line 55
    new-instance v0, Lcom/baidu/bainuo/f/b;

    const-string v1, "CATEGORY"

    .line 60
    const-string v2, "category"

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/bainuo/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/f/b;->CATEGORY:Lcom/baidu/bainuo/f/b;

    .line 62
    new-instance v0, Lcom/baidu/bainuo/f/b;

    const-string v1, "MORE_CATEGORY"

    const/4 v2, 0x5

    .line 67
    const-string v3, "more_category"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/f/b;->MORE_CATEGORY:Lcom/baidu/bainuo/f/b;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/bainuo/f/b;

    sget-object v1, Lcom/baidu/bainuo/f/b;->HOME:Lcom/baidu/bainuo/f/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/f/b;->NEARBY:Lcom/baidu/bainuo/f/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bainuo/f/b;->SEARCH:Lcom/baidu/bainuo/f/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/bainuo/f/b;->USER:Lcom/baidu/bainuo/f/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/bainuo/f/b;->CATEGORY:Lcom/baidu/bainuo/f/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/bainuo/f/b;->MORE_CATEGORY:Lcom/baidu/bainuo/f/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/bainuo/f/b;->ENUM$VALUES:[Lcom/baidu/bainuo/f/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, Lcom/baidu/bainuo/f/b;->id:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/f/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/f/b;->id:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/f/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/f/b;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/f/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/f/b;->ENUM$VALUES:[Lcom/baidu/bainuo/f/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/f/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
