.class public Lcom/jd/framework/network/JDNetworkHelper;
.super Ljava/lang/Object;
.source "JDNetworkHelper.java"


# static fields
.field private static mGlobalJDRequestQueue:Lcom/jd/framework/network/JDRequestQueue;

.field private static mJDNetwork:Lcom/jd/framework/network/JDNetwork;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/jd/framework/network/JDNetworkHelper;->mGlobalJDRequestQueue:Lcom/jd/framework/network/JDRequestQueue;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getJDNetwork()Lcom/jd/framework/network/JDNetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/framework/network/JDNetwork;->newJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    sput-object v0, Lcom/jd/framework/network/JDNetworkHelper;->mGlobalJDRequestQueue:Lcom/jd/framework/network/JDRequestQueue;

    .line 43
    :cond_0
    sget-object v0, Lcom/jd/framework/network/JDNetworkHelper;->mGlobalJDRequestQueue:Lcom/jd/framework/network/JDRequestQueue;

    return-object v0
.end method

.method public static getJDNetwork()Lcom/jd/framework/network/JDNetwork;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/jd/framework/network/JDNetworkHelper;->mJDNetwork:Lcom/jd/framework/network/JDNetwork;

    return-object v0
.end method

.method public static setup(Lcom/jd/framework/network/JDNetwork;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/jd/framework/network/JDNetworkHelper;->mJDNetwork:Lcom/jd/framework/network/JDNetwork;

    if-nez v0, :cond_0

    .line 22
    sput-object p0, Lcom/jd/framework/network/JDNetworkHelper;->mJDNetwork:Lcom/jd/framework/network/JDNetwork;

    .line 24
    :cond_0
    return-void
.end method
