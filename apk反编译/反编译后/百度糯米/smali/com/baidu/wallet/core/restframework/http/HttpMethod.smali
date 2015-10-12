.class public final enum Lcom/baidu/wallet/core/restframework/http/HttpMethod;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/wallet/core/restframework/http/HttpMethod;

.field public static final enum DELETE:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

.field public static final enum GET:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

.field public static final enum HEAD:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

.field public static final enum OPTIONS:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

.field public static final enum POST:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

.field public static final enum PUT:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

.field public static final enum TRACE:Lcom/baidu/wallet/core/restframework/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, Lcom/baidu/wallet/core/restframework/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->GET:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    const-string v1, "POST"

    invoke-direct {v0, v1, v4}, Lcom/baidu/wallet/core/restframework/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->POST:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v5}, Lcom/baidu/wallet/core/restframework/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->HEAD:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, v6}, Lcom/baidu/wallet/core/restframework/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->OPTIONS:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v7}, Lcom/baidu/wallet/core/restframework/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->PUT:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/wallet/core/restframework/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->DELETE:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/wallet/core/restframework/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->TRACE:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->GET:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->POST:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->HEAD:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->OPTIONS:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->PUT:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->DELETE:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->TRACE:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->$VALUES:[Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/HttpMethod;
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    return-object v0
.end method

.method public static values()[Lcom/baidu/wallet/core/restframework/http/HttpMethod;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->$VALUES:[Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    invoke-virtual {v0}, [Lcom/baidu/wallet/core/restframework/http/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    return-object v0
.end method
