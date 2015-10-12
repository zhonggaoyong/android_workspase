.class public Lcom/jd/framework/network/JDResponse;
.super Ljava/lang/Object;
.source "JDResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Map;
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

.field private isCache:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/jd/framework/network/JDResponse;->isCache:Z

    .line 22
    iput-object p2, p0, Lcom/jd/framework/network/JDResponse;->data:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/jd/framework/network/JDResponse;->headers:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jd/framework/network/JDResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/framework/network/JDResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/jd/framework/network/JDResponse;->isCache:Z

    return v0
.end method

.method public setCache(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/jd/framework/network/JDResponse;->isCache:Z

    .line 31
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jd/framework/network/JDResponse;->data:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
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
    .line 42
    iput-object p1, p0, Lcom/jd/framework/network/JDResponse;->headers:Ljava/util/Map;

    .line 43
    return-void
.end method
