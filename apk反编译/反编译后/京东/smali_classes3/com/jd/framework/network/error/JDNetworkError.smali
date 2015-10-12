.class public Lcom/jd/framework/network/error/JDNetworkError;
.super Lcom/jd/framework/network/error/JDError;
.source "JDNetworkError.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/jd/framework/network/error/JDError;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/jd/framework/network/JDNetworkResponse;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/jd/framework/network/error/JDError;-><init>(Lcom/jd/framework/network/JDNetworkResponse;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/jd/framework/network/error/JDError;-><init>(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
