.class public Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "GetScreenFanliAppDetailParam.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "GetScreenFanliAppDetailParam"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;->TAG:Ljava/lang/String;

    .line 24
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
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const-string v1, "appid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;->appId:Ljava/lang/String;

    .line 47
    return-void
.end method
