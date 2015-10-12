.class public final enum Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
.super Ljava/lang/Enum;
.source "CacheType.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

.field public static final enum CRITICAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

.field public static final enum DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

.field public static final enum NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

.field public static final enum PERSISTENT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

.field public static final enum PREDICT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

.field public static final enum RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 18
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 23
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-string v1, "RIVAL"

    invoke-direct {v0, v1, v5}, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 28
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-string v1, "PERSISTENT"

    invoke-direct {v0, v1, v6}, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PERSISTENT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 33
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v7}, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->CRITICAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 46
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-string v1, "PREDICT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PREDICT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PERSISTENT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->CRITICAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PREDICT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->$VALUES:[Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->$VALUES:[Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    invoke-virtual {v0}, [Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    return-object v0
.end method
