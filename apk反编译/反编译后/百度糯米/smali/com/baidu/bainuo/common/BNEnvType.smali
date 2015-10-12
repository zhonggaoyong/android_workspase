.class public final enum Lcom/baidu/bainuo/common/BNEnvType;
.super Ljava/lang/Enum;
.source "BNEnvType.java"


# static fields
.field public static final enum BETA:Lcom/baidu/bainuo/common/BNEnvType;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/common/BNEnvType;

.field public static final enum ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

.field public static final enum PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

.field public static final enum QA:Lcom/baidu/bainuo/common/BNEnvType;

.field public static final enum RD:Lcom/baidu/bainuo/common/BNEnvType;

.field public static final enum SANDBOX:Lcom/baidu/bainuo/common/BNEnvType;


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private enableLog:Z

.field private updateUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lcom/baidu/bainuo/common/BNEnvType;

    const-string v1, "ONLINE"

    .line 14
    const-string v2, "http://app.nuomi.com"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/baidu/bainuo/common/BNEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    .line 16
    new-instance v0, Lcom/baidu/bainuo/common/BNEnvType;

    const-string v1, "PREVIEW"

    .line 19
    const-string v2, "http://apptest.nuomi.com"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/baidu/bainuo/common/BNEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/baidu/bainuo/common/BNEnvType;->PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

    .line 21
    new-instance v0, Lcom/baidu/bainuo/common/BNEnvType;

    const-string v1, "BETA"

    .line 24
    const-string v2, "http://na.tws.nuomi.com"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/baidu/bainuo/common/BNEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/baidu/bainuo/common/BNEnvType;->BETA:Lcom/baidu/bainuo/common/BNEnvType;

    .line 26
    new-instance v0, Lcom/baidu/bainuo/common/BNEnvType;

    const-string v1, "QA"

    .line 29
    const-string v2, "http://cp01-testing-tuan02.cp01.baidu.com:8087"

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/baidu/bainuo/common/BNEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/baidu/bainuo/common/BNEnvType;->QA:Lcom/baidu/bainuo/common/BNEnvType;

    .line 31
    new-instance v0, Lcom/baidu/bainuo/common/BNEnvType;

    const-string v1, "RD"

    .line 34
    const-string v2, "http://cp01-rdqa-pool358.cp01.baidu.com:8687"

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/baidu/bainuo/common/BNEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/baidu/bainuo/common/BNEnvType;->RD:Lcom/baidu/bainuo/common/BNEnvType;

    .line 35
    new-instance v0, Lcom/baidu/bainuo/common/BNEnvType;

    const-string v1, "SANDBOX"

    const/4 v2, 0x5

    .line 38
    const-string v3, "http://cp01-tsm-baino02.cp01.baidu.com:8200"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/common/BNEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/baidu/bainuo/common/BNEnvType;->SANDBOX:Lcom/baidu/bainuo/common/BNEnvType;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/bainuo/common/BNEnvType;

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->BETA:Lcom/baidu/bainuo/common/BNEnvType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->QA:Lcom/baidu/bainuo/common/BNEnvType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->RD:Lcom/baidu/bainuo/common/BNEnvType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/bainuo/common/BNEnvType;->SANDBOX:Lcom/baidu/bainuo/common/BNEnvType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/bainuo/common/BNEnvType;->ENUM$VALUES:[Lcom/baidu/bainuo/common/BNEnvType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/baidu/bainuo/common/BNEnvType;->baseUrl:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/common/BNEnvType;->updateUrl:Ljava/lang/String;

    .line 47
    iput-boolean p4, p0, Lcom/baidu/bainuo/common/BNEnvType;->enableLog:Z

    .line 48
    return-void
.end method

.method public static parseEnvTypeId(Lcom/baidu/bainuo/common/BNEnvType;)I
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne p0, v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 65
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvType;->RD:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne p0, v0, :cond_1

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvType;->QA:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne p0, v0, :cond_2

    .line 68
    const/4 v0, 0x2

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvType;->PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne p0, v0, :cond_3

    .line 70
    const/4 v0, 0x3

    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/common/BNEnvType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/common/BNEnvType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/common/BNEnvType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/common/BNEnvType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvType;->ENUM$VALUES:[Lcom/baidu/bainuo/common/BNEnvType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/common/BNEnvType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNEnvType;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableLog()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/baidu/bainuo/common/BNEnvType;->enableLog:Z

    return v0
.end method

.method public final getUpdateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNEnvType;->updateUrl:Ljava/lang/String;

    return-object v0
.end method
