.class public Lcom/jd/framework/network/error/JDError;
.super Ljava/lang/Exception;
.source "JDError.java"


# instance fields
.field public final networkResponse:Lcom/jd/framework/network/JDNetworkResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/framework/network/error/JDError;->networkResponse:Lcom/jd/framework/network/JDNetworkResponse;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/jd/framework/network/JDNetworkResponse;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jd/framework/network/error/JDError;->networkResponse:Lcom/jd/framework/network/JDNetworkResponse;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/framework/network/error/JDError;->networkResponse:Lcom/jd/framework/network/JDNetworkResponse;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/framework/network/error/JDError;->networkResponse:Lcom/jd/framework/network/JDNetworkResponse;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/framework/network/error/JDError;->networkResponse:Lcom/jd/framework/network/JDNetworkResponse;

    .line 37
    return-void
.end method
