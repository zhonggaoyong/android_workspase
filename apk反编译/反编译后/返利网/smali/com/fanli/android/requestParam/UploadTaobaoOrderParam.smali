.class public Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "UploadTaobaoOrderParam.java"


# instance fields
.field private body:Ljava/lang/String;

.field private smg:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 9
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
    const/16 v8, 0x32

    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .local v4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "uid"

    iget-object v6, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->uid:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->uid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->body:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 32
    const-string v0, "body="

    .line 33
    .local v0, "bodyStr":Ljava/lang/String;
    iget-object v5, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->body:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v8, :cond_1

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->body:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/dynamic/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "md5Str":Ljava/lang/String;
    :try_start_0
    const-string v5, "e89f2f24"

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fanli/android/util/DES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "desStr":Ljava/lang/String;
    const-string v5, "smg"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v0    # "bodyStr":Ljava/lang/String;
    .end local v1    # "desStr":Ljava/lang/String;
    .end local v3    # "md5Str":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v4

    .line 36
    .restart local v0    # "bodyStr":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->body:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    .restart local v3    # "md5Str":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .local v0, "param":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->body:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "body"

    iget-object v2, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getSmg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->smg:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0
    .param p1, "body"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->body:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setSmg(Ljava/lang/String;)V
    .locals 0
    .param p1, "smg"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->smg:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->uid:Ljava/lang/String;

    .line 65
    return-void
.end method
