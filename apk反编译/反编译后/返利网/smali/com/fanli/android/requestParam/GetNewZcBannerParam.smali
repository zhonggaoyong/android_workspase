.class public Lcom/fanli/android/requestParam/GetNewZcBannerParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetNewZcBannerParam.java"


# instance fields
.field private cid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 3
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
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "cid"

    iget v2, p0, Lcom/fanli/android/requestParam/GetNewZcBannerParam;->cid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCid()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/fanli/android/requestParam/GetNewZcBannerParam;->cid:I

    return v0
.end method

.method public setCid(I)V
    .locals 0
    .param p1, "cid"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/fanli/android/requestParam/GetNewZcBannerParam;->cid:I

    .line 42
    return-void
.end method
