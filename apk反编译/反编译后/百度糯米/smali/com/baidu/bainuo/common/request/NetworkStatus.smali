.class public final enum Lcom/baidu/bainuo/common/request/NetworkStatus;
.super Ljava/lang/Enum;
.source "NetworkStatus.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/common/request/NetworkStatus;

.field public static final enum FOURTH_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

.field public static final enum NOT_AVAILABLE:Lcom/baidu/bainuo/common/request/NetworkStatus;

.field public static final enum SECOND_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

.field public static final enum THIRD_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

.field public static final enum WIFI:Lcom/baidu/bainuo/common/request/NetworkStatus;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/baidu/bainuo/common/request/NetworkStatus;

    const-string v1, "NOT_AVAILABLE"

    const-string v2, "Not Available"

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/bainuo/common/request/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->NOT_AVAILABLE:Lcom/baidu/bainuo/common/request/NetworkStatus;

    new-instance v0, Lcom/baidu/bainuo/common/request/NetworkStatus;

    const-string v1, "SECOND_GENERATION"

    const-string v2, "2G"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/bainuo/common/request/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->SECOND_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

    new-instance v0, Lcom/baidu/bainuo/common/request/NetworkStatus;

    const-string v1, "THIRD_GENERATION"

    const-string v2, "3G"

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/bainuo/common/request/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->THIRD_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

    new-instance v0, Lcom/baidu/bainuo/common/request/NetworkStatus;

    const-string v1, "WIFI"

    const-string v2, "Wifi"

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/bainuo/common/request/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->WIFI:Lcom/baidu/bainuo/common/request/NetworkStatus;

    .line 5
    new-instance v0, Lcom/baidu/bainuo/common/request/NetworkStatus;

    const-string v1, "FOURTH_GENERATION"

    const-string v2, "4G"

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/bainuo/common/request/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->FOURTH_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/bainuo/common/request/NetworkStatus;

    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->NOT_AVAILABLE:Lcom/baidu/bainuo/common/request/NetworkStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->SECOND_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->THIRD_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->WIFI:Lcom/baidu/bainuo/common/request/NetworkStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->FOURTH_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->ENUM$VALUES:[Lcom/baidu/bainuo/common/request/NetworkStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/baidu/bainuo/common/request/NetworkStatus;->mName:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/common/request/NetworkStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/common/request/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/common/request/NetworkStatus;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/common/request/NetworkStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->ENUM$VALUES:[Lcom/baidu/bainuo/common/request/NetworkStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/common/request/NetworkStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/baidu/bainuo/common/request/NetworkStatus;->mName:Ljava/lang/String;

    return-object v0
.end method
