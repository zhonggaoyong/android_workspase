.class public final enum Lcom/baidu/bainuo/tuanlist/n;
.super Ljava/lang/Enum;
.source "TuanListLoadFinishEvent.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/tuanlist/n;

.field public static final enum LESS_RESULT:Lcom/baidu/bainuo/tuanlist/n;

.field public static final enum NO_RESULT:Lcom/baidu/bainuo/tuanlist/n;

.field public static final enum POI:Lcom/baidu/bainuo/tuanlist/n;

.field public static final enum TUAN:Lcom/baidu/bainuo/tuanlist/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    new-instance v0, Lcom/baidu/bainuo/tuanlist/n;

    const-string v1, "TUAN"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/n;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v0, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    .line 115
    new-instance v0, Lcom/baidu/bainuo/tuanlist/n;

    const-string v1, "POI"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/tuanlist/n;-><init>(Ljava/lang/String;I)V

    .line 120
    sput-object v0, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    .line 122
    new-instance v0, Lcom/baidu/bainuo/tuanlist/n;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/tuanlist/n;-><init>(Ljava/lang/String;I)V

    .line 127
    sput-object v0, Lcom/baidu/bainuo/tuanlist/n;->NO_RESULT:Lcom/baidu/bainuo/tuanlist/n;

    .line 129
    new-instance v0, Lcom/baidu/bainuo/tuanlist/n;

    const-string v1, "LESS_RESULT"

    invoke-direct {v0, v1, v5}, Lcom/baidu/bainuo/tuanlist/n;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/baidu/bainuo/tuanlist/n;->LESS_RESULT:Lcom/baidu/bainuo/tuanlist/n;

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bainuo/tuanlist/n;

    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->NO_RESULT:Lcom/baidu/bainuo/tuanlist/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->LESS_RESULT:Lcom/baidu/bainuo/tuanlist/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/bainuo/tuanlist/n;->ENUM$VALUES:[Lcom/baidu/bainuo/tuanlist/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/tuanlist/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/n;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/tuanlist/n;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->ENUM$VALUES:[Lcom/baidu/bainuo/tuanlist/n;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/tuanlist/n;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
