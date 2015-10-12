.class public Lcom/jd/framework/network/impl/JDNetworkDefault;
.super Ljava/lang/Object;
.source "JDNetworkDefault.java"

# interfaces
.implements Lcom/jd/framework/network/JDNetwork;


# instance fields
.field ca:Lcom/jd/framework/network/CA;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jd/framework/network/impl/JDNetworkDefault;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jd/framework/network/CA;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jd/framework/network/impl/JDNetworkDefault;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/jd/framework/network/impl/JDNetworkDefault;->ca:Lcom/jd/framework/network/CA;

    .line 30
    sput-boolean p3, Lcom/android/volley/af;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public addToJDRequestQueue(Lcom/jd/framework/network/request/JDRequest;)Lcom/jd/framework/network/JDRequestQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/request/JDRequest",
            "<*>;)",
            "Lcom/jd/framework/network/JDRequestQueue;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/jd/framework/network/impl/JDNetworkDefault;->newJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/jd/framework/network/JDRequestQueue;->add(Lcom/jd/framework/network/request/JDRequest;)Lcom/jd/framework/network/request/JDRequest;

    .line 42
    return-object v0
.end method

.method public getCA()Lcom/jd/framework/network/CA;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDNetworkDefault;->ca:Lcom/jd/framework/network/CA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/framework/network/impl/JDNetworkDefault;->ca:Lcom/jd/framework/network/CA;

    iget-object v0, v0, Lcom/jd/framework/network/CA;->mCACert:Ljava/security/cert/Certificate;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDNetworkDefault;->ca:Lcom/jd/framework/network/CA;

    iget-object v1, p0, Lcom/jd/framework/network/impl/JDNetworkDefault;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jd/framework/network/CA;->initCERT(Landroid/content/Context;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDNetworkDefault;->ca:Lcom/jd/framework/network/CA;

    return-object v0
.end method

.method public newJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;

    iget-object v1, p0, Lcom/jd/framework/network/impl/JDNetworkDefault;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
