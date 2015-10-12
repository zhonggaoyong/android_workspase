.class public Lcom/jd/framework/network/error/JDNoConnectionError;
.super Lcom/jd/framework/network/error/JDError;
.source "JDNoConnectionError.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/jd/framework/network/error/JDError;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/jd/framework/network/error/JDError;-><init>(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
