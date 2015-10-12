.class public Lcom/jd/framework/network/error/JDServerError;
.super Lcom/jd/framework/network/error/JDError;
.source "JDServerError.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/jd/framework/network/error/JDError;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/jd/framework/network/JDNetworkResponse;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/jd/framework/network/error/JDError;-><init>(Lcom/jd/framework/network/JDNetworkResponse;)V

    .line 14
    return-void
.end method
