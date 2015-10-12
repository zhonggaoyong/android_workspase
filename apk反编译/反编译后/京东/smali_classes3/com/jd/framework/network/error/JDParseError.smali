.class public Lcom/jd/framework/network/error/JDParseError;
.super Lcom/jd/framework/network/error/JDError;
.source "JDParseError.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jd/framework/network/error/JDError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jd/framework/network/JDNetworkResponse;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/jd/framework/network/error/JDError;-><init>(Lcom/jd/framework/network/JDNetworkResponse;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/jd/framework/network/error/JDError;-><init>(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
