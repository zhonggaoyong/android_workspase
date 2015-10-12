.class public Lcom/jd/framework/network/JDNetworkResponse;
.super Ljava/lang/Object;
.source "JDNetworkResponse.java"


# instance fields
.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    const/16 v0, 0xc8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jd/framework/network/JDNetworkResponse;-><init>(ILjava/util/Map;)V

    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/jd/framework/network/JDNetworkResponse;->statusCode:I

    .line 29
    iput-object p2, p0, Lcom/jd/framework/network/JDNetworkResponse;->headers:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    const/16 v0, 0xc8

    invoke-direct {p0, v0, p1}, Lcom/jd/framework/network/JDNetworkResponse;-><init>(ILjava/util/Map;)V

    .line 38
    return-void
.end method
