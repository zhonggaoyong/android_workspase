.class public Lcom/jd/framework/network/request/JDByteArrayRequest;
.super Lcom/jd/framework/network/request/JDRequest;
.source "JDByteArrayRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/framework/network/request/JDRequest",
        "<[B>;"
    }
.end annotation


# instance fields
.field private mResponseListener:Lcom/jd/framework/network/JDResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/framework/network/JDResponseListener",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/jd/framework/network/request/JDRequest;-><init>(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jd/framework/network/JDResponseListener",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/jd/framework/network/request/JDRequest;-><init>(ILjava/lang/String;)V

    .line 35
    iput-object p3, p0, Lcom/jd/framework/network/request/JDByteArrayRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 36
    return-void
.end method


# virtual methods
.method public getResponseListener()Lcom/jd/framework/network/JDResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/framework/network/JDResponseListener",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jd/framework/network/request/JDByteArrayRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    return-object v0
.end method

.method public setResponseListener(Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/JDResponseListener",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jd/framework/network/request/JDByteArrayRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 52
    return-void
.end method
