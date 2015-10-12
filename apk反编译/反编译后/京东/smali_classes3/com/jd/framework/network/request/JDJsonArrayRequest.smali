.class public Lcom/jd/framework/network/request/JDJsonArrayRequest;
.super Lcom/jd/framework/network/request/JDRequest;
.source "JDJsonArrayRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/framework/network/request/JDRequest",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private mResponseListener:Lcom/jd/framework/network/JDResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/jd/framework/network/request/JDRequest;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/jd/framework/network/request/JDJsonArrayRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 27
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
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jd/framework/network/request/JDJsonArrayRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    return-object v0
.end method

.method public setResponseListener(Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jd/framework/network/request/JDJsonArrayRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 43
    return-void
.end method
