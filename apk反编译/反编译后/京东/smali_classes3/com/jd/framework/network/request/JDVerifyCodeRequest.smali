.class public Lcom/jd/framework/network/request/JDVerifyCodeRequest;
.super Lcom/jd/framework/network/request/JDByteArrayRequest;
.source "JDVerifyCodeRequest.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/jd/framework/network/request/JDByteArrayRequest;-><init>(ILjava/lang/String;)V

    .line 10
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
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/framework/network/request/JDByteArrayRequest;-><init>(ILjava/lang/String;Lcom/jd/framework/network/JDResponseListener;)V

    .line 14
    return-void
.end method
