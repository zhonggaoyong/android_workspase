.class public Lcom/fanli/android/requestParam/UploadParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "UploadParam.java"


# instance fields
.field public body:[B

.field public t:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 6
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
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "t"

    iget-object v5, p0, Lcom/fanli/android/requestParam/UploadParam;->t:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v4, p0, Lcom/fanli/android/requestParam/UploadParam;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/fanli/android/requestParam/UploadParam;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    new-instance v0, Lcom/fanli/android/util/FanliUrl;

    iget-object v4, p0, Lcom/fanli/android/requestParam/UploadParam;->url:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    invoke-virtual {v0}, Lcom/fanli/android/util/FanliUrl;->getQueryMap()Ljava/util/Map;

    move-result-object v1

    .line 31
    .local v1, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .restart local v1    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string v4, "t"

    iget-object v5, p0, Lcom/fanli/android/requestParam/UploadParam;->t:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lcom/fanli/android/util/Utils;->buildSmg(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .local v3, "smg":Ljava/lang/String;
    const-string v4, "smg"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .end local v0    # "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    .end local v1    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "smg":Ljava/lang/String;
    :cond_1
    return-object v2
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .local v0, "param":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/fanli/android/requestParam/UploadParam;->body:[B

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "content"

    iget-object v2, p0, Lcom/fanli/android/requestParam/UploadParam;->body:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 48
    :cond_0
    return-object v0
.end method
