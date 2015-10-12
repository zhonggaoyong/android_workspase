.class public Lcom/jd/framework/network/request/JDJsonObjectRequest;
.super Lcom/jd/framework/network/request/JDRequest;
.source "JDJsonObjectRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/framework/network/request/JDRequest",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private mResponseListener:Lcom/jd/framework/network/JDResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/jd/framework/network/JDResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/jd/framework/network/request/JDRequest;-><init>(ILjava/lang/String;)V

    .line 48
    iput-object p4, p0, Lcom/jd/framework/network/request/JDJsonObjectRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 49
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/jd/framework/network/request/JDJsonObjectRequest;->mPostBody:Ljava/lang/String;

    .line 50
    return-void

    .line 49
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jd/framework/network/JDResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/jd/framework/network/request/JDJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/jd/framework/network/JDResponseListener;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/jd/framework/network/JDResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/jd/framework/network/request/JDRequest;-><init>(ILjava/lang/String;)V

    .line 54
    iput-object p3, p0, Lcom/jd/framework/network/request/JDJsonObjectRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 55
    iput-object p2, p0, Lcom/jd/framework/network/request/JDJsonObjectRequest;->mParams:Ljava/util/Map;

    .line 57
    return-void
.end method


# virtual methods
.method public getResponseListener()Lcom/jd/framework/network/JDResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jd/framework/network/request/JDJsonObjectRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    return-object v0
.end method

.method public setResponseListener(Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jd/framework/network/request/JDJsonObjectRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 75
    return-void
.end method
