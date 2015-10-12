.class public Lcom/jd/framework/network/request/JDStringRequest;
.super Lcom/jd/framework/network/request/JDRequest;
.source "JDStringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/framework/network/request/JDRequest",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/jd/framework/network/request/JDRequest;-><init>(ILjava/lang/String;)V

    .line 29
    iput-object p3, p0, Lcom/jd/framework/network/request/JDStringRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/jd/framework/network/request/JDRequest;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/jd/framework/network/request/JDStringRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 25
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jd/framework/network/request/JDStringRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    return-object v0
.end method

.method public setResponseListener(Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/JDResponseListener",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jd/framework/network/request/JDStringRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 40
    return-void
.end method
