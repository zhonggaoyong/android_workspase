.class public Lcom/fanli/android/requestParam/GetBannerParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "GetBannerParam.java"


# instance fields
.field private pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 15
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
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pos"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetBannerParam;->pos:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPos()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetBannerParam;->pos:Ljava/lang/String;

    return-object v0
.end method

.method public setPos(Ljava/lang/String;)V
    .locals 0
    .param p1, "pos"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetBannerParam;->pos:Ljava/lang/String;

    .line 36
    return-void
.end method
